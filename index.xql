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

declare function idx:get-citation($node as element()) {
    let $author:= if ($node/tei:author) then string-join($node/tei:author, ' ') else string-join($node/tei:editor, ' ')
    let $title := $node/tei:title[1]
    let $date := if ($node/tei:date) then $node/tei:date[1] else $node/tei:edition[1]
    return 
        string-join(($author, $title, $date), ' ')
};
    
declare function idx:get-author($node as element()) {
    let $actorsRegister := doc('/db/apps/kb-latest-version/kbga-people.xml')
    let $authors:= if ($node/tei:author) then $node/tei:author else $node/tei:editor
    let $names := for $author in $authors return if ($author/@ref) then $actorsRegister/id($author/@ref)/tei:persName[not(@type)]/string() else replace($author, '[-\[]', '')
    return
        string-join($names, ' ')
};

declare function idx:get-first-author($node as element()) {
    let $actorsRegister := doc('/db/apps/kb-latest-version/kbga-people.xml')
    let $author:= if ($node/tei:author) then $node/tei:author[1] else if ($node/tei:editor) then $node/tei:editor[1] else '~'
    return if ($author/@ref) then $actorsRegister/id($author/@ref)/tei:persName[not(@type)]/string() else replace($author, '[-\[]', '')
};

declare function idx:get-book($target as xs:string) {
    if (matches($target, '^[0-3]\.')) then substring-before($target, '.') || '.' || substring-before(substring-after($target, '.'), '.') else substring-before($target, '.')
};

declare function idx:get-chapter($target as xs:string) {
    for $ref in tokenize($target, '\s+') 
    return 
     if (matches($ref, '^[1-3]\.')) then replace($ref, '^[1-3]\.[A-Za-zö]+\.([0-9]+)\.?\d*$', '$1') else replace($ref, '^[A-Za-zö]+\.([0-9]+)\.?[0-9]*$', '$1')
};

declare function idx:get-verse($target as xs:string) {
    for $ref in tokenize($target, '\s+') 
    return 
        if (matches($ref, '^[1-3]\.')) then replace($ref, '^[1-3]\.[A-Za-zö]+\.[0-9]+\.([0-9]+)$', '$1') else replace($ref, '^[A-Za-zö]+\.[0-9]+\.?([0-9]*)$', '$1')

};

declare function idx:get-locus($target as xs:string) {
    let $chapters := distinct-values(idx:get-chapter($target))
    let $verses := idx:get-verse($target)
    return
        if ((count($chapters) gt 1) and (string-length($verses[1]) gt 0)) then
            $chapters[1] || ',' || $verses[1] || '–' || $chapters[2] || ',' || $verses[2] 
        else 
            if (count($chapters) gt 1) then string-join($chapters, '–')
            else 
                if (string-length($verses[1]) gt 0) then $chapters[1] || ',' || string-join($verses, '–') 
                else string-join($chapters)
   };
