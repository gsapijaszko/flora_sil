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


# schalowErgebnisseDurchforschungSchlesischen1932 ---------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "schalowErgebnisseDurchforschungSchlesischen1932",
    author = "Emil Schalow",
    title = "Ergebnisse der Durchforschung der schlesischen Gefässpflanzenwelt im Jahre 1931",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur",
    date = "1932",
    volume = "104", 
    pages = "92--112")
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}


#'
#' I. Neue Arten der schlesischen Flora
#' 

jahres <- data.frame(
  species = c("Phalaris brachystachys Link", "Phalaris canariensis", "Phalaris paradoxa", "Phalaris minor", "Alopecurus agrestis", "Anthoxanthum aristatum", "Gastridium ventricosum", "Cynosurus echinatus", "Koeleria phleoides", "Gaudinia fragilis", "Scleropoa rigida", "Vulpia ciliata", "Bromus villosus", "Bromus Madritensis", "Haynaldia villosa", "Triticum durum", "Rumex bacephalophorus", "Silene gallica", "Brassica nigra", "Rapistrum rugosum", "Vicia Faba", "Vicia villosa ssp. varia", "Lathyrus Aphaca", "Erodium malacoides", "Scandix pecten Veneris", "Torilis nodosa", "Tortilis arvensis ssp. heterophylla", "Daucus aureus", "Nepeta Cataria", "Anagallis coerulea", "Linaria Cymbalaria", "Valerianella eriocarpa", "Specularia speculum", "Carduus pycnocephalus", "Anthemis altissima", "Anacyclus clavatus", "Senecio Jacobaea var. erucoides"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Phalaris brachystachys Link Breslau: Hof der Fruchteinfuhrgesellschaft in der Siebenhufener Straße, sicherlich mit Südfruchttransporten eingeschleppt! [...] Hier fanden sich von sonstigen Südfruchtbegleitern noch: Phalaris canariensis, P. paradoxa, P. minor, Alopecurus agrestis, Anthoxanthum aristatum, Gastridium ventricosum, Cynosurus echinatus, Koeleria phleoides, Gaudinia fragilis, Scleropoa rigida, Vulpia ciliata (s. oben!), Bromus villosus, B. Madritensis, Haynaldia villosa, Triticum durum (s. oben!), Rumex bacephalophorus (s. oben!), Silene gallica, Brassica nigra, Rapistrum rugosum, Vicia Faba, V. villosa ssp. varia, Lathyrus Aphaca, Erodium malacoides, Scandix pecten Veneris, Torilis nodosa (s. oben!), T. arvensis ssp. heterophylla (s. oben!), Daucus aureus (s. oben!), Nepeta Cataria, Anagallis coerulea, Linaria Cymbalaria, Valerianella eriocarpa (s. oben!), Specularia speculum, Carduus pycnocephalus (s. oben!): Anthemis altissima, Anacyclus clavatus und Senecio Jacobaea var. erucoides (s. oben!).",
  lon = 17.00775, 
  lat = 51.10392,
  comments = "Wrocław, ul. Tęczowa; (Fruchteinfurh G.m.b.H., Filliale Breslau, Siebenhufener Str. 74, https://www.sbc.org.pl/dlibra/doccontent?id=86845); http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Agrostis verticillata All.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Agrostis verticillata All. Breslau: Schuttplatz vor Woischwitz, anscheinend mit Südfrüchten eingeschleppt!",
  lon = 17.03917, 
  lat = 51.06676,
  comments = "Wrocław, Wojszyce, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vulpia ciliata (Danth.) Link",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Vulpia ciliata (Danth.) Link Breslau: Hof der Fruchteinfuhrgesellschaft auf der Siebenhufener Straße!",
  lon = 17.00775, 
  lat = 51.10392,
  comments = "Wrocław, ul. Tęczowa; (Fruchteinfurh G.m.b.H., Filliale Breslau, Siebenhufener Str. 74, https://www.sbc.org.pl/dlibra/doccontent?id=86845); http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lolium subulatum Vis.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Lolium subulatum Vis. Breslau: Güterbahnhof West! (Dr. K. M eyer12)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lolium rigidum Gaud.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "L. rigidum Gaud. Breslau: auf den Schuttplätzen vor Woischwitz [...]",
  lon = 17.03917, 
  lat = 51.06676,
  comments = "Wrocław, Wojszyce, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lolium rigidum Gaud.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "L. rigidum Gaud. Breslau: auf den Schuttplätzen [...] an der Berliner Chaussee, wohl mit Südfrüchten eingeschleppt!",
  lon = 16.95184, 
  lat = 51.13615,
  comments = "Wrocław, wysypisko przy szosie berlińskiej, obecnie ul. Lotnicza, Kosmonautów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triticum durum Desf.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Triticum durum Desf. Breslau: Güterbahnhof West! (Dr. K. Meyer)!, [...]",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triticum durum Desf.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Triticum durum Desf. Breslau: [...] Hof der Fruchteinfuhrgesellschaft auf der Siebenhufener Straße!, [...]",
  lon = 17.00775, 
  lat = 51.10392,
  comments = "Wrocław, ul. Tęczowa; (Fruchteinfurh G.m.b.H., Filliale Breslau, Siebenhufener Str. 74, https://www.sbc.org.pl/dlibra/doccontent?id=86845); http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triticum durum Desf.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Triticum durum Desf. Breslau: [...] Schuttplatz hinter Rosenthal!",
  lon = 17.01960, 
  lat = 51.14601,
  comments = "wysypisko gruzu, Różanka, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepturus incurvatus Trin.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Lepturus incurvatus Trin. Breslau: Güterbahnhof West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cyperus Houghtonii Torrey",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Cyperus Houghtonii Torrey Breslau: Stadthafen (Dr. K. M eyer)!",
  lon = 17.01999, 
  lat = 51.12865,
  comments = "Wrocław, port rzeczny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cyperus alternifolius L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "C. alternifolius L. Breslau: Schuttplatz bei der Körnerwiese! Det. Dr. G. Kükenthal!",
  lon = 17.02072,
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex strigosa Hudson",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Carex strigosa Hudson Strehlen: im „Bärwald“ bei Eisenberg! Über diesen interessanten Fund habe ich an anderer Stelle ausführlich berichte [...] Vgl. E. Schalow, Carex strigosa Hudson, ein neuer Bürger der schlesischen Flora. — Verh. d. Bot. Ver. d. Prov. Brandenb. 1931.",
  lon = NA,
  lat = NA,
  comments = "nie znalazłem Bärwald obok Żeleźnika"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex bucephalophorus L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Rumex bucephalophorus L. Breslau: Güterbahnhof West! (Dr. K. Meyer)!, [...]",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex bucephalophorus L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Rumex bucephalophorus L. Breslau: [...] Hof der Fruchteinfuhrgesellschaft auf der Siebenhufener Straße!",
  lon = 17.00775, 
  lat = 51.10392,
  comments = "Wrocław, ul. Tęczowa; (Fruchteinfurh G.m.b.H., Filliale Breslau, Siebenhufener Str. 74, https://www.sbc.org.pl/dlibra/doccontent?id=86845); http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bassia hyssopifolia (Pall.) Volkens",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Bassia hyssopifolia (Pall.) Volkens Breslau: Güterbahnhof West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus hybridus L. ssp. hypochondriacus (L.) Thell. var. chlorostachys Thell.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Amarantus hybridus L. ssp. hypochondriacus (L.) Thell. var. chlorostachys Thell. Breslau: Güterbahnhof West! (Dr. K. Meyer)!, [...]",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus hybridus L. ssp. hypochondriacus (L.) Thell. var. chlorostachys Thell.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Amarantus hybridus L. ssp. hypochondriacus (L.) Thell. var. chlorostachys Thell. Breslau: [...] auf den Schuttplätzen vor Morgenau [...]",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus hybridus L. ssp. hypochondriacus (L.) Thell. var. chlorostachys Thell.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Amarantus hybridus L. ssp. hypochondriacus (L.) Thell. var. chlorostachys Thell. Breslau: [...] auf den Schuttplätzen [...] bei der Körnerwiese!; [...]",
  lon = 17.02072,
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus hybridus L. ssp. hypochondriacus (L.) Thell. var. chlorostachys Thell.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Amarantus hybridus L. ssp. hypochondriacus (L.) Thell. var. chlorostachys Thell. [...] Cosel: Bahnhof Kandrzin (Schubert)!",
  lon = 18.20504, 
  lat = 50.34540,
  comments = "Kędzierzyn-Koźle; dworzec w Kędzierzynie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus deflexus L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. deflexus L. Breslau: Schuttplatz an der Berliner Chaussee! Ob mit Getreide eingeschleppt?",
  lon = 16.95184, 
  lat = 51.13615,
  comments = "Wrocław, wysypisko przy szosie berlińskiej, obecnie ul. Lotnicza, Kosmonautów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus vulgatissimus Spegazzini",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. vulgatissimus Spegazzini Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Saponaria ocymoides L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Saponaria ocymoides L. Breslau: in einem Vorgarten auf der Gallestraße eingeschleppt! Nach Scheuermann handelt es sich dabei um die einjährige mediterrane Rasse der Pflanze.",
  lon = 17.04237, 
  lat = 51.08840,
  comments = "Wrocław, obecnie ul. Wapienna; w ogrodzie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Diplotaxis erucoides (L.) D. C.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Diplotaxis erucoides (L.) D. C. Breslau: Güterbahnhof West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium Wolgense M. Bieb.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Sisymbrium Wolgense M. Bieb. Grünberg: Bahnhof (H. Schmidt)!",
  lon = 15.51082, 
  lat = 51.94751,
  comments = "Zielona Góra; dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium latifolium L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Lepidium latifolium L. Breslau: Schuttplatz bei der Körnerwiese! Ob Gartenflüchtling? Übrigens schon früher einmal bei Ottmachau beobachtet, aber im Herbar noch nicht vertreten!",
  lon = 17.02072,
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

#' TODO -- Lepidium latifolium L. [sprawdzić czy jest wpis] Übrigens schon früher einmal bei Ottmachau beobachtet,

jahres <- data.frame(
  species = "Lepidium heterophyllum (D. C.) Bentham",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "L. heterophyllum (D. C.) Bentham Hirschberg: Grasplätze auf dem Kavalierberg, anscheinend mit Grassamen eingeschleppt (Kruber)! Auf diesen aus dem südwestlichen Europa stammenden Einschleppling ist hinfort besonders zu achten, da er wegen seiner Ähnlichkeit mit L. campestre anscheinend vielfach übersehen wird.",
  lon = 15.74205, 
  lat = 50.89458,
  comments = "Wzgórze Kościuszki, Jelenia Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Spiraea obovata W. u. K.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Spiraea obovata W. u. K. Bolkenhain: Kirschberg bei Würgsdorf, verwildert (Strauch t. Kruber)!",
  lon = NA,
  lat = NA,
  comments = "wzgórze obok Wierzchosławice, gm. Bolków, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cytisus elongatus W. u. K.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Cytisus elongatus W. u. K. Nimptsch: auf dem Johnsberge bei Wättrisch, völlig verwildert!",
  lon = 16.83322, 
  lat = 50.83310,
  comments = "Polna Góra, Sokolniki, gm. Łagiewniki, pow. dzierżoniowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ceratonia siliqua L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Ceratonia siliqua L. Breslau: Schuttplatz am Kinderzobten, junge Pflanzen!",
  lon = 16.99758, 
  lat = 51.08158,
  comments = "Wrocław, Mała Sobótka, ul. Racławicka, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arachis hypogaea L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Arachis hypogaea L. Breslau: Schuttplatz am Kinderzobten, ein junges Exemplar!, [...]",
  lon = 16.99758, 
  lat = 51.08158,
  comments = "Wrocław, Mała Sobótka, ul. Racławicka, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arachis hypogaea L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Arachis hypogaea L. Breslau: [...] Schuttplatz in Bischofswalde, blühend und fruchtend!",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Medicago sativa L. ssp. microcarpa Urban",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Medicago sativa L. ssp. microcarpa Urban Hirschberg: Bhf. Grunau (H. Schmidt)!",
  lon = 15.73473, 
  lat = 50.92771,
  comments = "Jeżów Sudecki; dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Medicago aculeata Gaertn.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "M. aculeata Gaertn. Breslau: Güterbahnhof West! (Dr. K- Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melilotus Siculus (Turra) Jackson",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Melilotus Siculus (Turra) Jackson Breslau: Güterbahnhof West [...]",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melilotus Siculus (Turra) Jackson",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Melilotus Siculus (Turra) Jackson Breslau: Güterbahnhof [...] Ost! (Dr. K. Meyer.)",
  lon = 17.04540, 
  lat = 51.09688,
  comments = "Wrocław, dawny dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithopus compressus L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Ornithopus compressus L. Breslau: Güterbahnhof West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Vicia melanops Sibth. et Sm.", "Vicia pannonica"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Vicia melanops Sibth. et Sm. Bolkenhain: auf einem Kleeacker bei Ober-Hohendorf mit V. pannonica eingeschleppt (Strauch t. Kruber)!",
  lon = 16.08340, 
  lat = 50.94499,
  comments = "Gorzanowice, gm. Bolków, pow. jaworski; na polu koniczyny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Tilia alba Ait.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Tilia alba Ait. (= T. tomentosa Moench) Kanth: Schosnitzer Ziegelei, verwildert (Schoepke)!",
  lon = 16.79825, 
  lat = 51.02814,
  comments = "Sośnica, gm. Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malope trifida Cav.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Malope trifida Cav. Bolkenhain: Kleefeld bei Langhelwigsdorf (Strauch)!",
  lon = 16.09236, 
  lat = 50.97068,
  comments = "Pogwizdów, gm. Paszowice, pow. jaworski; na polu koniczyny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Zygophyllum Fabago L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Zygophyllum Fabago L. Breslau: Stadthafen (Dr. K. Meyer)!",
  lon = 17.01999, 
  lat = 51.12865,
  comments = "Wrocław, port rzeczny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Elaeagnus argentea Pursh",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Elaeagnus argentea Pursh Oppeln: Ostbahnhof (Schubert)!",
  lon = 17.93713, 
  lat = 50.67358,
  comments = "Opole, dworzec Opole Wschodnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bupleurum lancifolium Hornem.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Bupleurum lancifolium Hornem. Breslau: Schuttplatz vor Morgenau, wahrscheinlich mit fremdem Getreide eingeschleppt!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Torilis nodosa (L.) Gaertn.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Torilis nodosa (L.) Gaertn. Breslau: Hof der Fruchteinfuhrgesellschaft auf der Siebenhufener Straße!",
  lon = 17.00775, 
  lat = 51.10392,
  comments = "Wrocław, ul. Tęczowa; (Fruchteinfurh G.m.b.H., Filliale Breslau, Siebenhufener Str. 74, https://www.sbc.org.pl/dlibra/doccontent?id=86845); http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Torilis arvensis (Huds.) Link ssp. heterophylla (Guss.) Thell.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "T. arvensis (Huds.) Link ssp. heterophylla (Guss.) Thell. Breslau: Hof der Fruchteinfuhrgesellschaft auf der Siebenhufener Straße in einem schönen zu var. heterophylla (Guss.) Thell. gehörenden Exemplar!",
  lon = 17.00775, 
  lat = 51.10392,
  comments = "Wrocław, ul. Tęczowa; (Fruchteinfurh G.m.b.H., Filliale Breslau, Siebenhufener Str. 74, https://www.sbc.org.pl/dlibra/doccontent?id=86845); http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Daucus aureus Desf.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Daucus aureus Desf. Breslau: Hof der Fruchteinfuhrgesellschaft auf der Siebenhufener Straße!",
  lon = 17.00775, 
  lat = 51.10392,
  comments = "Wrocław, ul. Tęczowa; (Fruchteinfurh G.m.b.H., Filliale Breslau, Siebenhufener Str. 74, https://www.sbc.org.pl/dlibra/doccontent?id=86845); http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Collomia coccinea Lehm.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Collomia coccinea Lehm. Liebenthal: bei den Siedlungshäusern, verschleppt (Buchs)!",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lappula patula (Lehm)",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Lappula patula (Lehm) Aschers. Breslau: Güterbahnhof West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Verbena venosa Gill. et Hook.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Verbena venosa Gill. et Hook. Breslau: Schuttplatz vor Morgenau, anscheinend Gartenflüchtling!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Symphoricarpus racemosus Michx.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Symphoricarpus racemosus Michx. Liebenthal: an alten Steinmauern am Wege nach Ottendorf verwildert (Buchs)!",
  lon = 15.50502, 
  lat = 51.01462,
  comments = "Lubomierz, na starych kamiennych murach przy drodze w kierunku miejscowości Radoniów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Plantago lagopus L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Plantago lagopus L. Breslau: Güterbahnhof West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galium saccharatum All.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Galium saccharatum All. Breslau: Güterbahnhof West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Valerianella eriocarpa Desv.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Valerianella eriocarpa Desv. Breslau: Güterbahnhof West! (Dr. K. Meyer)! [...]",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Valerianella eriocarpa Desv.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Valerianella eriocarpa Desv. Breslau: [...] Hof der Fruchteinfuhrgesellschaft auf der Siebenhufener Straße!",
  lon = 17.00775, 
  lat = 51.10392,
  comments = "Wrocław, ul. Tęczowa; (Fruchteinfurh G.m.b.H., Filliale Breslau, Siebenhufener Str. 74, https://www.sbc.org.pl/dlibra/doccontent?id=86845); http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Valerianella coronata D. C.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "V. coronata D. C. Breslau: Güterbahnhof West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Carduus pycnocephalus L.", "Carduus pycnocephalus f. pygmaeus Bolzon"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Carduus pycnocephalus L. Breslau: Hof der Fruchteinfuhrgesellschaft auf der Siebenhufener Straße, in mehreren zur f. pygmaeus Bolzon gehörenden Stücken!",
  lon = 17.00775, 
  lat = 51.10392,
  comments = "Wrocław, ul. Tęczowa; (Fruchteinfurh G.m.b.H., Filliale Breslau, Siebenhufener Str. 74, https://www.sbc.org.pl/dlibra/doccontent?id=86845); http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ammobium alatum R. Br.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Ammobium alatum R. Br. Frankenstein: Stadtwald, verwildert (Rauhut)!",
  lon = 16.81680, 
  lat = 50.58990,
  comments = "Ząbkowice Śląskie; brak lasu miejskiego [Stadtwald]; współrzędne na park"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Iva xanthiifolia (Fresen) Nutt.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Iva xanthiifolia (Fresen) Nutt. Breslau: Güterbahnhof West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Erigeron Bonariensis L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Erigeron Bonariensis L. Breslau: Güterbahnhof West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Stenactis annua Nees",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Stenactis annua Nees Breslau: Schuttplatz bei der Körnerwiese, teste L. Bonte, Essen!, Lehmgruben (herb. Kruber, leg. Ziesche 1891); Camenz (herb. Kruber, leg. Drescher 1925). Vgl. hierzu die Bemerkung im vorjährigen Bericht!",
  lon = 17.02072,
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Centaurea diluta Ait.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Centaurea diluta Ait. Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Centaurea jacea ssp. angustifolia (Schrank) Gugler",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "C. Jacea ssp. angustifolia (Schrank) Gugler Liegnitz: Tentschel (Weimann)! [...]",
  lon = 16.30366, 
  lat = 51.15697,
  comments = "Taczalin, gm. Legnickie Pole, pow. legnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Centaurea jacea ssp. angustifolia (Schrank) Gugler",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "C. Jacea ssp. angustifolia (Schrank) Gugler [...] Diese gut charakterisierte Unterart findet sich in dem reichen Material des „Schlesischen Herbars“ noch von folgenden Fundorten. Breslau: Karlowitz (leg. Uechtritz 1881); [...]",
  lon = 17.06829,
  lat = 51.13033,
  comments = "os. Karłowice, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Centaurea jacea ssp. angustifolia (Schrank) Gugler",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "C. Jacea ssp. angustifolia (Schrank) Gugler [...] Brieg: am Wege nach Garbendorf (leg. Nitschke 1874). Sie dürfte bei uns noch weiter verbreitet sein.",
  lon = 17.47023, 
  lat = 50.88646,
  comments = "przy drodze do miejscowości Garbów, gm. Lubsza, pow. brzeski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lagoseris Nemausensis (Gouan) Koch",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Lagoseris Nemausensis (Gouan) Koch Breslau: Güterbahnhof West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Andryale sinuata L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Andryale sinuata L. Breslau: Güterbahnhof West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)


#'
#' II. Neue Standorte schlesischer Pflanzen.
#' 

jahres <- data.frame(
  species = "Cystopteris fragilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Cystopteris fragilis Grünberg: Kukave (Dr. Gruhl); [...]",
  lon = 15.75920, 
  lat = 51.89804,
  comments = "nieistniejący przysiółek, gm. Otyń"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cystopteris fragilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Cystopteris fragilis [...] Cosel: Fischerei (Schubert)!",
  lon = 18.13941,  
  lat = 50.35692,
  comments = "Rybarze, Koźle, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Robertianum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Aspidium Robertianum Strehlen: Dominialmauer in Prieborn!; [...]",
  lon = 17.16694, 
  lat = 50.68610,
  comments = "Przeworno, pow. strzeliński, mur katedralny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Robertianum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Aspidium Robertianum [...] Münsterberg: Brückenmauer zwischen Nossen und Lindenau! [...]",
  lon = 17.07822,  
  lat = 50.56305,
  comments = "kamienny most między Osina Wielka (pow. ząbkowicki) i Lipniki (pow. nyski)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Robertianum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Aspidium Robertianum Strehlen: [...] Groß-Strehlitz: Larischka (Schubert)!; [...]",
  lon = 18.17923,    
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Robertianum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Aspidium Robertianum [...] Cosel. Fischerei Schubert)!",
  lon = 18.13941,  
  lat = 50.35692,
  comments = "Rybarze, Koźle, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Phegopteris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. Phegopteris Oels: Bukowintke bei Groß-Graben!; [...]",
  lon = 17.35245,
  lat = 51.35279,
  comments = "Bukowinka, gm. Twardogóra, pow. oleśnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Phegopteris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
entry = "A. Phegopteris [...] Gleiwitz: Roschowitzer Schweiz (Czmok)!",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium cristatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. cristatum Strehlen: Järischheide bei Lorenzberg!",
  lon = 17.24382, 
  lat = 50.72035,
  comments = "nieistniejący przysiółek, Wawrzyszów, gm. Wiązów, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium dilatatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. dilatatum Liebenthal: Stadtwald (Buchs)!",
  lon = 15.50980, 
  lat = 51.00327,
  comments = "Lubomierz, Las Lubomierski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum Spicant",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Blechnum Spicant Zobten: Westseite des Zobtenberges (Dr. Müller)!",
  lon = 16.68711, 
  lat = 50.86537,
  comments = "[góra] Ślęża, zachodnie zbocza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Trichomanes",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Asplenium Trichomanes Grünberg: Alt-Kesseler Straße (H. Schmidt)!; [...]",
  lon = 15.54042, 
  lat = 51.93877,
  comments = "Zielona Góra, obecnie ulice: Podgórna i/lub Szosa Kisielińska "
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Trichomanes",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Asplenium Trichomanes [...] Cosel: Fischerei (Schubert)!",
  lon = 18.13941,  
  lat = 50.35692,
  comments = "Rybarze, Koźle, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Ruta muraria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. Ruta muraria Kanth: Schosnitz [...]",
  lon = 16.78266, 
  lat = 51.03255,
  comments = "Sośnica, gm. Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Ruta muraria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. Ruta muraria Kanth: [...] Mettkau (Schoepke)!",
  lon = 16.65060, 
  lat = 50.97489,
  comments = "Mietków, gm. Mietków"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium septentrionale X trichomanes",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. septentrionale X Trichomanes Neurode: Kol. Tschersel b. Hausdorf (Kramarz)!",
  lon = 16.50559, 
  lat = 50.64526,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki, północna część"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypodium vulgare",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Polypodium vulgare Oels: Bukowintke bei Groß-Graben!; [...]",
  lon = 17.35245,
  lat = 51.35279,
  comments = "Bukowinka, gm. Twardogóra, pow. oleśnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypodium vulgare",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Polypodium vulgare [...] Rosenberg: Ellguther Berge (Klonek)!",
  lon = 18.53262, 
  lat = 50.97289,
  comments = "wzgórza niedaleko Ligota Oleska, gm. Radków, pow. oleski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Osmunda regalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Osmunda regalis Rosenberg: Albrechtsdorf (Wilk)!",
  lon = 18.39611, 
  lat = 50.89859,
  comments = "Wojciechów, gm. Olesno"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Botrychium lunaria Liebenthal: Karlstal (O. u. E. Behr);",
  lon = 15.62954, 
  lat = 51.01820, 
  comments = "Łupki Drugie, Łupki, gm. Wleń, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Botrychium lunaria: Rosenberg. Kneja (Klonek)!;",
  lon = 18.29952,  
  lat = 50.74617, 
  comments = "Knieja, gm. Zębowice, pow. oleski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Botrychium lunaria: Kätscher: Kiesgrube bei Kösling (Frau Else Keilholz)!",
  lon = 17.97223,
  lat = 50.09033, 
  comments = "Kozłówki, żwirownia, gm. Kietrz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Salvinia natans Kraschnitz: Culmteich (Schoepke)",
  lon = 17.39882,
  lat = 51.47156, 
  comments = "Krośnice, staw Chełm"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum palustre f. polystachium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Equisetum palustre f. polystachyum Guhrau: Dünen zwischen Groß-Osten und Mechau!",
  lon = 16.42335, 
  lat = 51.65229, 
  comments = "wydmy między Osetno, gm. Góra a Miechów, gm. Niechlów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Lycopodium annotinum Bolkenhain: Einsiedler Wald (Strauch)!",
  lon = 16.05660,  
  lat = 50.84719, 
  comments = "las na E od Marciszów Górny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "L. complanatum Zobten: Silsterwitzer Wiesen!",
  lon = 16.74729, 
  lat = 50.85098, 
  comments = "Sulistrowice, gm. Sobótka, pow. wrocławski; łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "L. chamaecyparissus Wohlau: Krummwohlau-Arnsdorfer Grenze (Juhnke)!",
  lon = 16.67209, 
  lat = 51.35516, 
  comments = "granica między Wołów a Miłcz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Typha angustifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Typha angustifolia Liebenthal: Ottendorf (O. u. E. Behr); [...] Greiffenberg: Teiche südlich von Greiffenstein, hier mit T. latifolia (Buchs)!",
  lon = 15.46448, 
  lat = 51.00323,
  comments = "Radoniów, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Typha angustifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Typha angustifolia [...] Greiffenberg: Teiche südlich von Greiffenstein, hier mit T. latifolia (Buchs)!",
  lon = 15.42687, 
  lat = 50.97236,
  comments = "stawy na południe od Góra Zamkowa, Proszkówka; obecnie obszar miejscowości Młyńsko, gm. Gryfów Śląski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton polygonifolius",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Potamogeton polygonifolius Liebenthal: Hennersdorf (Buchs)!",
  lon = 15.52948, 
  lat = 50.98752, 
  comments = "Popielówek, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton alpinus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. alpinus Liebenthal: am „Viehweg“ b. Mittel-Schmottseiffen, [...]",
  lon = 15.54543, 
  lat = 51.04024,
  comments = "Wieszkowice, Pławna Górna, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton alpinus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. alpinus [...] Stelzerteich bei Ullersdorf-Liebenthal (Buchs)!",
  lon = 15.55470, 
  lat = 50.99744,
  comments = "Wojciechów, gm. Lubomierz, pow. lwówecki, staw"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Najas marina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Najas marina Grünberg: Kayer Werder (Dr. Gruhl)!",
  lon = 15.51656, 
  lat = 52.03203,
  comments = "Kijskij Ostrów, Wyszyna, gm. Czerwieńsk, pow. zielonogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triglochin palustris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Triglochin palustris Neurode: Hausdorf, noch bei 400 m (Kramarz)!",
  lon = 16.50938, 
  lat = 50.63251,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki; na wysokości 400 m"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Elodea canadensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Elodea canadensis Greiffenberg: im Ölsebach (Buchs)!",
  lon = 15.45231, 
  lat = 51.03848,
  comments = "Gryfów Śląśki, rzeka Oldza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Panicum sanguinale f. esculenta Gaud.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Panicum sanguinale f. esculenta Gaud. mit 8 —12 Scheinähren Breslau: Schuttplatz vor Morgenau! [...]",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Panicum sanguinale f. atrichum Aschers, u. Gr.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Panicum sanguinale [...] f. atrichum Aschers, u. Gr. mit kahlen Blattscheiden Breslau: Schuttplatz bei der Körnerwiese! [...]",
  lon = 17.02072,
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Panicum sanguinale f. Aegyptiacum (Retz) Richter",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Panicum sanguinale [...] f. Aegyptiacum (Retz) Richter mit kürzerer 2. Hüllspelze Breslau: Schuttplatz hinter Rosenthal!",
  lon = 17.01960, 
  lat = 51.14601,
  comments = "wysypisko gruzu, Różanka, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Panicum colonum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Panicum colonum Breslau: auf den Schuttplätzen vor Morgenau [...]",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Panicum colonum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Panicum colonum Breslau: auf den Schuttplätzen vor [...] Friedewalde!",
  lon = 17.09699, 
  lat = 51.13491, 
  comments = "Mirowiec, os. Kowale, Wrocław, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Setaria Italica var. maxima Alef",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Setaria Italica var. maxima Alef mit dichter überhängender Rispe Breslau: auf den Müllabfuhrplätzen nicht selten!",
  lon = 17.09699, 
  lat = 51.13491, 
  comments = "Mirowiec, os. Kowale, Wrocław, wysypisko śmieci; wysypiska śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Setaria viridis f. fallax Bruhin",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "S. viridis f. fallax Bruhin mit lockerer unterbrochener Rispe Breslau: Umschlaghafen Pöpelwitz! (Dr. K. Meyer)!",
  lon = 16.99273, 
  lat = 51.13120,
  comments = "Wrocław, dawny port przeładnunkowy Popowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Andropogon Halepensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Andropogon Halepensis Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Leersia Oryzoides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Leersia Oryzoides Grottkau: Hundemühle bei Alt-Grottkau!",
  lon = 17.39243, 
  lat = 50.64465,
  comments = "Stary Grodków, gm. Skoroszyce, pow. nyski; teren dawnego młynu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phalaris arundinacea f. picta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Phalaris arundinacea f. picta Liebenthal: „Teufelei“ bei Nieder-Schmottseiffen (Buchs)!; [...]",
  lon = 15.56435, 
  lat = 51.07066,
  comments = "'Piekiełko', Pławna Dolna (patrz też: https://polska-org.pl/8562032,Spacer_do_Piekielka.html)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phalaris arundinacea f. picta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Phalaris arundinacea f. picta [...] Breslau: Schuttplatz bei der Körnerwiese!; [...]",
  lon = 17.02072,
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phalaris arundinacea f. picta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Phalaris arundinacea f. picta [...] Oppeln: Ostbahnhof (Schubert)!",
  lon = 17.93713, 
  lat = 50.67358,
  comments = "Opole, dworzec Opole Wschodnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anthoxanthum aristatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Anthoxanthum aristatum Festenberg: in einem Roggenschlage (Landwirt Marculla t. Landwirtschafts­ kammer)!",
  lon = 17.46875, 
  lat = 51.36846,
  comments = "Twardogóra, gm. Twardogóra, pow. oleśnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hierochloa odorata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Hierochloa odorata Steinau: Borschen (Pfeiffer)!; [...]",
  lon = 16.48089, 
  lat = 51.38485, 
  comments = "Boraszyn, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hierochloa odorata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Hierochloa odorata [...] Neumarkt: Dünen vor Kobelnik!",
  lon = 16.67918, 
  lat = 51.21868,
  comments = "wydmy przed miejscowością Kobylniki, obecnie wzgórze Wielka Wydma, Lubiatów, Zabór Wielki, gm. Miękinia, pow średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phleum Boehmeri f. blepharodes",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Phleum Boehmeri f. blepharodes Oppeln: Sakrau (Schubert)!",
  lon = 17.90536, 
  lat = 50.69255,
  comments = "Zakrzów, Opole"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phleum alpinum f. bracteatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. alpinum f. bracteatum Riesengebirge: unterhalb der alten Schlesischen Baude (Prof. Schube)!",
  lon = 15.53717, 
  lat = 50.79042,
  comments = "poniżej schroniska 'Pod Łabskim Szczytem', Szklarska Poręba"
) |> rbind(jahres)


# search --------------------------------------------------------------------------------------
jahres |>
  dplyr::mutate(year = substr(citation, nchar(jahres[, "citation"])-3, nchar(jahres[, "citation"]))) |>
  subset(grepl("Baude", entry))


#' TODO: continue

jahres <- data.frame(
  species = "Crocus vernus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Crocus vernus Liebenthal: Grasgärten in Geppersdorf [...] (Buchs)!",
  lon = 15.53118, 
  lat = 51.01397, 
  comments = "Milęcice, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Crocus vernus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Crocus vernus Liebenthal: Grasgärten in [...] Hennersdorf (Buchs)!",
  lon = 15.52948, 
  lat = 50.98752, 
  comments = "Popielówek, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Convolvulus dahuricus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Convolvulus dahuricus Frankenstein: „Lange Liebe“ (Rauhut)!",
  lon = 16.80856, 
  lat = 50.59357, 
  comments = "Ząbkowice Śląskie, obecnie ul. Młynarska"
) |> rbind(jahres)
