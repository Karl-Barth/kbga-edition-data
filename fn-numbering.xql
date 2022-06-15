xquery version "3.1";

declare namespace tei="http://www.tei-c.org/ns/1.0";

declare namespace output="http://www.w3.org/2010/xslt-xquery-serialization";

declare option output:method "xml";
declare option output:media-type "application/xml";
declare option output:indent "no";

declare function local:transform($nodes as node()*) {
    for $node in $nodes
    return
        typeswitch($node)
            case document-node() return
                document {
                    local:transform($node/node())
                }
            case element(tei:note) return
                if ($node/@n) then
                    element { node-name($node) } {
                        $node/@* except $node/@xml:id,
                        attribute xml:id { "n" || $node/@n },
                        local:transform($node/node())
                    }
                else
                    element { node-name($node) } {
                        $node/@* except $node/@xml:id,
                        attribute xml:id { "n" || format-number(count($node/preceding::tei:note[not(@n)]) + 1, "01") },
                        local:transform($node/node())
                    }
            case element() return
                element { node-name($node) } {
                    $node/@*,
                    local:transform($node/node())
                }
            default return
                $node
};

local:transform(.)