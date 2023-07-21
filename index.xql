xquery version "3.1";

module namespace idx="http://teipublisher.com/index";

declare namespace tei="http://www.tei-c.org/ns/1.0";

declare function idx:get-volume($root as element()) {
    let $title := $root//tei:fileDesc/tei:titleStmt/tei:title[@type='volume'] return substring($title/@n, 5)
};

declare function idx:get-language($root as element()) {
    for $lang in $root/tei:teiHeader/tei:profileDesc/tei:langUsage/tei:language/@ident
    return
        switch ($lang)
            case "ger" return "de"
            case "gre" return "el"
            case "lat" return "la"
            case "fre" return "fr"
            case "fra" return "fr"
            case "ita" return "it"
            case "heb" return "he"
            case "spa" return "es"
            default return "en"
};

declare function idx:get-date($root as element()) {
    let $d := (
        $root//tei:profileDesc/tei:creation/tei:date
    )
    return
        if ($d/@period) then
            idx:normalize-date(substring-before($d/@period, "/"))
        else if ($d/@when) then
            idx:normalize-date($d/@when)
        else if ($d/@to) then
            idx:normalize-date($d/@to)
        else
            "1000-01-01"
};

declare function idx:normalize-date($date as xs:string) {
    if (matches($date, "^\d{4}-\d{2}-\d{2}$")) then
        $date
    else if (matches($date, "^\d{4}-\d{2}")) then
        $date || "-01"
    else if (matches($date, "^\d{4}")) then
        $date || "-01-01"
    else
        "1000-01-01"
};

declare function idx:get-type($root as element()) {
    let $term := $root//tei:profileDesc/tei:textClass/tei:keywords/tei:term
    return
        if ($term = ('letter', 'chapter', 'review', 'sermon', 'paper', 'lecture', 'preface')) then
            $term
        else
            "other"
};