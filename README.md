<!-- Diese Datei sollte nur im Repository kbga_xml_src bearbeitet werden -->
# Karl Barth-Gesamtausgabe
https://kbga.karl-barth.ch

> **Hinweise zur digitalen Edition**
>
> Die digitale Karl Barth-Gesamtausgabe befindet sich im Aufbau. Texte,
> Register und Funktionen werden laufend ergänzt und verbessert.
>
> **Ziel der Edition**
>
> Die digitale Ausgabe macht die Texte der Karl Barth-Gesamtausgabe in gut
> lesbarer, wissenschaftlich verlässlicher und zitierbarer Form zugänglich.
> Sie versteht sich nicht als textkritische Edition im engeren Sinn,
> sondern als digitale Aufbereitung der gedruckten Gesamtausgabe.
>
> **Verhältnis zur Druckausgabe**
>
> Die digitale Edition übernimmt die editorischen Entscheidungen der
> gedruckten Bände. Textkritische Urteile, die für die jeweilige
> Druckfassung getroffen wurden — etwa zur Textgrundlage, zur Auswahl
> von Varianten oder zur Gestaltung des Apparats —, wurden für die
> digitale Ausgabe in der Regel nicht revidiert.
>
> **Unterschiedliche Editionsmodelle**
>
> Die Karl Barth-Gesamtausgabe umfasst Predigten, Briefe, Vorlesungen,
> Vorträge und kleinere Arbeiten aus einem Zeitraum von mehreren
> Jahrzehnten. Aufgrund der langen Laufzeit des Editionsprojekts, der
> Verschiedenheit der Textsorten und der unterschiedlichen Relevanz
> einzelner Texte kommen in den Bänden unterschiedliche Editionsmodelle
> zum Einsatz: Umfang und Tiefe der Kommentierung, die Gestaltung der
> Apparate und die Erschliessungspraxis variieren von Band zu Band.
>
> In der gedruckten Ausgabe, in der jeder Band für sich steht, ist
> diese Vielfalt unproblematisch. In der digitalen Edition, die alle
> Bände in einer gemeinsamen Umgebung zusammenführt, werden die
> Unterschiede jedoch sichtbar.
>
> **Register**
>
> Die gedruckten Bände enthalten Register, die kontextbezogen für den
> jeweiligen Band angefertigt wurden. Diese bandspezifischen Register
> können nicht ohne Weiteres in ein einheitliches Gesamtregister
> überführt werden.
>
> Die digitale Edition baut deshalb ein eigenes Register auf, das
> übergreifend konsistent ist, aber nicht deckungsgleich mit den
> gedruckten Registern. Auf ein Begriffsregister wird in der
> digitalen Edition bis auf weiteres verzichtet.
>
> **Fehler und Korrekturen**
>
> Wir sind für Hinweise auf Fehler und Verbesserungsvorschläge dankbar:
> [info@karl-barth.ch](mailto:info@karl-barth.ch).

<!-- vscode-markdown-toc -->
* 1. [Editionsziele](#Editionsziele)
	* 1.1. [Zielgruppen/Nutzergruppe](#ZielgruppenNutzergruppe)
* 2. [Technische Umsetzung](#TechnischeUmsetzung)
	* 2.1. [Karl Barth-Archiv: Vorlagen für die Edition](#KarlBarth-Archiv:VorlagenfrdieEdition)
	* 2.2. [Texterstellung](#Texterstellung)
		* 2.2.1. [Neue Texte](#NeueTexte)
		* 2.2.2. [Bereits gedruckte Texte](#BereitsgedruckteTexte)
	* 2.3. [Registerdaten](#Registerdaten)
		* 2.3.1. [Akteure](#Akteure)
		* 2.3.2. [Orte](#Orte)
		* 2.3.3. [Begriffe](#Begriffe)
		* 2.3.4. [Literatur](#Literatur)
		* 2.3.5. [Lieder](#Lieder)
		* 2.3.6. [Bibelstellen](#Bibelstellen)
	* 2.4. [Textpublikation](#Textpublikation)
		* 2.4.1. [Druckausgabe](#Druckausgabe)
		* 2.4.2. [Webapplikation](#Webapplikation)
	* 2.5. [Nachhaltigkeit](#Nachhaltigkeit)
	* 2.6. [e-editiones](#e-editiones)
	* 2.7. [Infrastruktur](#Infrastruktur)
	* 2.8. [Workflow](#Workflow)
	* 2.9. [Daten](#Daten)
	* 2.10. [Lizenzen](#Lizenzen)
* 3. [Beteiligte](#Beteiligte)
	* 3.1. [Impressum/Kontakt](#ImpressumKontakt)
	* 3.2. [Förderinstitutionen](#Frderinstitutionen)
	* 3.3. [Technische Umsetzung der digitalen Ausgabe](#TechnischeUmsetzungderdigitalenAusgabe)
	* 3.4. [Team der digitalen Ausgabe](#TeamderdigitalenAusgabe)
		* 3.4.1. [Ehemalige Mitarbeitende](#EhemaligeMitarbeitende)
	* 3.5. [Kooperationspartner](#Kooperationspartner)

<!-- vscode-markdown-toc-config
	numbering=true
	autoSave=true
	/vscode-markdown-toc-config -->
<!-- /vscode-markdown-toc -->

##  1. <a name='Editionsziele'></a>Editionsziele
Die Gesamtausgabe soll Barths Text in einer für die wissenschaftliche Beschäftigung massgeblichen Form präsentieren, die zugleich für einen grösseren Interessentenkreis lesbar und verstehbar ist.

Die digitale Edition erweitert das Spektrum möglicher Nutzungen und den potentiellen Nutzerkreis. Sie ist gut über Suchmaschinen und Portale auffindbar und offen/frei über das Internet zugänglich.

Die der Edition zugrundeliegenden Daten sind in offenen, international gängigen Standards kodiert und deshalb unabhängig von spezifischen technischen Implementierungen langfristig nutzbar.

###  1.1. <a name='ZielgruppenNutzergruppe'></a>Zielgruppen/Nutzergruppe
- wissenschaftlich-theologische Forschung
- Pfarrer:innen, Religionslehrer:innen, kirchliche Mitarbeitende und interessierte Kirchenmitglieder 
- Interessierte aus anderen Fachgebieten (z.B. Philosophie, Geschichte, Politik, Jurisprudenz, Medizin)
- weitere Websites/Services, die die Daten weiterverwenden

Eine sinnvolle Rezeption der Texte Karl Barths verlangt das Lesen längerer Passagen. Eine stärkere Fragmentierung der Texte in Informations-Chunks, die beliebig und kontextlos weiterverwendet werden könnten, wird deshalb explizit nicht angestrebt.

<a id="technische_umsetzung" />

##  2. <a name='TechnischeUmsetzung'></a>Technische Umsetzung

<a id="kba" />

###  2.1. <a name='KarlBarth-Archiv:VorlagenfrdieEdition'></a>Karl Barth-Archiv: Vorlagen für die Edition
Die Vorlagen für die Karl Barth-Gesamtausgabe liegen grösstenteils im [Karl Barth-Archiv](https://karlbarth.unibas.ch) (KBA). Das KBA hat in den letzten 25 Jahren den grössten Teil des Bestands digitalisiert (Digitalisate) und über eine Datenbank auf Einzelstückebene erschlossen (Katalog). Diese Datenbank wurde 2018/2019 in [Anton](https://www.anton.ch) überführt, eine webtaugliche Datenbank, die auf internationalen Archivstandards wie insbesondere [ISAD(G)](https://www.ica.org/en/isadg-general-international-standard-archival-description-second-edition) beruht. Damit sind die Bestände nun (ca. 90000 Verzeichnungseinheiten) durchsuchbar und ein grosser Teil des Nachlasses Karl Barths ist unter Berücksichtigung einer Sperrfrist von 85 Jahren auf [kba.karl-barth.ch](https://kba.karl-barth.ch) einsehbar. Anton verfügt auch über eine REST-API über die die Entitäten des Archivs (Verzeichnungseinheiten, Akteure, Orte etc.) abgefragt werden können.

###  2.2. <a name='Texterstellung'></a>Texterstellung
Die Basis der Karl Barth-Gesamtausgabe sind Texte im Format der [Text Encoding Initiative (TEI)](https://tei-c.org/). Für den Druck wird aus diesen Dateien die Druckvorlage erstellt, für das Internet HTML.

####  2.2.1. <a name='NeueTexte'></a>Neue Texte
Die neuen Texte werden von den Herausgeber:innen zuerst in MS Word erstellt, dann mit dem [TEI Publisher](https://teipublisher.com/index.html) in TEI überführt (vgl. [MS Word DOCX format conversion](https://teipublisher.com/exist/apps/tei-publisher/doc/documentation.xml?odd=docbook.odd&id=docx)). Anschliessend werden sie im TEI Publisher ([Annotations](https://teipublisher.com/exist/apps/tei-publisher/doc/documentation.xml?odd=docbook.odd&id=web-annotations)) und in lokalen Editoren (wie z.B. [Visual Studio Code](https://code.visualstudio.com/) oder [oXygen](https://www.oxygenxml.com)) weiter getaggt. Die Regeln für das Tagging werden in einem [ODD](https://tei-c.org/guidelines/customization/getting-started-with-p5-odds/) festgelegt, das zu einem späteren Zeitpunkt – wenn noch mehr Texte bearbeitet wurden – publiziert werden wird. Aus dem ODD wird ein projektspezifisches XML-Schema für die Validierung der Daten erzeugt. Die Auszeichnungsregeln – Textstruktur, einzelne TEI-Elemente, Register und Textsorten – sind unter [dokumentation.karl-barth.ch](https://dokumentation.karl-barth.ch) dokumentiert.

Für die Metadaten zu den Texten und für die Register wurde eine nicht öffentliche Webapplikation [Meta- und Registerdatenbank](https://meta.karl-barth.ch) erstellt (PHP, Laravel, MySql). Für die Texte werden hier die wesentlichen Metadaten (Verfasser, Titel, Empfänger, Datum etc.) erfasst, die für die Publikation in den [TeiHeader](https://www.tei-c.org/release/doc/tei-p5-doc/en/html/ref-teiHeader.html) geschrieben werden. Die Texte der Edition werden hier ausserdem mit ihren Vorlagen im [Karl Barth-Archiv](https://kba.karl-barth.ch) verknüpft. Gedruckte Vorlagen wurden in Zotero erfasst und werden ebenfalls in der Meta- und Registerdatenbank mit den Texten der Gesamtausgabe verknüpft.

####  2.2.2. <a name='BereitsgedruckteTexte'></a>Bereits gedruckte Texte
Von den bereits gedruckten Texten konnte die Karl Barth-Stiftung die Daten vom [Theologischen Verlag Zürich](https://www.tvz-verlag.ch/) kaufen. Die Bände 1–36 konnten dabei direkt als XML erworben werden. Es handelt sich dabei um einen Teil der Texte, die für die kostenpflichtige [The Digital Karl Barth Library](https://search.alexanderstreet.com/bart) erstellt wurden. Die späteren Bände mussten aus den Druckdaten von [pagina GmbH Publikationstechnologien](https://www.pagina.gmbh) ausgespielt werden. Die weitere Verarbeitung dieser Daten ist noch aufwändiger als bei den Bänden 1–36, weil sie in sehr unterschiedlicher Form vorliegen.

###  2.3. <a name='Registerdaten'></a>Registerdaten
Ebenfalls in der Meta- und Registerdatenbank werden die Registerdaten erfasst. Folgende Register sind vorgesehen: Akteure (Personen und Organisationen), Orte und Örtlichkeiten, Begriffe, Literaturangaben und Lieder. Das Bibelstellen-Register wird nicht in der Datenbank erfasst, sondern direkt aus den Texten erzeugt.

####  2.3.1. <a name='Akteure'></a>Akteure
Bei den Akteuren wird der Typ (Person oder Organisation), der Name, weitere Namensformen und Namensvarianten, die Lebensdaten bzw. Daten des Existenzzeitraums sowie eine kurze Beschreibung erfasst. Ausserdem werden die Akteure wo möglich mit Einträgen in der [Gemeinsame Normdatei (GND)](https://gnd.network/Webs/gnd/DE/Home/home_node.html), [Wikipedia](https://de.wikipedia.org/wiki/Wikipedia:Hauptseite), [Wikidata](https://www.wikidata.org), [Metagrid](https://metagrid.ch/) und dem [KBA](https://kba.karl-barth.ch/) identifiziert und verlinkt. Ist ein Eintrag identifiziert, ergänzt die Datenbank weitere Verlinkungen wie z.B. [Virtual International Authority File (Viaf)](https://viaf.org/), [Europeana](https://www.europeana.eu/de) oder [Deutsche Biographie](https://www.deutsche-biographie.de) automatisch. Das Namenregister der Edition baut auf den Akteuren des [Karl Barth-Archivs](https://kba.karl-barth.ch) auf und ermöglicht so eine enge Kooperation mit [Metagrid](https://metagrid.ch/).

####  2.3.2. <a name='Orte'></a>Orte
Wie die Akteure werden bei den Orten in der Datenbank Typ, Namen, weitere Namensformen und Namensvarianten erfasst. Ausserdem die Stadt, das Land/der Kanton, der Staat sowie eine kurze Beschreibung. Die Orte werden ebenfalls mit der [Gemeinsame Normdatei (GND)](https://gnd.network/Webs/gnd/DE/Home/home_node.html), [Wikipedia](https://de.wikipedia.org/wiki/Wikipedia:Hauptseite),  [Wikidata](https://www.wikidata.org) und dem [KBA](https://kba.karl-barth.ch/) identifiziert und verlinkt und weitere Ressourcen werden automatisch ergänzt. Priorität bei der Identifizierung der Orte hat [Geonames](https://www.geonames.org/). Ist ein Ort dort identifiziert, bezieht die Meta- und Registerdatenbank die Geokoordinaten und es ist möglich den Ort auf einer Karte zu lokalisieren. Wichtige Orte der Edition, die noch nicht bei Geonames erfasst sind, werden durch uns dort eingetragen (z.B. [Stadtkirche Aarau](https://www.geonames.org/12470270/stadtkirche.html), [Temple de la Madeleine](https://www.geonames.org/12470268/temple-de-la-madeleine.html) in Genf).

####  2.3.3. <a name='Begriffe'></a>Begriffe
Die Begriffsregister der bereits gedruckten Bände sind nicht einheitlich und teilweise vom Kontext der einzelnen Bände abhängig. Sie lassen sich deshalb nicht ohne Weiteres in ein bandübergreifendes Gesamtregister überführen. In der digitalen Edition wird auf die Anzeige eines Begriffsregisters bis auf weiteres verzichtet.

####  2.3.4. <a name='Literatur'></a>Literatur
Für die Erfassung der in der Gesamtausgabe verwendeten Literatur wurde eine vereinfachte Literaturdatenbank begonnen. Es wurde darauf geachtet, dass die Struktur möglichst mit [`biblatex`](https://mirror.foobar.to/CTAN/info/translations/biblatex/de/biblatex-de-Benutzerhandbuch.pdf) kompatibel ist. In den Texten und Fussnoten werden die zitierten Titel dann nur noch mit einer ID versehen. Langfristig wird dies das Tagging vereinfachen. Autor:innen, die in irgendeiner Weise für Karl Barth relevant waren oder gewesen sein können, sind mit Personeneinträgen verknüpft.

Wichtige Werke sind teilweise mit der [Gemeinsame Normdatei (GND)](https://gnd.network/Webs/gnd/DE/Home/home_node.html) und/oder mit der [Wikipedia](https://de.wikipedia.org/wiki/Wikipedia:Hauptseite) verknüpft.

####  2.3.5. <a name='Lieder'></a>Lieder
Für die Kirchenlieder wurde ebenfalls eine einfache Datenbank eingerichtet, die die Nachweise in den Liederbüchern aus den Editionen übernimmt und bei Bedarf nach und nach ergänzt. Wenn möglich sind die Lieder mit entsprechenden Einträgen der [Gemeinsame Normdatei (GND)](https://gnd.network/Webs/gnd/DE/Home/home_node.html) und/oder [Wikipedia](https://de.wikipedia.org/wiki/Wikipedia:Hauptseite) verknüpft.

####  2.3.6. <a name='Bibelstellen'></a>Bibelstellen
Um die zitierten Bibelstellen einblenden zu können, wird die Lutherbibel 1912 in der Ausgabe der [Deutschen Bibelgesellschaft](https://www.die-bibel.de/) verwendet. Der Text liegt im USX-3.0-Format pro Bibelbuch in einer Datei im Verzeichnis [`bibel/`](bibel/) und wird beim Deployment in die Apps sowie in die Staging- und Produktionsdaten kopiert.

Das Bibelstellen-Register wird nicht in der Metadatenbank erfasst, sondern direkt aus den `<ref type="can" subtype="bible">`-Elementen der TEI-Texte generiert.

###  2.4. <a name='Textpublikation'></a>Textpublikation
Die Quelle aller Publikationen sind die TEI-Text- und die dazugehörigen Registerdateien.

####  2.4.1. <a name='Druckausgabe'></a>Druckausgabe
Von den TEI-Textdaten werden von der Firma [pagina GmbH Publikationstechnologien](https://www.pagina.gmbh) Satzdaten erstellt, welche dann wie gehabt in den Druck gehen. Die Druckausgabe wird vom [Theologischen Verlag Zürich](https://www.tvz-verlag.ch/) vertrieben.

####  2.4.2. <a name='Webapplikation'></a>Webapplikation
Für die Veröffentlichung der Edition im Internet wird der auf [eXist](http://exist-db.org) basierende [TEI Publisher](https://teipublisher.com/index.html) verwendet. Als Implementierung des [TEI Processing Models](https://tei-c.org/release/doc/tei-p5-doc/en/html/TD.html#TDPMPM) ermöglicht der TEI Publisher die Beschreibung von Transformationsregeln wiederum in TEI (ODD). Damit kann der Anteil an individueller Programmierung erheblich reduziert werden, was für die Nachhaltigkeit von besonderer Bedeutung ist.

Das Frontend des TEI Publishers besteht hauptsächlich aus [Webcomponents](https://developer.mozilla.org/de/docs/Web/Web_Components). Diese gekapselten Module kommunizieren sowohl mit dem Backend, also der TEI Publisher API, als auch untereinander. Die Webcomponents sind ebenfalls weitgehend konfigurierbar, so dass auch hier ein grosser Teil des Verhaltens nicht eigens programmiert werden musste.

###  2.5. <a name='Nachhaltigkeit'></a>Nachhaltigkeit
Die Erstellung solider, nachhaltiger Daten hat die höchste Priorität. Daneben steht das gedruckte Buch, das ebenfalls die dauerhafte Nutzbarkeit der Edition sicherstellt. Während das Buch aber einen konsolidierten und autorisierten Stand statisch festhält, können die digitalen Daten auch nach Abschluss der aktuellen Arbeiten dynamisch weiterverwendet und weiterentwickelt werden. Die getaggten Texte sind der wichtigste, langfristige Output der Edition. Dazu gehören die Daten aus der Meta- und Registerdatenbank, die einerseits in die TEI Header der einzelnen Texte geschrieben (Metadaten) werden, andererseits in eigene Registerdateien (ebenfalls in TEI). Im Daten-Repository der Edition sind deshalb sämtliche Daten in einfach lesbaren Textdateien in einem gut dokumentierten Datenstandard verfügbar. Das sichert die Lesbarkeit und die Verständlichkeit der Daten. Die langfristige Nutzbarkeit und Archivierung der Basisdaten kann damit als gesichert gelten.

Vor einer grösseren Herausforderung stehen digitale Editionsprojekte, wenn es um die Nachhaltigkeit der jeweiligen Webapplikation geht. Denn diese Technologien sind einem stetigen und schnellem Wandel unterworfen. Das heisst: Regelmässige Updates und Upgrades sind nicht nur notwendig, wenn die Edition verbessert und erweitert werden soll, sondern auch um sie lauffähig und sicher zu erhalten. Bei komplexen Systemen, wie den Endprodukten digitaler Editionen, ist das ein erheblicher Aufwand.

Auf der technischen Ebene versucht die Karl Barth-Edition dies auch hier über die Nutzung von Standards und den Einsatz von Standardsoftware zu lösen. In diesem Fall ist das der TEI Publisher, der mit der Umsetzung des TEI Processing Models eine Ebene zwischen die eigentlichen TEI Editionsdaten und der Webpräsentation schiebt. Damit können wesentliche Merkmale der Erscheinungsform der Edition ebenfalls im TEI beschrieben werden und ohne weitere Programmierung umgesetzt werden. Für das Frontend setzt der TEI Publisher auf Webcomponents, die flexibel wie «Legobausteine» kombiniert und rekombiniert werden können. Damit können einmal programmierte Komponenten in verschiedenen Editionen wiederverwendet werden.

###  2.6. <a name='e-editiones'></a>e-editiones

Der TEI Publisher ist zudem Open Source. Das heisst sämtliche Entwicklungen und Verbesserungen stehen für andere Projekte wieder zur Verfügung (so ist z.B. die Zeitleistenkomponente das Ergebnis des gemeinsamen Engagements der Karl Barth-Gesamtausgabe und der [Alfred Escher-Briefedition](https://escher.sources-online.org/)). Open Source Projekte haben nur dann eine Chance zu überleben, wenn es eine engagierte Community von Entwickler:innen und Nutzer:innen gibt. Deshalb hat sich die Karl Barth-Stiftung zusammen mit der [Rechtsquellenstiftung des Schweizerischen Juristenverbands](https://www.ssrq-sds-fds.ch) und dem [Stadtarchiv der Ortsbürgergemeinde St. Gallen](https://stadtarchiv.ch/) federführend an der Gründung von [e-editiones](https://www.e-editiones.org) beteiligt. Der Verein e-editiones ist ein internationaler Zusammenschluss zwischen kleineren und grösseren Editionsunternehmungen, Gedächtnisinstitutionen und Einzelforschenden. Ziel ist die Förderung offener Standards und darauf basierender freier Software für digitale wissenschaftliche Editionen. Ausgangspunkt und strategischer Schwerpunkt von e-editiones ist die Weiterentwicklung des TEI Publishers. 2020 gegründet wurde der Verein bereits 2021 vom TEI Consortium mit dem [Community Prize](https://tei-c.org/activities/rahtz-prize-for-tei-ingenuity/) ausgezeichnet:

 >The awards panel was especially impressed by the way e-editiones has managed to gather a non-profit community of those creating scholarly digital editions and made the process of doing so easier through the coordination of ongoing development of the TEI Publisher software. The awards panel also noted the provision of training opportunities and open availability of the workshop materials for those wishing to (re)learn the software in their own time.

###  2.7. <a name='Infrastruktur'></a>Infrastruktur
Trotz aller Standardisierung benötigt eine komplexe Anwendung regelmässige Updates und Upgrades um sicher und funktionstüchtig zu bleiben. Das bedeutet nach wie vor kontinuierlichen Aufwand. Auch hier versucht die Karl Barth-Gesamtausgabe Synergien zu erzeugen und zu nutzen. Deshalb hat sie zusammen mit dem [Staatsarchiv Zürich](https://www.zh.ch) und [e-editiones](https://www.e-editiones.org) den Service [Sources Online](https://sources-online.org) initiiert, der von [Archives Online](https://archives-online.org) betrieben wird. Sources Online bietet ein All-Inclusive-Hosting für TEI Publisher-Editionen (inkl. [IIIF](https://iiif.io/)-Server). Die Karl Barth-Gesamtausgabe nutzt IIIF nicht: Ziel der digitalen Ausgabe ist eine Lesefassung, nicht die textkritische Untersuchung anhand von Faksimiles. Auf die Digitalisate im [Karl Barth-Archiv](https://kba.karl-barth.ch/) wird stattdessen verlinkt.

###  2.8. <a name='Workflow'></a>Workflow

![KBGA Datenerstellung Workflow](https://raw.githubusercontent.com/Karl-Barth/kbga-edition-data/master/images/Workflow_Datenfluss_1.jpg)

###  2.9. <a name='Daten'></a>Daten
Die Daten der Edition können auf [Github](https://github.com/Karl-Barth/kbga-edition-data) heruntergeladen werden. Die Dokumentation der TEI-Auszeichnung, der Register und des Workflows findet sich unter [dokumentation.karl-barth.ch](https://dokumentation.karl-barth.ch).

###  2.10. <a name='Lizenzen'></a>Lizenzen

Die Texte und die Bearbeitungen sind unter [Creative Commons BY-SA](https://creativecommons.org/licenses/by-sa/4.0/) lizensiert.

##  3. <a name='Beteiligte'></a>Beteiligte

###  3.1. <a name='ImpressumKontakt'></a>Impressum/Kontakt
Dr. Peter Zocher  
Karl Barth-Archiv  
Bruderholzallee 26  
4059 Basel  
Schweiz  

Mail: [bartharchiv-theol@unibas.ch](mailto:bartharchiv-theol@unibas.ch)  
[https://karlbarth.unibas.ch](https://karlbarth.unibas.ch)

###  3.2. <a name='Frderinstitutionen'></a>Förderinstitutionen
- [Schweizerische Akademie der Geistes- und Sozialwissenschaften](https://www.sagw.ch/sagw/) (seit 2021)
- [Schweizerischer Nationalfonds](https://snf.ch/de) (bis 2021)
- Karl Barth-Stiftung
- [Ernst Göhner-Stiftung](https://www.ernst-goehner-stiftung.ch/index.php/de) (Migration des KBA-Katalogs)
- [Vontobel Stiftung](https://www.vontobel-stiftung.ch/DE/Home) (Migration des KBA-Katalogs)

###  3.3. <a name='TechnischeUmsetzungderdigitalenAusgabe'></a>Technische Umsetzung der digitalen Ausgabe
Andreas Kränzle, Sabine Meier und Wolfgang Meier ([Jinntec](https://www.jinntec.com/)) und tausende andere, die sich an der Entwicklung von der im Projekt verwendeten Open Source Software beteiligen.

###  3.4. <a name='TeamderdigitalenAusgabe'></a>Team der digitalen Ausgabe
- Dr. Peter Zocher (Gesamtherausgeber)
- Dr. Andreas Kränzle
- Sabine Meier
- Anny Barbey
- Maria Ionescu
- Meret Tiburzi

####  3.4.1. <a name='EhemaligeMitarbeitende'></a>Ehemalige Mitarbeitende
- Ruben Candonau, Laura Klingenberg, Esther Meyer, Thomas Starzynski, Alexander Tontsch, Timon Walter

###  3.5. <a name='Kooperationspartner'></a>Kooperationspartner
- [e-editiones](https://e-editiones.org)
- [Jinntec](https://www.jinntec.com/)
- [k & r](https://k-r.ch)
- [pagina GmbH Publikationstechnologien](https://www.pagina.gmbh)
- [Sources Online](https://sources-online.ch)
- [Theologischer Verlag Zürich](https://www.tvz-verlag.ch/)
- [CorrespSearch](https://correspsearch.net/de/start.html)
- [Universitätsbibliothek Basel](https://ub.unibas.ch/de)
