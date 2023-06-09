# entries -------------------------------------------------------------------------------------

if (!exists("jahres")) {
  jahres <- data.frame(
    species = character(),
    citation = character(),
    entry = character(),
    lon = double(),
    lat = double(),
    comments = character()
  )
}

## wimmerBerichtUberVerhandlungen1850 ----------------------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "wimmerBerichtUberVerhandlungen1850",
    author = "Friedrich Wimmer",
    title = "Bericht über die Verhandlungen der Botanischen Sektion im Jahre 1849",
    journal = "Uebersicht der Arbeiten und Veränderungen der schlesischen Gesellschaft für vaterländische Kultur im Jahre 1849",
    date = "1850",
    pages = "75--76")
)
  
if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}
  
jahres <- data.frame(
  species = c("Vicia dumetorum", "Allium ursinum"),
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Neue Fundorte schlesifcher Pflanzen, vom Professor Göppert (Vicia dumetorum und Alium ursinum im Zedlitzwalde an der Polsnitz; [...]",
  lon = 16.39967, 
  lat = 50.90779,
  comments = "las na południe od Pasieczna, gm. Jaworzyna Śląska, nad rz. Pełcznica"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Dianthus superbus", "Carex paniculata"),
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Neue Fundorte schlesifcher Pflanzen, vom Professor Göppert [...] Dianthus superbus und Carex paniculata auf Torfwießen bei Nimkau; [...]",
  lon = 16.72799, 
  lat = 51.19567,
  comments = "Miękinia, gm. Środa Śląska, łąki torfowe"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Gypsophila fastigiata", "Anemone patens"),
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Neue Fundorte schlesifcher Pflanzen, vom Professor Göppert ([...] Gypsophila fastigiata und Anemone patens auf Sandhügeln bei Bruch bei Neumarkt).",
  lon = 16.66781,
  lat = 51.18872,
  comments = "Przedmoście, Środa Śląska, piaszczyste wzgórza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "",
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Resteda lutea, vorn Lehrer Hoch bei Fauljoppe, bei Lüben gefunden durch Kantor Postel.",
  lon = 16.19493, 
  lat = 51.39101,
  comments = "Lubin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polyporus lucidus",
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Polyporus lucidus, vom Apotheker Reimann in Guhrau.",
  lon = 16.54609,
  lat = 51.66558,
  comments = "Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Narcissus Pseudo—Narcissus",
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Narcissus Pseudo—Narcissus, bei Schönbrunn bei Schweidnitz in einem Erlenbruche gefunden, von HH. Strempel und Ulbrich.",
  lon = 16.44084, 
  lat = 50.83837,
  comments = "Słotwina, gm. Świdnica, w rowie porośniętym olchą"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aster salignus",
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Standorte seltener schlesischer Pflanzen, von dem Pharmaceuten Bartsch in Glatz: (Aster salignus bei Schweidnitz;  [...]",
  lon = 16.48003, 
  lat = 50.83128,
  comments = "Świdnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Conyza squarrosa",
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Standorte seltener schlesischer Pflanzen, von dem Pharmaceuten Bartsch in Glatz: [...] Conyza squarrosa im Wallgraben ebendaselbst; [...]",
  lon = 16.49028, 
  lat = 50.83796,
  comments = "Świdnica, fosa"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Melittis melissophyllum", "Geranium phaeum"),
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Standorte seltener schlesischer Pflanzen, von dem Pharmaceuten Bartsch in Glatz: ([...] Melittis und Geranium phaeum bei Würben; [...]",
  lon = 16.51072, 
  lat = 50.90192,
  comments = "Wierzbna, gm. Żarów, pow. świdnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Omphalodes scorpioides", "Helleborus viridis"),
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Standorte seltener schlesischer Pflanzen, von dem Pharmaceuten Bartsch in Glatz: [...] Omphalodes scorpioides und Helleborus viridis bei Möhnersdorf bei Freiburg; [...]",
  lon = 16.25951, 
  lat = 50.88438,
  comments = "Jaskulin, gm. Dobromierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis militaris",
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Standorte seltener schlesischer Pflanzen, von dem Pharmaceuten Bartsch in Glatz: ([...] Orchis militaris bei Seitendorf bei Bolkenhain u. m. a.)",
  lon = 15.97435, 
  lat = 50.93190,
  comments = "Mysłów, gm. Bolków"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Cuscuta Epithymum", "Elatine triandra", "Elatine hexandra"),
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Seltnere Pflanzen von L. Unverricht in Myslowitz. (Cuscuta Epithymum? auf Klee; Lindernia bei Myslowitz; 
  Elatine triandra und E. hexandra, welche letztere neu für Schlesien ist, ebendaselbst.)",
  lon = NA,
  lat = NA,
  comments = "Lindernia (?)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix pruinosa Wendl.",
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Starkblaubereiste Zweige von Salix pruinosa Wendl., aus einem Pflanzengatten bei Herrnstadt, vom Oberforstmeister v. Pannewitz.",
  lon = 16.69390, 
  lat = 51.56336,
  comments = "Wąsosz, gm. Wąsosz, w ogrodzie"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Centaurea phrygia", "Avena strigosa"),
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Aus der Flora von Reinerz und dem Hummel, vom Stud. Milde. (Um Reinerz: Centaurea phrygia, Avena strigosa. [...]",
  lon = 16.38898, 
  lat = 50.39924,
  comments = "Duszniki Zdrój"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Botrychium Lunaria", "Gentiana cruciata", "Gentiana ciliata", "Nitella flexilis", "Cirsium rivulare—palustre", "Coeloglossum viride"),
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Aus der Flora von Reinerz und dem Hummel, vom Stud. Milde. [...] Am Hummel: Botrychium Lunaria mit Abänderungen; Gentiana cruciata und ciliata, Nitella flexilis, Cirsium rivulare—palustre, Coeloglossum viride zu 60 Exemplaren. [...]",
  lon = 16.34513, 
  lat = 50.40208, 
  comments = "zamek Homole, góra Gomola, Zielone Ludowe, gm. Lewin Kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Aus der Flora von Reinerz und dem Hummel, vom Stud. Milde. [...] Bei Reinerzkron: Botrychium matricariaefolium. [...])",
  lon = 16.35465, 
  lat = 50.39958,
  comments = "Zielone Ludowe, gm. Lewin Kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium germanicum",
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Aus der Flora von Reinerz und dem Hummel, vom Stud. Milde. ([...] Bei Maifritzdorf: Asplenium germanicum.)",
  lon = 16.84817, 
  lat = 50.46507,
  comments = "Mąkolno, gm. Złoty Stok"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium cymoso-praealtum",
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Standörter seltnerer Pflanzen Schlesiens vom Musik-Direktor Siegert: (Hieracium cymoso-praealtum bei Kanth; [...]",
  lon = 16.77783,
  lat = 51.02917,
  comments = "Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium stoloniflorum-collinum",
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Standörter seltnerer Pflanzen Schlesiens vom Musik-Direktor Siegert: [...] H. stoloniflorum-collinum bei Kanth [...]",
  lon = 16.77783,
  lat = 51.02917,
  comments = "Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium stoloniflorum-collinum",
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Standörter seltnerer Pflanzen Schlesiens vom Musik-Direktor Siegert: [...] H. stoloniflorum-collinum bei [...] Seifersdorf;",
  lon = NA,
  lat = NA,
  comments = "which Seifersdorf? There were 7 in Schlesien (https://s.meyersgaz.org/search?search=Seifersdorf)"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Pinus uliginosa", "Betula nana"),
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Standörter seltnerer Pflanzen Schlesiens vom Musik-Direktor Siegert: [...] Pinus uliginosa auf den Seefeldern; Betula nana ebendaselbst; [...]",
  lon = 16.41226, 
  lat = 50.35000,
  comments = "rezerwat 'Torfowisko pod Zieleńcem'"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sparganium natans",
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Standörter seltnerer Pflanzen Schlesiens vom Musik-Direktor Siegert: Sparganium natans, foliis longissimis im Teiche bei Kudowa; [...]",
  lon = 16.23832, 
  lat = 50.44605,
  comments = "Kudowa Zdrój, w stawie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "",
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Standörter seltnerer Pflanzen Schlesiens vom Musik-Direktor Siegert: [...] Scheuchzeria auf den Seefeldern; [...]",
  lon = 16.41226, 
  lat = 50.35000,
  comments = "rezerwat 'Torfowisko pod Zieleńcem'"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium floribundum",
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Standörter seltnerer Pflanzen Schlesiens vom Musik-Direktor Siegert: [...] Hier. floribundum von Grunwald; [...]",
  lon = 16.38548,
  lat = 50.33824,
  comments = "Zieleniec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix purpurea-repens",
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Standörter seltnerer Pflanzen Schlesiens vom Musik-Direktor Siegert: [...] Salix purpurea-repens in einigen Formen bei Neukirch bei Breslau; [...]",
  lon = 16.92376, 
  lat = 51.12576,
  comments = "os. Żerniki, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Salix aurita-purpurea", "Salix fragilis-pentandra"),
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Standörter seltnerer Pflanzen Schlesiens vom Musik-Direktor Siegert: [...] S. aurita-purpurea und S. fragilis-pentandra mit 3, 4 und 5 Stbgf., bei Karlowitz; [...] ",
  lon = 17.06829,
  lat = 51.13033,
  comments = "os. Karłowice, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix cinerea-purpurea",
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Standörter seltnerer Pflanzen Schlesiens vom Musik-Direktor Siegert: [...] S. cinerea-purpurea, weiblich, bei Leisewitz.",
  lon = 17.21433, 
  lat = 50.97437,
  comments = "Lizawice, gm. Oława"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Reseda luteola", "Nasturtium officinale", "Drosera longifolia", "Drosera intermedia", "Illecebrum verticillatum", "Sedum villosum", "Myriophyllum verticillatum", "Astragalus arenarius", "Valeriana exaltata", "Valeriana sambucifolia", "Arnica montana", "Xanthium spinosum", "Andromeda polifolia", "Pulmonaria angustifolia", "Omphalodes scorpioides", "Utricularia minor", "Utricularia intermedia", "Thesium ebracteatum", "Potamogeton rufescens", "Scheuchzeria palustris", "Sturmia Loeselii", "Cephalanthera rubra", "Leucoium vernum", "Juncus Tanageia", "Holoschoenus vulgaris", "Rhynchospora fusca", "Cladium Mariscus", "Carex limosa", "Calamagostris stricta", "Lycopodium inundatum", "Chara syncarpa."),
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Aus der Flora der Lausitz und dem nächstangrenzenden Theile der Mark vom Apotheker Knorr in
Sommerfeld. (Als neu für Schlesien: [...] aus den Umgebungen von Sommerfeldt: Reseda luteola, Nasturtium officinale, Drosera longifolia und intermedia häufig, Illecebrum, Sedum villosum, Myriophyllum verticillatum, [...] Astragalus arenarius, Valeriana exaltata und sambucifolia, Arnica montana, Xanthium spinosum, durch die Karden eingeführt; Andromeda polifolia, Pulmonaria angustifolia, Omphalodes scorpioides, Utricularia minor und intermedia, Thesium ebracteatum, Potamogeton rufescens, Scheuchzeria, Sturmia Loeselii, Cephalanthera rubra, Leucoium vernum, Juncus Tanageia, Holoschoenus, Rhynchospora fusca, Cladium Mariscus, Carex limosa, Calamagostris stricta, Lycopodium inundatum, Chara syncarpa.)",
  lon = 14.97900, 
  lat = 51.78799,
  comments = "Lubsko, gm. Lubsko, pow. żarski"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Bupleurum tenuissimum", "Myriophyllum spicatum"),
  citation = "@wimmerBerichtUberVerhandlungen1850",
  entry = "Aus der Flora der Lausitz und dem nächstangrenzenden Theile der Mark vom Apotheker Knorr in
Sommerfeld. (Als neu für Schlesien: Bupleurum tenuissimum, bei Naumburg am Bober; [...] während M. spicatum nur bei Naumburg beobachtet wurde; [...])",
lon = 15.24084, 
lat = 51.79564,
comments = "Nowogród Bobrzański"
) |> rbind(jahres)

#' TODO "Die schelesischen Carex arten... 77-81
#' TODO "Ueber Varietaten und Monstrositaten des Equisetum Telmateia... 81-83
#' TODO ...

## wimmerNeueUndSeltenere1850 ------------------------------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "wimmerNeueUndSeltenere1850",
    author = "Friedrich Wimmer",
    title = "Neue und seltenere schiesische Pflanzen",
    journal = "Uebersicht der Arbeiten und Veränderungen der schlesischen Gesellschaft für vaterländische Kultur im Jahre 1849",
    date = "1850",
    pages = "96"
  )
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

jahres <- data.frame(
  species = "Juncus alpinus Vill.",
  citation = "@wimmerNeueUndSeltenere1850",
  entry = "Juncus alpinus Vill. / Um Peterwitz bei Strehlen, von Zölffel gefunden",
  lon = 17.00311,
  lat = 50.78929,
  comments = "Piotrowice, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex davalliana Smith",
  citation = "@wimmerNeueUndSeltenere1850",
  entry = "Carex Davalliana smith. - Ebenda von demselben. Mehrere Eremplare zeigten an der Spitze oder
in der Mitte der männlichen Aehre einzelne oder mehrere Kapseln",
  lon = 17.00311,
  lat = 50.78929,
  comments = "Piotrowice, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex caespitosa L. nach Fries.",
  citation = "@wimmerNeueUndSeltenere1850",
  entry = "Carex caespitosa L. nach Fries. - Um Niklasdorf bei Strehlen, von demselben. Das Exemplar stimmt genau mit den von uns bei Tschansch bei Breslau gefundenen.",
  lon = 17.03845, 
  lat = 50.77644,
  comments = "Mikoszów, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex caespitosa L. nach Fries.",
  citation = "@wimmerNeueUndSeltenere1850",
  entry = "Carex caespitosa L. nach Fries. - Um Niklasdorf bei Strehlen, von demselben. Das Exemplar stimmt genau mit den von uns bei Tschansch bei Breslau gefundenen.",
  lon = 17.09354, 
  lat = 51.07884,
  comments = "os. Księże Małe/Duże, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex longifolia Host.",
  citation = "@wimmerNeueUndSeltenere1850",
  entry = "Carex longifolia Host. - Um Geppersdorf bei Strehlen.",
  lon = 17.05068, 
  lat = 50.72035,
  comments = "Gębczyce, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix aurita-purpurea",
  citation = "@wimmerNeueUndSeltenere1850",
  entry = "Salix aurita-purpurea mas. - Am Galgenberge bei Strehlen, von demselben. Die Blätter dieser Form sind größer und kommen denen der S. cinereo—purpurea sehr nahe, doch sind die Kätzchen kürzer und dünner als bei dieser.
  Salix aurita-purpurea fem. — Ebenda, von demselben. Diese hat kleinere, am Rande etwas wellige Blätter und steht derjenigen Form am nächsten welche wir hier bei Rosenthal gefunden haben, und welche Von S. purpurea nicht allzuweit absteht.",
  lon = 17.00693,  
  lat = 50.87959,
  comments = "[wzgórze] Gołka, Borów, gm. Borów, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix cinerea-viminalis",
  citation = "@wimmerNeueUndSeltenere1850",
  entry = "Salix cinerea-viminalis fem. - Um Pentsch bei Strehlen, von demselbem. Diese Form erinnert an die von uns bei Polsnitz gefundenen (Herb. Salic. Nr. 24) und stimmt ganz genau mit einem bei Goldschmiede wachsenden Exemplare, dessen Blüthen wir noch nicht gesehen haben.",
  lon = 17.03254, 
  lat = 50.78939,
  comments = "Pęcz, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix aurita-cinerea",
  citation = "@wimmerNeueUndSeltenere1850",
  entry = "Salix aurita-cinerea. - So scheinen uns zwei von demselben um Strehlen gesammelte Weiden, eine männliche von Pentsch, und eine weibliche aus dem großen Steinbruche, bezeichnet werden zn müssen.",
  lon = 17.03254, 
  lat = 50.78939,
  comments = "Pęcz, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix viminalis-aurita f. glabrata",
  citation = "@wimmerNeueUndSeltenere1850",
  entry = "Salix viminalis-aurita b. glabrata. - Am Galgenberge bei Strehlen, von demselben. Diese Exemplare stimmen fast genau mit einem im Hainchen bei Ohlau wachsenden Strauche, nur daß die Blätter ein wenig stärkere Bekleidung zeigen und bestätigen somit die Richtigkeit unserer Bestimmung.",
  lon = 17.00693,  
  lat = 50.87959,
  comments = "[wzgórze] Gołka, Borów, gm. Borów, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cirsium acaule",
  citation = "@wimmerNeueUndSeltenere1850",
  entry = "Cirsium acaule. - Peterwitz bei Strehlen, von demselben.",
  lon = 17.00311,
  lat = 50.78929,
  comments = "Piotrowice, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cirsium rivulare",
  citation = "@wimmerNeueUndSeltenere1850",
  entry = "Cirsium rivulare. - Pentsch bei Strehlen, von demselben.",
  lon = 17.03254, 
  lat = 50.78939,
  comments = "Pęcz, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cirsium canum-acaule",
  citation = "@wimmerNeueUndSeltenere1850",
  entry = "Cirsium canum-acaule. - Peterwitz bei Strehlen, von demselben. Die Blätter gleichen fast völlig denen von c. acaule, dagegen der Stängel mit dem Blüthenkopse unzweideutig C. canum erkennen läßt. Die Mittelbildung ist hier nicht so evident, als an den von Siegert bei Schmolz gefundenen.",
  lon = 17.00311,
  lat = 50.78929,
  comments = "Piotrowice, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cirsium acaule-oleraceum",
  citation = "@wimmerNeueUndSeltenere1850",
  entry = "Cirsium acaule-oleraceum. - Ebenda, von demselben. Die vorgelegten Eremplare weisen aus eine Reihe hin, welche ganz in der Nähe von C. acaule beginnt und sich allmälig dem C. oleraceum annähern - Dieser Bastard ist hier zum ersten Male in Schlesien gefunden.",
  lon = 17.00311,
  lat = 50.78929,
  comments = "Piotrowice, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cirsium lanceolatum-oleraceum",
  citation = "@wimmerNeueUndSeltenere1850",
  entry = "Cirsium lanceolatum-oleraceum. - Ebenda, von demselben. Dieser Standort ist der dritte in Schlesien dieses seltneren Bastardes.",
  lon = 17.00311,
  lat = 50.78929,
  comments = "Piotrowice, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phyteuma orbiculare",
  citation = "@wimmerNeueUndSeltenere1850",
  entry = "Phyteuma orbiculare. - Ebenda auf Wiesen, von demselben.",
  lon = 16.98632, 
  lat = 50.79338,
  comments = "Piotrowice, gm. Strzelin, na łąkach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eriophorum gracile Koch.",
  citation = "@wimmerNeueUndSeltenere1850",
  entry = "Eriophorum gracile Koch. - Um Neisse, von Lohmeyer gefunden.",
  lon = 17.31405, 
  lat = 50.47100,
  comments = "Nysa"
) |> rbind(jahres)

