xquery version "3.1";

module namespace idx="http://teipublisher.com/index";

declare namespace tei="http://www.tei-c.org/ns/1.0";

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
    let $date := 
        for $d in (
            $root//tei:profileDesc/tei:correspDesc/tei:correspAction[@type="sent"]/tei:date,
            $root//tei:msDesc[@type="source"]/tei:msContents//tei:docDate/tei:date
        )
        return
            if ($d/@period) then
                substring-before($d/@period, "/")
            else
                $d/@when
    return
        tokenize($date, '-')
};