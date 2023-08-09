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
  species = c("Phalaris brachystachys Link", "Phalaris canariensis", "Phalaris paradoxa", "Phalaris minor", "Alopecurus agrestis", "Anthoxanthum aristatum", "Gastridium ventricosum", "Cynosurus echinatus", "Koeleria phleoides", "Gaudinia fragilis", "Scleropoa rigida", "Vulpia ciliata", "Bromus villosus", "Bromus Madritensis", "Haynaldia villosa", "Triticum durum", "Rumex bacephalophorus", "Silene gallica", "Brassica nigra", "Rapistrum rugosum", "Vicia Faba", "Vicia villosa ssp. varia", "Lathyrus Aphaca", "Erodium malacoides", "Scandix pecten Veneris", "Torilis nodosa", "Torilis arvensis ssp. heterophylla", "Daucus aureus", "Nepeta Cataria", "Anagallis coerulea", "Linaria Cymbalaria", "Valerianella eriocarpa", "Specularia speculum", "Carduus pycnocephalus", "Anthemis altissima", "Anacyclus clavatus", "Senecio Jacobaea var. erucoides"),
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
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
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
  comments = "wzgórza niedaleko Ligota Oleska, gm. Radłów, pow. oleski"
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
  comments = "Popielówek, gm. Lubomierz, pow. lwówecki"
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
  entry = "Hierochloa odorata [...] Neumarkt: `Dünen vor Kobelnik`!",
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

jahres <- data.frame(
  species = "Alopecurus agrestis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Alopecurus agrestis Breslau: Schuttplatz bei der Körnerwiese!",
  lon = 17.02072,
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypogon monspeliensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Polypogon monspeliensis Breslau: Hof der Südfruchtgroßhandlung Max Pech auf der Rosenstraße (Dr. K. Meyer)!",
  lon = 17.03896, 
  lat = 51.12013,
  comments = "Wrocław, ul. Juliana Ursyna Niemcewicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Calamagrostis arundinacea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Calamagrostis arundinacea Trachenberg: Dünen b. Groß-Bargen!",
  lon = 16.79693, 
  lat = 51.49061, 
  comments = "Barkowo, gm. Żmigród, pow. trzebnicki; wydmy śródleśne"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Calamagrostis arundinacea X lanceolata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "C. arundinacea X lanceolata Obernigk: Grenzwald gegen Heidewilxen!",
  lon = 16.94080, 
  lat = 51.29032,
  comments = "Oborniki Śląskie, las graniczny w kierunku na Wilczyn Leśny, gm. Oborniki Śląskie, pow. trzebnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Avena fatua f. glabrata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Avena fatua f. glabrata Neurode: Hausdorf (Kramarz)!",
  lon = 16.50938, 
  lat = 50.63251,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Avena orientalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. orientalis Kätscher (Klimke)!",
  lon = 18.00254, 
  lat = 50.08008,
  comments = "Kietrz, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phragmites communis f. picta Hammerschmid",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Phragmites communis f. picta Hammerschmid mit weiß gestreiften Blättern Cosel: Wiegschützer Moor (Schubert)!",
  lon = 18.12849, 
  lat = 50.32717, 
  comments = "Większyce, gm. Reńska Wieś, pow. kędzierzyńsko-kozielski; dawne bagno"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melica uniflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Melica uniflora Strehlen: Olbendorfer Niederwald!",
  lon = 17.30860, 
  lat = 50.70366,
  comments = "Gnojna, gm. Grodków, pow. brzeski; las na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dactylis Aschersoniana Graebn.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Dactylis Aschersoniana Graebn. (= D. glomerata v. lobata) Greiffenberg: Park Greiffenstein (Buchs)!; [...]",
  lon = 15.42109, 
  lat = 50.99188,
  comments = "Góra Zamkowa, Proszkówka, gm. Gryfów Śląski; park"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dactylis Aschersoniana Graebn.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Dactylis Aschersoniana Graebn. (= D. glomerata v. lobata) [...] Bolkenhain: Einsiedler Wald (Kruber)!",
  lon = 16.05660,  
  lat = 50.84719, 
  comments = "las na E od Marciszów Górny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynosurus echinatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Cynosurus echinatus Steinau a. d. O .: Klein-Rädlitz (Pfeiffer)!; [...]",
  lon = 16.33811, 
  lat = 51.34427,
  comments = "Redlice, gm. Ścinawa, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynosurus echinatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Cynosurus echinatus [...] Trachenberg: am Rande eines Weizenfeldes bei Schmiegrode durch ausländischen Flachs eingeschleppt (Dr. Oberstein)!; [...]",
  lon = 16.91668, 
  lat = 51.48963,
  comments = "Żmigródek, gm. Żmigród, pow. trzebnicki; na skraju pola pszenicy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynosurus echinatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Cynosurus echinatus [...] Breslau: Schuttplatz bei der Körnerwiese!; [...]",
  lon = 17.02072,
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynosurus echinatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Cynosurus echinatus [...] Nimptsch: Bad Dirsdorf mit Grassamen ausgesät (Frömsdorf)!; [...]",
  lon = 16.81652, 
  lat = 50.68204,
  comments = "Przerzeczyn-Zdrój, gm. Niemcza, pow. dzierżoniowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynosurus echinatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Cynosurus echinatus [...] Konstadt: Promenaden (Hoffmann)!; [...]",
  lon = 18.04718, 
  lat = 51.01799,
  comments = "Wołczyn, pow. kluczborski; przy promenadach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynosurus echinatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Cynosurus echinatus [...] Cosel: Wiegschütz (Schubert)!; [...]",
  lon = 18.10644, 
  lat = 50.33923, 
  comments = "Większyce, gm. Reńska Wieś, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynosurus echinatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Cynosurus echinatus [...] Gleiwitz: Badeanstalt in Richtersdorf (Czmok)!; [...]",
  lon = 18.62887, 
  lat = 50.28637,
  comments = "Wójtowa Wieś, Gliwice; kąpielisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynosurus echinatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Cynosurus echinatus [...] Kätscher: Rosen (Klimke)!",
  lon = 17.90661, 
  lat = 50.09276,
  comments = "Rogożany, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Poa Chaixi var. remota",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Poa Chaixi var. remota Kätscher: Rösnitz (Klimke)!",
  lon = 17.97362, 
  lat = 50.02013,
  comments = "Rozumice, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Glyceria nemoralis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Glyceria nemoralis Kätscher: Nassiedel (Klimke)!",
  lon = 17.89092, 
  lat = 50.04842,
  comments = "Nasiedle, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atropis distans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Atropis distans Brieg: städtischer Schuttplatz gegen Schüsselndorf!",
  lon = 17.46184, 
  lat = 50.84912,
  comments = "Brzeg, pow. brzeski; wysypisko śmieci w kierunku miejscowości Żłobizna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca myurus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Festuca myurus Lüben: Vorhaus (Weimann)!; [...]",
  lon = 15.98458, 
  lat = 51.31548,
  comments = "Jaroszówka, gm. Chojnów, pow. legnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca myurus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Festuca myurus [...] Kanth: Neudorfer Sandgrube (Schoepke)!",
  lon = 16.72342, 
  lat = 51.02438,
  comments = "Nowa Wieś Kącka, gm. Kąty Wrocławskie; piaskownia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca sciuroides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "F. sciuroides Strehlen: Sandgrube beim Forsthaus Späne unweit Lorenzberg, zum Teil in nur wenig cm hohen Exemplaren!",
  lon = 17.21135, 
  lat = 50.72234,
  comments = "Wawrzyszów, gm. Wiązów; piaskownia przy dawnej leśniczówce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca heterophylla",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "F. heterophylla Kanth: Schmellwitzer Mühle (Schoepke)!",
  lon = 16.76282, 
  lat = 51.06660,
  comments = "Chmielów, gm. Kostomłoty, pow. średzki; dawny młyn nad rzeką Strzegomka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca rubra f. barbata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "F. rubra f. barbata Cosel: Wiegschütz (Schubert)!",
  lon = 18.10644, 
  lat = 50.33923, 
  comments = "Większyce, gm. Reńska Wieś, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca arundinacea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "F. arundinacea Guhrau: Bartschwiesen bei Schüttlau, [...] ",
  lon = 16.37129, 
  lat = 51.67598,
  comments = "Żuchlów, gm. Niechlów, pow. górecki; łąki nad rzeką Barycz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca arundinacea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "F. arundinacea Guhrau: [...] Kraschener Bruch!; [...]",
  lon = 16.56120,  
  lat = 51.76377,
  comments = "Chróścina, gm. Góra, las na płn-wsch od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca arundinacea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "F. arundinacea [...] Grottkau: Neißeufer b. Winzenberg! [...]",
  lon = 17.46947, 
  lat = 50.61915,
  comments = "Więcmierzyce, gm. Grodków, pow. brzeski; brzek rzeki Nysa Kłodzka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca arundinacea var. fasciculata Hackel",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "F. arundinacea [...] var. fasciculata Hackel mit deutlich zusammengezogener Rispe Breslau: alte Schachtlöcher vor Woischwitz!",
  lon = 17.03917, 
  lat = 51.06676,
  comments = "Wrocław, Wojszyce; stare szyby? studnie? przed Wojszycami "
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus ramosus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Bromus ramosus Bolkenhain: Prädelwald b. Petersgrund (Kruber)!; [...]",
  lon = 16.02722,
  lat = 50.94009,
  comments = "Grudno, gm. Bolków, pow. jaworski; las na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus ramosus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Bromus ramosus [...] Kanth: Thiemendorfer Wald (Schoepke) !",
  lon = 16.32322, 
  lat = 51.45644,
  comments = "Tymowa, gm. Ścinawa, pow. lubiński, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus inermis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "B. inermis Guhrau: Dünen im Kraschener Bruch!",
  lon = 16.56120,  
  lat = 51.76377,
  comments = "Chróścina, gm. Góra, las na płn-wsch od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus patulus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "B. patulus Breslau: Schuttplatz vor Friedewalde!",
  lon = 17.09699, 
  lat = 51.13491, 
  comments = "Mirowiec, os. Kowale, Wrocław, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus commutatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "B. commutatus Breslau: Schuttplatz vor Woischwitz!",
  lon = 17.03917, 
  lat = 51.06676,
  comments = "Wrocław, Wojszyce, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lolium perenne f. compositum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Lolium perenne f. compositum Liebau: Blasdorfer Grünlandwirtschaft (Dr. Oberstein)!; [...]",
  lon = 16.04840,  
  lat = 50.66365,
  comments = "Błażejów, gm. Lubawka, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lolium perenne f. compositum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Lolium perenne f. compositum [...] Kätscher (Klimke)! [...]",
  lon = 18.00254, 
  lat = 50.08008,
  comments = "Kietrz, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lolium perenne f. cristatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Lolium perenne [...] f. cristatum Jauer: Semmelwitz (H. Schmidt)!",
  lon = 16.21320, 
  lat = 51.03772,
  comments = "Zębowice, gm. Paszowice, pow. Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hordeum europaeum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Hordeum europaeum Bolkenhain: Sattelwald bei Alt-Reichenau (Strauch).",
  lon = 16.16527,  
  lat = 50.81320,
  comments = "Stare Bogaczowice, gm. Stare Bogaczowice, pow. wałbrzyski; las przy wzgórzu Trójgarb"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus acicularis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Scirpus acicularis Greiffenberg: Greiffenstein (Buchs)!",
  lon = 15.42109, 
  lat = 50.99188,
  comments = "Góra Zamkowa, Proszkówka, gm. Gryfów Śląski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus maritimus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "S. maritimus Steinau a. d. O.: zwischen Lehsewitz und Culmikau (Pfeiffer)!; [...]",
  lon = 16.40297,  
  lat = 51.44547,
  comments = "pomiędzy miejscowościami Lasowice i Chełmek Wołowski, gm. Ścinawa, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus maritimus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "S. maritimus [...] Kätscher: Trojaufer (Keilholz)!",
  lon = 17.99460,  
  lat = 50.08297,
  comments = "Kietrz, gm. Kietrz, pow. głubczycki; brzek rzeki Troja"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus radicans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "S. radicans Grottkau: Neißeufer bei Winzenberg!",
  lon = 17.46947, 
  lat = 50.61915,
  comments = "Więcmierzyce, gm. Grodków, pow. brzeski; brzek rzeki Nysa Kłodzka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus radicans X silvaticus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "S. radicans X silvaticus Neiße: zwischen Glumpenau und Woitz!",
  lon = 17.24119,  
  lat = 50.46110,
  comments = "pomiędzy miejscowościami Głębinów, gm. Nysa i Wójcice, Otmuchów, gm. Otmuchów, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rhynchospora alba",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Rhynchospora alba Liebenthal: Quellwiese bei Hennersdorf (Buchs)!",
  lon = 15.53677,  
  lat = 50.99158,
  comments = "Popielówek, gm. Lubomierz; łąka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex cyperoides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Carex cyperoides Laband: Teichränder (Czmok)!",
  lon = 18.65432, 
  lat = 50.32850,
  comments = "Łabędy, Gliwice; brzegi stawów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Reichenbachi",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "C. Reichenbachi Muskau: am Schützenhaus (O. u. E. Behr)!",
  lon = 14.70991,  
  lat = 51.55317,
  comments = "Bad Muskau; strzelnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex brizoides var. curvata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "C. brizoides var. curvata Kätscher: Nassiedel (Klimke)!",
  lon = 17.89092, 
  lat = 50.04842,
  comments = "Nasiedle, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex caespitosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "C. caespitosa Neumarkt: Olschebruch vor Kobelnik!",
  lon = 16.67136, 
  lat = 51.23611,
  comments = "Kobylniki, gm. Środa Śląska, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Buxbaumi",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "C. Buxbaumi Neumarkt: vor Kobelnik!",
  lon = 16.67852, 
  lat = 51.22755,
  comments = "przed miejscowością Kobylniki, gm. Środa Śląska, pow. średzki" 
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex pendula",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "C. pendula Bolkenhain: am Kregler bei Neu-Einsiedel mit weißgestreiften Blättern (Strauch)",
  lon = 16.05723,  
  lat = 50.84128,
  comments = "[wzgórze] Krąglak, Pustelnik, gm. Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex filiformis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "C. filiformis Cosel: Wiegschütz (Kretschmer t. Schubert)!",
  lon = 18.10644, 
  lat = 50.33923, 
  comments = "Większyce, gm. Reńska Wieś, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex caespitosa X Goodenoughi",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "C. caespitosa X Goodenoughi Neumarkt: Olschebruch vor Kobelnik!",
  lon = 16.67136, 
  lat = 51.23611,
  comments = "Kobylniki, gm. Środa Śląska, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Goodenoughi X stricta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "C. Goodenoughi X stricta Trachenberg: Groß-Bargen!",
  lon = 16.79693, 
  lat = 51.49061,
  comments = "Barkowo, gm. Żmigród, pow. trzebnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Acorus Calamus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Acorus Calamus Liebenthal: am „Viehweg“ bei Mittel-Schmottseiffen (Buchs)!",
  lon = 15.54543, 
  lat = 51.04024,
  comments = "Wieszkowice, Pławna Górna, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lemna gibba",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Lemna gibba Guhrau: Ziegeleiteich und Landgraben bei Kraschen!",
  lon = 16.55303,   
  lat = 51.74482,
  comments = "Chróścina, gm. Góra; staw po cegielni"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Juncus tenuis Flinsberg: gegen Bad Schwarzbach (Schoepke)!; [...]",
  lon = 15.30208, 
  lat = 50.91640,
  comments = "Czerniawa-Zdrój, pow. lubański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Juncus tenuis [...] Kanth: Fürstenau (Prof. Schube)!, [...]",
  lon = 16.69846,  
  lat = 50.97502,
  comments = "Milin, gm. Mietków, pow. wrocławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Juncus tenuis [...] Kanth: [...] Gilgenauer Mühle (Schoepke)!; [...]",
  lon = 16.76924,  
  lat = 51.00192,
  comments = "nieistniejący młyn, Kilianów, gm. Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Juncus tenuis [...] Grottkau: Koppendorfer Wald!",
  lon = 17.40473,  
  lat = 50.64141,
  comments = "Pniewie, gm. Skoroszyce, pow. nyski; las na północ od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Luzula silvatica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Luzula silvatica Riesengebirge: Gehängeweg bei etwa 1200 m (Prof. Schube)!",
  lon = 15.73583,  
  lat = 50.75055,
  comments = "droga z miejscowości Karpacz na górę Kopa, na wysokości ok 1200 m n.p.m."
) |> rbind(jahres)

jahres <- data.frame(
  species = "Luzula nemorosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "L. nemorosa Oels: Sibyllenort!",
  lon = 17.17621, 
  lat = 51.19642,
  comments = "Szczodre, gm. Długołęka, pow. wrocławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Veratrum album var. lobelianum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Veratrum album var. Lobelianum Kätscher: Nassiedel (Klimke)!",
  lon = 17.89092, 
  lat = 50.04842,
  comments = "Nasiedle, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Colchicum autumnale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Colchicum autumnale Groß-Strehlitz: Wiesen bei Ujest (Schubert)!",
  lon = 18.36501, 
  lat = 50.37818,
  comments = "Ujazd, gm. Ujazd, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anthericum ramosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Anthericum ramosum Frankenstein: Wachtberg (Rauhut)!",
  lon = 16.76727, 
  lat = 50.55653,
  comments = "[wzgórze] Stróża, Braszowice, gm. Ząbkowice Śląskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gagea minima",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Gagea minima Kanth: Koslau (Schoepke)!",
  lon = 16.72838, 
  lat = 51.03821,
  comments = "Kozłów, gm. Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium Victorialis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Allium Victorialis Riesengebirge: oberhalb der Forstbauden (Kruber), [...]",
  lon = 15.80798,  
  lat = 50.76204,
  comments = "nieistniejąca kolonia Budniki, Karpacz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium Victorialis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Allium Victorialis Riesengebirge: [...] Abfall der Schneekoppe oberhalb des Dix-Gedenksteines (Dr. Limpricht)",
  lon = 15.74252,  
  lat = 50.74141,
  comments = "zbocze góry Śnieżka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium angulosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "A. angulosum Brieg: Bahnhof Mollwitz!; [...]",
  lon = 17.38632, 
  lat = 50.84499,
  comments = "Małujowice, gm. Skarbimierz, pow. brzeski, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium angulosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "A. angulosum [...] Breslau: Lohewiesen bei Gräbschen, weißblühend (Titz)!; [...]",
  lon = 16.98078,  
  lat = 51.08020,
  comments = "Wrocław, Grabiszyn, łąki nad rzeką Ślęza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium angulosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "A. angulosum [...] Kanth: mehrfach (Schoepke)!; [...]",
  lon = 16.77783, 
  lat = 51.02917,
  comments = "Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium angulosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "A. angulosum [...] Oppeln: Proskau (Schubert)!",
  lon = 17.86264,  
  lat = 50.57635,
  comments = "Prószków, gm. Prószków, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium scorodoprasum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "A. Scorodoprasum Oppeln: Ostbahnhof (Schubert)!",
  lon = 17.93713, 
  lat = 50.67358,
  comments = "Opole, dworzec Opole Wschodnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium cepa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "A. Cepa Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lilium Martagon",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Lilium Martagon Riesengebirge: Kleine Schneegrube, weißblühend (Rauhut)",
  lon = 15.55645, 
  lat = 50.78167,
  comments = "Mały Śnieżny Kocioł, Piechowice, pow. karkonoski; białokwitnąca"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum tenuifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Ornithogalum tenuifolium Gleiwitz: Äcker bei Brynek (Czmok)!",
  lon = 18.72671, 
  lat = 50.51656,
  comments = "Brynek, gm. Tworóg, pow. tarnogórski; pola"
) |> rbind(jahres)

jahres <- data.frame(
  species = "O. nutans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Ornithogalum nutans Bolkenhain: Schweinz (Strauch)",
  lon = 16.26585,  
  lat = 50.91573,
  comments = "Serwinów, Dobromierz, gm. Dobromierz, pow. świdnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Muscari comosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Muscari comosum Bolkenhain: Möhnersdorf (Strauch)",
  lon = 16.25951, 
  lat = 50.88438,
  comments = "Jaskulin, gm. Dobromierz, pow. świdnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Streptopus amplexifolius",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Streptopus amplexifolius Rosenberg: Stobertal bei Albrechtsdorf (Wilk)!",
  lon = 18.39287,  
  lat = 50.89454,
  comments = "Wojciechów, gm. Olesno; dolina rzeki Stobrawa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galanthus nivalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Galanthus nivalis Liebenthal: Grasgärten in Hennersdorf (Buchs)!",
  lon = 15.52948, 
  lat = 50.98752, 
  comments = "Popielówek, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Crocus vernus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Crocus vernus Liebenthal: Grasgärten in Geppersdorf [...] (Buchs)!",
  lon = 15.53118, 
  lat = 51.01397, 
  comments = "Milęcice, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Crocus vernus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Crocus vernus Liebenthal: Grasgärten in [...] Hennersdorf (Buchs)!",
  lon = 15.52948, 
  lat = 50.98752, 
  comments = "Popielówek, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Iris sibirica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Iris sibirica Kotzenau: Hammerwald (Klopfer)!; [...]",
  lon = 15.83285, 
  lat = 51.39410,
  comments = "Nowa Kuźnia, gm. Gromadka, pow. bolesławiecki; las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Iris sibirica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Iris sibirica [...] Bolkenhain: Ober-Hohendorf (Strauch); [...]",
  lon = 16.08340, 
  lat = 50.94499,
  comments = "Gorzanowice, gm. Bolków, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Iris sibirica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Iris sibirica [...] Neumarkt: Dünen südlich von Kobelnik!",
  lon = 16.67918, 
  lat = 51.21868,
  comments = "wydmy przed miejscowością Kobylniki, obecnie wzgórze Wielka Wydma, Lubiatów, Zabór Wielki, gm. Miękinia, pow średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gladiolus imbricatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Gladiolus imbricatus Kanth: Thiemendorfer Wald (Schoepke)!; [...]",
  lon = 16.32322, 
  lat = 51.45644,
  comments = "Tymowa, gm. Ścinawa, pow. lubiński, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gladiolus imbricatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Gladiolus imbricatus [...] Gleiwitz: Hüttenwiesen bei Sosnitza (Czmok)!",
  lon = 18.72092, 
  lat = 50.29388,
  comments = "Sośnica, Gliwice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis ustulata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Orchis ustulata Frankenstein: Riegersdorf (Rauhut)!; [...] Silberberg: Südabhang des Hohensteins, Niklasdorfer Wiesen (Dittrich)!",
  lon = 16.75400, 
  lat = 50.53019,
  comments = "Potworów, gm. Bardo, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis ustulata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Orchis ustulata [...] Silberberg: Südabhang des Hohensteins, [...]",
  lon = 16.64818, 
  lat = 50.57499,
  comments = "południowy stok Warowna Góra, Srebrena Góra, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis ustulata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Orchis ustulata [...] Silberberg: [...] Niklasdorfer Wiesen (Dittrich)!",
  lon = 16.69245,
  lat = 50.55711,
  comments = "Mikołajów, gm. Stoszowice, pow. ząbkowicki, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis mascula",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "O. mascula Liebenthal: Kreuzberg bei Mittel-Schmottseiffen (O. u. E. Behr)",
  lon = 15.59216, 
  lat = 51.05122,
  comments = "[wzgórze] Kalwaria, Pławna Dolna, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis sambucina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "O. sambucina Schweidnitz: Hohgiersdorf (Tscheppe)!;[...]",
  lon = 16.39127, 
  lat = 50.79533,
  comments = "Modliszów, gm. Świdnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis sambucina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "O. sambucina [...] Neurode: Pfaffenhügel bei Rothwaltersdorf (Kick)!; [...]",
  lon = 16.62399, 
  lat = 50.53453,
  comments = "[wzgórze] Księżówka, Czerwieńczyce, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Orchis sambucina", "Gymnadenia conopea"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "O. sambucina [...] Neustadt: Neudeck, hier mit Gymnadenia conopea (Hans Schubert)! [...]",
  lon = 17.51103, 
  lat = 50.28254,
  comments = "Wieszczyna, Dębowiec, gm. Prudnik, pow. prudnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cephalanthera xiphophyllum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Cephalanthera xiphophyllum Liebenthal: Kol. Feldhäuser b. Kl.-Röhrsdorf (Buchs)!; [...]",
  lon = 15.59634, 
  lat = 51.03427,
  comments = "Przysiodłek, Pławna Górna, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cephalanthera xiphophyllum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Cephalanthera xiphophyllum [...] Kanth: im Herzerschen Park (Schoepke)!; [...]",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cephalanthera xiphophyllum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Cephalanthera xiphophyllum [...] Neustadt: Neudeck (Hans Schubert)!",
  lon = 17.51103, 
  lat = 50.28254,
  comments = "Wieszczyna, Dębowiec, gm. Prudnik, pow. prudnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epipactis rubiginosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Epipactis rubiginosa Neustadt: oberhalb Wildgrund (Hans Schubert)!",
  lon = 17.45171, 
  lat = 50.28347,
  comments = "obecnie część miejscowości Pokrzywna, gm. Głuchołazy, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Spiranthes spiralis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Spiranthes spiralis Rosenberg: Ellguther Berge (Klonek).",
  lon = 18.53262, 
  lat = 50.97289,
  comments = "wzgórza niedaleko Ligota Oleska, gm. Radłów, pow. oleski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix daphnoides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Salix daphnoides Liebenthal: zwischen Mittel-Schmottseiffen und Märzdorf (Buchs)!",
  lon = 15.61330,  
  lat = 51.04396,
  comments = "pomiędzy miejscowościami Pławna Średnia, gm. Lubomierz i Marczów, gm. Wleń, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Betula pubescens X verrucosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Betula pubescens X verrucosa Guhrau: Kraschener Bruch!; [...]",
  lon = 16.56120,  
  lat = 51.76377,
  comments = "Chróścina, gm. Góra, las na płn-wsch od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Betula pubescens X verrucosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Betula pubescens X verrucosa [...] Strehlen: Lorenzberger [...] Wald!;[...]",
  lon = 17.22571, 
  lat = 50.7242,
  comments = "Wawrzyszów, gm. Wiązów, pow. strzeliński, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Betula pubescens X verrucosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Betula pubescens X verrucosa [...] Strehlen: [...] Eisenberger Wald!; [...]",
  lon = 17.18363, 
  lat = 50.73496,
  comments = "Żeleźnik, gm. Strzelin, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Betula pubescens X verrucosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Betula pubescens X verrucosa [...] Neurode: Büttnerberg b. Hausdorf (Kramarz)!; [...]",
  lon = 16.52546, 
  lat = 50.61054,
  comments = "Bittneberg - [wzgórze] Goryczka, Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Betula pubescens X verrucosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Betula pubescens X verrucosa [...] Neiße: zwischen Neunz u. Ritterswalde!",
  lon = 17.41314,  
  lat = 50.44989,
  comments = "pomiędzy miejscowościami Niwnica i Domaszkowice, gm. Nysa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Alnus rugosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Alnus rugosa Kanth: Neudorfer Wiesen, [...]",
  lon = 16.72709, 
  lat = 51.02843,
  comments = "Nowa Wieś Kącka, gm. Kąty Wrocławskie, na łąkach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Alnus rugosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Alnus rugosa Kanth: [...] Koslau (Schoepke)!",
  lon = 16.72838, 
  lat = 51.03821,
  comments = "Kozłów, gm. Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ulmus campestris var. suberosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Ulmus campestris var. suberosa Naumburg: Springberg (Tscheppe)!; [...]",
  lon = NA, 
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ulmus campestris var. suberosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Ulmus campestris var. suberosa [...] Cosel: Urbanowitz (Schubert)!; [...]",
  lon = 18.02874,  
  lat = 50.30077,
  comments = "Urbanowice, gm. Pawłowiczki, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ulmus campestris var. suberosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Ulmus campestris var. suberosa [...] Kätscher: Rösnitz (Klimke)!",
  lon = 17.97362, 
  lat = 50.02013,
  comments = "Rozumice, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ulmus montana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "U. montana Naumburg a. B.: Briesnitzthal (Tscheppe)!; [...]",
  lon = 15.25202, 
  lat = 51.79057,
  comments = "Nowogród Bobrzański, dolina rzeki Brzeźnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ulmus montana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "U. montana [...] Liebenthal: nördlich von Wünschendorf (Buchs)!; [...]",
  lon = 15.60994,  
  lat = 51.00691,
  comments = "Radomice, gm. Wleń, pow. lwówecki; na północ od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ulmus montana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "U. montana [...] Kanth: östlich der Protschkenhainer Brücke bei Fürstenau, ein mächtiger Baum (Prof. Schube)!",
  lon = 16.68963,  
  lat = 50.97460,
  comments = "Milin, gm. Mietków, pow. wrocławski; na wschód od mostu prowadzącego do Proszkowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Urtica dioeca f. subinermis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Urtica dioeca f. subinermis Kanth: Kornlache (Kotschy)! [...]",
  lon = 16.77301, 
  lat = 51.01669,
  comments = "Kąty Wrocławskie, zarośla i łąki nad Bystrzycą, na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Urtica dioeca f. angustifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Urtica dioeca [...] f. angustifolia Görlitz: in einem Straßengraben (Zahnarzt Richter t. Prof. Schube)!",
  lon = 14.98342,  
  lat = 51.15757,
  comments = "w przydrożnym rowie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thesium intermedium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Thesium intermedium Wohlau: zwischen Krehlau u. Beschine (Pfeiffer)!",
  lon = 16.57263, 
  lat = 51.43549,
  comments = "między Krzelów a Baszyn, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aristolochia Clematitis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Aristolochia Clematitis Schönau: Parkmauer in Jannowitz (Strauch)!",
  lon = 15.92365, 
  lat = 50.88412,
  comments = "Janowice Wielkie, pow. karkonoski; mur parku"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex maximus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Rumex maximus Neiße: unweit des Neißeufers unterhalb der Stadt!",
  lon = 17.31205, 
  lat = 50.46472,
  comments = "Nysa, brzeg rzeki Nysa Kłodzka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum patulum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Polygonum patulum Breslau: auf den Schuttplätzen in Bischofswalde [...]",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum patulum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Polygonum patulum Breslau: auf den Schuttplätzen [...] vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium vulvaria f. microphyllum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Chenopodium Vulvaria f. microphyllum Breslau: Schuttplatz vor Friedewalde!",
  lon = 17.09699, 
  lat = 51.13491, 
  comments = "Mirowiec, os. Kowale, Wrocław, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium ficifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Ch. ficifolium Brieg: städt. Schutzplatz gegen Schüsselndorf!",
  lon = 17.46184, 
  lat = 50.84912,
  comments = "Brzeg, pow. brzeski; wysypisko śmieci w kierunku miejscowości Żłobizna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium suecicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Ch. Suecicum (= Ch. pseudopulifolium) Liegnitz: Dorfanger in Pfaffendorf (leg. C. Scholz 1897 u. 1899); [...]",
  lon = 16.17944,  
  lat = 51.22542,
  comments = "obecnie obszar miasta Legnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium suecicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Ch. Suecicum (= Ch. pseudopulifolium) [...] Brieg: Vorplatz des Bahnhofes [...]",
  lon = 17.47164, 
  lat = 50.85359,
  comments = "Brzeg, gm. Brzeg; plac przed dworcem"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium suecicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Ch. Suecicum (= Ch. pseudopulifolium) [...] Brieg: [...] u. städt. Schuttplatz gegen Schüsselndorf!; [...]",
  lon = 17.46184, 
  lat = 50.84912,
  comments = "Brzeg, pow. brzeski; wysypisko śmieci w kierunku miejscowości Żłobizna"
) |> rbind(jahres)


jahres <- data.frame(
  species = "Chenopodium suecicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Ch. Suecicum (= Ch. pseudopulifolium) [...] Breslau: Güterbahnhof West! (Dr. K. Meyer)!,[...]",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium suecicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Ch. Suecicum (= Ch. pseudopulifolium) [...] Breslau: [...] auf den Schuttplätzen vor Morgenau [...]",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium suecicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Ch. Suecicum (= Ch. pseudopulifolium) [...] Breslau: [...] auf den Schuttplätzen [...] vor Woischwitz! Dieses Chenopodium dürfte bei uns weiter ver­ breitet sein!",
  lon = 17.03917, 
  lat = 51.06676,
  comments = "Wrocław, Wojszyce, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium foliosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Ch. foliosum Hultschin: „Landecke“ gegenüber der Mündung der Ostrawitza (Kotschy)!",
  lon = 18.28124,  
  lat = 49.87067,
  comments = "Czechy, na wprost ujścia rzeki Ostrovice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex nitens",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Atriplex nitens Lähn: Lehnhausburg (Buchs)!; [...]",
  lon = 15.66318, 
  lat = 51.01652,
  comments = "Zamkowa Góra, Pałac Lenno, Wleń"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex nitens",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Atriplex nitens [...] Liegnitz: Bahngelände (Buchs)!",
  lon = 16.17249, 
  lat = 51.21445,
  comments = "Legnica, tereny kolejowe"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex hortense",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "A. hortense Breslau: auf den Schuttplätzen vor Woischwitz, [...]",
  lon = 17.03917, 
  lat = 51.06676,
  comments = "Wrocław, Wojszyce, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex hortense",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "A. hortense Breslau: auf den Schuttplätzen [...] vor Morgenau [...]",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex hortense",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "A. hortense Breslau: auf den Schuttplätzen [...] in Bischofswalde! [...]",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex hortense f. rubrum (Ctz.) Roth",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "A. hortense [...] f. rubrum (Ctz.) Roth (Pflanze ± rötlich überlaufen) Breslau: Schuttplatz in Bischofswalde!; [...]",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex hortense f. rubrum (Ctz.) Roth",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "A. hortense [...] f. rubrum (Ctz.) Roth (Pflanze ± rötlich überlaufen) [...] Strehlen: Sandgrube vor Schönbrunn! [...]",
  lon = 17.18909, 
  lat = 50.70540,
  comments = "Strużyna, gm. Przeworno, pow. strzeliński; piaskownia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex hortense f. ruberrimum hört.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "A. hortense [...] f. ruberrimum hört. (Pflanze tief dunkelrot) Bolkenhain: am Neißeufer in Alt-Reichenau (Kruber)!; [...]",
  lon = NA, 
  lat = NA,
  comments = "Gdzie Nysa (nawet Szalona) a gdzie Stare Bogaczowice, pow. wałbrzyski??"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex hortense f. ruberrimum hört.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "A. hortense [...] f. ruberrimum hört. (Pflanze tief dunkelrot) [...] Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex tataricum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "A. tataricum Breslau: Güterbahnhof West! (Dr. K. Meyer)!, [...]",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex tataricum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "A. tataricum Breslau: [...] auf den Schuttplätzen hinter Rosenthal [...]",
  lon = 17.01960, 
  lat = 51.14601,
  comments = "wysypisko gruzu, Różanka, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex tataricum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "A. tataricum Breslau: [...] auf den Schuttplätzen [...] vor Woischwitz!",
  lon = 17.03917, 
  lat = 51.06676,
  comments = "Wrocław, Wojszyce, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Kochia Scoparia f. trichophila Schinz et Thell.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Kochia Scoparia f. trichophila Schinz et Thell. mit langbehaarten oberen Zweigenden Breslau: Schuttplatz vor Friedewalde!",
  lon = 17.09699, 
  lat = 51.13491, 
  comments = "Mirowiec, os. Kowale, Wrocław, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salsola Kali",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Salsola Kali Grünberg: Güterbahnhof (H. Schmidt)!; [...]",
  lon = 15.50565, 
  lat = 51.94690,
  comments = "Zielona Góra; dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salsola Kali",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Salsola Kali [...] Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus hybridus L. ssp. cruentus Thell. var. paniculatus Thell.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Amarantus hybridus L. ssp. cruentus Thell. var. paniculatus Thell. (= A. paniculatus L.) Frankenstein: Schuttplatz beim Ballonplatz, [...]",
  lon = 16.81433, 
  lat = 50.59396,
  comments = "Ząbkowice Śląskie, na wysypisku przy placu balonowym"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus hybridus L. ssp. cruentus Thell. var. paniculatus Thell.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Amarantus hybridus L. ssp. cruentus Thell. var. paniculatus Thell. (= A. paniculatus L.) Frankenstein: [...] Ödland in der Silberberger Vorstadt (Rauhut)!",
  lon = 16.66320, 
  lat = 50.57451,
  comments = "pustkowia na przedmieściu Srebrna Góra, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Portulaca oleracea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Portulaca oleracea Breslau: Güterbahnhof West! (Dr. K. Meyer), [...]",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Portulaca oleracea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Portulaca oleracea Breslau: [...] Schuttplatz vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia rivularis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Montia rivularis Rietschen: Ndr.-Prauske (Lauche); [...]",
  lon = 14.77013,  
  lat = 51.38449,
  comments = "Niemcy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia rivularis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Montia rivularis [...] Liebenthal: unweit des Harteteiches (Buchs)!",
  lon = 15.54690,  
  lat = 51.12206,
  comments = "współrzędne wskazują na Hartelangenvorverk, Radłówka, gm. Lwówek Śląski, ale nie mam pewności, że Harte == Hartelangenvorverk; stawy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Mesembrianthemum cordifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Mesembrianthemum cordifolium Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Calandrinia pilosiuscula",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Calandrinia pilosiuscula Liebenthal: bei den Siedlungshäusern (Buchs)!",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene conica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Silene conica Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923, 
  lat = 50.54258,
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "S. dichotoma Flinsberg: unter dem Hasenstein (Schoepke)!;[...]",
  lon = 15.33845, 
  lat = 50.91968,
  comments = "okolice wzgórza Iglica, Świeradów-Zdrój, pow. lubański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "S. dichotoma [...] Bolkenhain: Rudelstadt, [...]",
  lon = 15.97600,
  lat = 50.86885,
  comments = "Ciechanowice, gm. Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "S. dichotoma [...] Bolkenhain: [...] Ruhbank (Strauch);[...]",
  lon = 16.0685,
  lat = 50.81553,
  comments = "Sędzisław, gm. Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "S. dichotoma [...] Schönau: Kreuzwiese (Strauch);[...]",
  lon = 15.94275, 
  lat = 50.84424,
  comments = "nieistniejący przysiółek Gniewczyce, Mniszków, gm. Janowice Wielkie, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "S. dichotoma [...] Landeshut: Hartmannsdorf (Strauch); [...]",
  lon = 16.09961, 
  lat = 50.81211,
  comments = "Jaczków, gm. Czarny Bór, pow. wałbrzyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "S. dichotoma [...] Gleiwitz: Kleeäcker b. Richtersdorf (Czmok)",
  lon = 18.62887,
  lat = 50.28637,
  comments = "Wójtowa Wieś, Gliwice; na polu koniczyny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene gallica var. anglica L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "S. gallica var. anglica L. Breslau: Güterbahnhof West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene pendula",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "S. pendula Liebenthal: bei den Siedlungshäusern (Buchs)!",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene armeria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "S. Armeria Strehlen: Gartenland beim Forsthaus Späne!",
  lon = 17.21135, 
  lat = 50.72234,
  comments = "Wawrzyszów, gm. Wiązów, pow. strzeliński, przy dawnej leśniczówce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene otites",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "S. Otites Guhrau: Sandhäuser b. Nechlau!",
  lon = 16.37047, 
  lat = 51.68479,
  comments = "Niechlów, gm. Niechlów, pow. górowski; okolice obecnej ul. Leśnej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melandryum noctiflorum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Melandryum noctiflorum Silberberg: gegen Herzogswalde (Rauhut)!",
  lon = 16.65574, 
  lat = 50.56046,
  comments = "Żdanów, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melandryum album X rubrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "M. album X rubrum Grottkau: Neißeufer b. Winzenberg!",
  lon = 17.46947, 
  lat = 50.61915,
  comments = "Więcmierzyce, gm. Grodków, pow. brzeski; brzek rzeki Nysa Kłodzka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gypsophila fastigiata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Gypsophila fastigiata Rosenberg: zwischen Albrechtsdorf u. Boroschau (Wilk)!",
  lon = 18.40993, 
  lat = 50.91899,
  comments = "między miejscowościami Wojciechów i Boroszów, gm. Olesno"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus barbatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Dianthus barbatus Breslau: Schuttplatz in Bischofswalde!",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus superbus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "D. superbus Silberberg: Herzogswalde (Rauhut)!",
  lon = 16.65574, 
  lat = 50.56046,
  comments = "Żdanów, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Vaccaria parviflora Hirschberg: Ob.-Schmiedeberg (Strauch); [...]",
  lon = 15.84992, 
  lat = 50.77304,
  comments = "Kowary, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Vaccaria parviflora [...] Landeshut: mehrfach (Strauch); [...]",
  lon = 16.03702, 
  lat = 50.78187,
  comments = "Kamienna Góra; wielokrotnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Vaccaria parviflora [...] Bolkenhain: vielfach, meist in Gemengefeldern (Strauch); [...]",
  lon = 16.09789,
  lat = 50.92163,
  comments = "Bolków, wielokrotnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Vaccaria parviflora [...] Wohlau: Äcker b. Krehlau (Pfeiffer)!; [...]",
  lon = 16.52572, 
  lat = 51.44379,
  comments = "Krzelów, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Vaccaria parviflora [...] Breslau: mehrfach auf den Schuttplätzen!, [...]",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Vaccaria parviflora [...] Breslau: [...] massenhaft in einem Gemengefeld zwischen Irrschnocke u. Jankau! [...]",
  lon = 17.14484, 
  lat = 50.95198,
  comments = "na polach między miejscowościami Rynakowice, gm. Żurawina, pow. wrocławski i Janków, gm. Domaniów, pow. oławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Vaccaria parviflora [...] Breslau: [...] zwischen Karlowitz u. Hundsfeld (Dr. K. Meyer)!, [...]",
  lon = 17.09658, 
  lat = 51.14207,
  comments = "Wrocław, między osiedlami Karłowice i Psie Pole"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Vaccaria parviflora [...] Breslau: [...] zwischen Strachwitz u. Hermannsdorf!; [...]",
  lon = 16.88470, 
  lat = 51.11417,
  comments = "Wrocław, między osiedlami Strachowice i Jerzmanowo"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Vaccaria parviflora [...] Neumarkt: mehrfach, stets in Futtergemenge (Kotschy)!; [...]",
  lon = 16.60034, 
  lat = 51.15835,
  comments = "Środa Śląska, wielokrotnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Vaccaria parviflora [...] Kanth: Koslau (Schoepke)!; [...]",
  lon = 16.72838, 
  lat = 51.03821,
  comments = "Kozłów, gm. Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Vaccaria parviflora [...] Frankenstein: zwischen Bautze u. Grochberg, [...]",
  lon = 16.75065, 
  lat = 50.57262,
  comments = "pomiędzy miejscowością Budzyń, Tarnów, gm. Ząbkowice Śląskie a wzgórzem Grochowska Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Vaccaria parviflora [...] Frankenstein: [...] am Beckersteg (Rauhut)! [...]",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Vaccaria parviflora [...] Frankenstein: [...] in einem Gemengefeld b. Haunold (Wegehaupt);[...]",
  lon = 16.77892, 
  lat = 50.66981,
  comments = "obecnie obszar miejscowości Piława Górna, pow. dzierżoniowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Vaccaria parviflora [...] Salzbrunn: Äcker b. Adelsbach (Titz)! Das häufige Auftreten der Pflanze in diesem Jahre ist recht beachtlich!",
  lon = 16.21863, 
  lat = 50.82142,
  comments = "pola przy miejscowości Struga, gm. Stare Bogaczowice, pow. wałbrzyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Stellaria media f. neglecta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Stellaria media f. neglecta Kanth: `Vinzenzmühle b. Polsnitz` (Schoepke)!",
  lon = 16.75592, 
  lat = 51.04645,
  comments = "Pełcznica, gm. Kąty Wrocławskie, pow. wrocławski; dawny młyn"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Stellaria pallida",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "St. pallida Breslau: Schuttplatz vor Woischwitz!",
  lon = 17.03917, 
  lat = 51.06676,
  comments = "Wrocław, Wojszyce, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sagina Linnaei",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Sagina Linnaei Riesengebirge: Keilbaude (Dr. Limpricht)",
  lon = 15.65874, 
  lat = 50.70856,
  comments = "Czechy, Klinova Bouda"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sagina apetala",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "S. apetala Kanth: auf Brachen b. Koslau, [...]",
  lon = 16.72838, 
  lat = 51.03821,
  comments = "Kozłów, gm. Kąty Wrocławskie; na ugorze"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sagina apetala",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "S. apetala Kanth: [...] an der Landauer Straße (Schoepke)!",
  lon = 16.76214, 
  lat = 51.02875,
  comments = "Kąty Wrocławskie, droga w kierunku Kiljanów [Landau]"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arenaria serpyllifolia var. leptoclados",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Arenaria serpyllifolia var. leptoclados Kanth: mehrfach (Schoepke)!; [...]",
  lon = 16.77783, 
  lat = 51.02917,
  comments = "Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arenaria serpyllifolia var. leptoclados",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Arenaria serpyllifolia var. leptoclados [...] Neurode: Fasanerie b. Hausdorf (Kramarz)! [...]",
  lon = 16.51563,
  lat = 50.63552,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki; niedaleko bażantarni"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arenaria serpyllifolia var. viscida",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Arenaria serpyllifolia [...] var. viscida Breslau: auf den Schuttplätzen in Bischofswalde [...]",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arenaria serpyllifolia var. viscida",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Arenaria serpyllifolia [...] var. viscida Breslau: auf den Schuttplätzen [...] bei der Körnerwiese!",
  lon = 17.02072,
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nymphaea alba",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Nymphaea alba Greiffenberg: Walterteich (Buchs)",
  lon = 15.41793, 
  lat = 51.01603,
  comments = "Gryfów Śląski, staw"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ceratophyllum demersum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Ceratophyllum demersum Greiffenberg: Parkteich in Baumgarten (Buchs)!",
  lon = 15.41525, 
  lat = 51.01527,
  comments = "Sadek, Gryfów Śląski, staw parkowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ceratophyllum submersum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "C. submersum Steinau: Schloßteich in Culmikau (Pfeiffer)!",
  lon = 16.38573, 
  lat = 51.45029,
  comments = "Chełmek Wołowski, gm. Ścinawa; staw przypałacowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Isopyrum thalictroides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Isopyrum thalictroides Kanth: Anlagen an der Weistritz [...]",
  lon = 16.78053,
  lat = 51.02603,
  comments = "Kąty Wrocławskie, nad rzeką Bystrzyca"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Isopyrum thalictroides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Isopyrum thalictroides Kanth: [...], Thiemendorfer Wald (Schoepke)!",
  lon = 16.32322, 
  lat = 51.45644,
  comments = "Tymowa, gm. Ścinawa, pow. lubiński, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aquilegia vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Aquilegia vulgaris Gr.-Strehlitz: Schimischow (Schubert)!; [...]",
  lon = 18.24480, 
  lat = 50.51796,
  comments = "Szymiszów, gm. Strzelce Opolskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aquilegia vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Aquilegia vulgaris [...] Neiße: an der Biele b. Langendorf (Franke)!",
  lon = 17.37385,
  lat = 50.33593,
  comments = "przy rzece Biała, Bodzanów, gm. Głuchołazy, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Delphinium Ajacis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Delphinium Ajacis Breslau: mehrfach auf den Schuttplätzen!",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aconitum Lycoctonum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Aconitum Lycoctonum Niederes Gesenke: zwischen Johannisbrunn u. Mohradorf (Dr. Lim­ pricht)",
  lon = 17.71017, 
  lat = 49.83034,
  comments = "Czechy, Johannisbrunn = Jánské Koupele, Mohradorf = Zálužné"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone alpina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Anemone alpina Riesengebirge: mehrfach am „Alten Baudenweg“ [...]",
  lon = 15.52991,  
  lat = 50.80471,
  comments = "Karkonosze, wzdłuż Starej Drogi, Szklarska Poręba"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone alpina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Anemone alpina Riesengebirge: [...] am Wege von der Schlingelbaude nach Krummhübel, noch in etwa 800 m Höhe (Prof. Schube)!",
  lon = 15.73236, 
  lat = 50.77019,
  comments = "przy drodze z ruin schroniska im. Bronka Czecha do Karpacza; na wysokości ok. 800 m n.p.m."
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone silvestris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. silvestris Gr.-Strehlitz: mehrfach im Schimischower Forst (Schubert)!",
  lon = 18.24473, 
  lat = 50.51518,
  comments = "Szymiszów, gm. Strzelce Opolskie; las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone ranunculoides f. subintegra",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. ranunculoides f. subintegra Kätscher: Krastillau (Klimke)!",
  lon = 17.90452, 
  lat = 50.06774,
  comments = "Chróścielów, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone nemorosa X ranunculoides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. nemorosa X ranunculoides Breslau: Paschwitz (Scholz u. Haußknecht, 1863)",
  lon = 16.85096, 
  lat = 51.02821,
  comments = "Strzeganowice, gm. Kąty Wrocławskie, pow. wrocławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Clematis Vitalba",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Clematis Vitalba Bolkenhain: Merzdorf (Strauch); [...]",
  lon = 16.03239,
  lat = 50.84384,
  comments = "Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Clematis Vitalba",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Clematis Vitalba [...] Frankenstein: Beckersteg (Rauhut)!",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus trichophyllus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Ranunculus trichophyllus Wansen: Spurwitz!; [...]",
  lon = 17.17294, 
  lat = 50.80572,
  comments = "Zborowice, gm. Wiązów, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus trichophyllus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Ranunculus trichophyllus [...] Kätscher: Liptin (Klimke)!",
  lon = 17.94155,
  lat = 50.05101,
  comments = "Lubotyń, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus auricomus f. fallax",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "R. auricomus f. fallax Münsterberg: Lindenau!; [...]",
  lon = 17.08969, 
  lat = 50.54255,
  comments = "Lipniki, gm. Kamiennik, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus auricomus f. fallax",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "R. auricomus f. fallax [...] Ottmachau: zwischen Glambach u. Laßwitz!",
  lon = 17.08315, 
  lat = 50.51654,
  comments = "pomiędzy miejscowościami Głęboka, gm. Ziębice, pow. ząbkowicki a Lasowice, gm. Otmuchów, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus Steveni",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "R. Steveni Kätscher: Rösnitz (Klimke)!",
  lon = 17.97362, 
  lat = 50.02013,
  comments = "Rozumice, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thalictrum aquilegifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Thalictrum aquilegifolium Liebenthal: mehrfach (Buchs)!; [...]",
  lon = 15.50094,
  lat = 51.01330,
  comments = "Lubomierz; często"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thalictrum aquilegifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Thalictrum aquilegifolium [...] Rosenberg: Prosnatal b. Ellguth (Klonek)",
  lon = 18.55040, 
  lat = 50.95993,
  comments = "Ligota Oleska, gm. Radłów, pow. oleski; dolina rzeki Prosna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thalictrum minus var. silvaticum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "T. minus var. silvaticum Neumarkt: Dünen vor Kobelnik!",
  lon = 16.67918, 
  lat = 51.21868,
  comments = "wydmy przed miejscowością Kobylniki, obecnie wzgórze Wielka Wydma, Lubiatów, Zabór Wielki, gm. Miękinia, pow średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thalictrum flavum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "T. flavum Guhrau: vielfach im Kraschener Bruch!",
  lon = 16.56120,  
  lat = 51.76377,
  comments = "Chróścina, gm. Góra, las na płn-wsch od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Berberis vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Berberis vulgaris Trachenberg: Dünen b. Gr.-Bargen!",
  lon = 16.79693, 
  lat = 51.49061, 
  comments = "Barkowo, gm. Żmigród, pow. trzebnicki; wydmy śródleśne"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Glaucium corniculatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Glaucium corniculatum Breslau: Güterbahnhof West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Corydalis intermedia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Corydalis intermedia Kanth: Vinzenzmühle b. Polsnitz (Schoepke)!; [...]",
  lon = 16.75592, 
  lat = 51.04645,
  comments = "Pełcznica, gm. Kąty Wrocławskie, pow. wrocławski; dawny młyn"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Corydalis intermedia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Corydalis intermedia [...] Neurode: Hausdorf (Kramarz)!; [...]",
  lon = 16.50938, 
  lat = 50.63251,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Corydalis intermedia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Corydalis intermedia [...] Neiße: Langendorf (Franke)!",
  lon = 17.3811,
  lat = 50.33828,
  comments = "Bodzanów, gm. Głuchołazy, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Fumaria capreolata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Fumaria capreolata Niesky: Dorf See (O. u. E. Behr)",
  lon = 14.78333, 
  lat = 51.29720,
  comments = "See, Niemcy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cardamine parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Cardamine parviflora Neumarkt: Breitenau (Kotschy)!",
  lon = 16.58551, 
  lat = 51.22729,
  comments = "Brodno, gm. Środa Śląska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cardamine amara var. erubescens Petermann",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "C. amara var. erubescens Petermann mit an der Spitze roten Blumenblättern Neumarkt: gegen Kammendorf (Kotschy)!",
  lon = 16.63472,
  lat = 51.16359,
  comments = "Komorniki, gm. Środa Śląska, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dentaria enneaphyllos",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Dentaria enneaphyllos Reinerz: Kohlauer Tal (Prof. Abromeit)!",
  lon = 16.37516, 
  lat = 50.38443,
  comments = "Podgórze, Duszniki-Zdrój, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nasturtium Armoracia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Nasturtium Armoracia Strehlen: am Ohleufer zwischen Schildberg u. Gambitz völlig ein­ gebürgert!",
  lon = 17.03360, 
  lat = 50.71113,
  comments = "brzek rzeki Oława pomiędzy miejscowościami Kazanów i Gębice, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nasturtium austriacum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "N. austriacum Breslau: auf Schutt vor Friedewalde!",
  lon = 17.09699, 
  lat = 51.13491, 
  comments = "Mirowiec, os. Kowale, Wrocław, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis hirsuta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Arabis hirsuta Trachenberg: Gr.-Bargen!; [...]",
  lon = 16.79693, 
  lat = 51.49061, 
  comments = "Barkowo, gm. Żmigród, pow. trzebnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Arabis hirsuta", "Arabis Gerardi"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Arabis hirsuta [...] Guhrau: Kraschener Bruch, hier mit A. Gerardi!",
  lon = 16.56120,  
  lat = 51.76377,
  comments = "Chróścina, gm. Góra, las na płn-wsch od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis arenosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. arenosa Isergebirge: Bahnhof Wigandstal-Bad Schwarzbach (Buchs)!; [...]",
  lon = 15.30647, 
  lat = 50.95241,
  comments = "nieistniejący dworzec Wolimierz, Pobiedna, gm. Leśna, pow. lubański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis arenosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. arenosa [...] Löwenberg: auf den Bahnhöfen Hartliebersdorf [...]",
  lon = 15.68466, 
  lat = 51.13563,
  comments = "Nieistniejący dworzec, Skorzynice, gm. Lwówek Śląski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis arenosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. arenosa [...] Löwenberg: auf den Bahnhöfen [...] Pilgramsdorf (Buchs)!; [...]",
  lon = 15.81704, 
  lat = 51.11834,
  comments = "Nieistniejący dworzec, Pielgrzymka, gm. Pielgrzymka, pow. złotoryjski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis arenosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. arenosa [...] Guhrau: auf Dünen im Kraschener Bruch!",
  lon = 16.56120,  
  lat = 51.76377,
  comments = "Chróścina, gm. Góra, las na płn-wsch od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis Halleri",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. Halleri Liebenthal: Röhrsdorfer Schanzen (O. u. E. Behr); [...]",
  lon = 15.59980, 
  lat = 51.03466,
  comments = "Golejów, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis Halleri",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. Halleri Liebenthal: [...] Neurode: Hausdorf (Kramarz)!",
  lon = 16.50938, 
  lat = 50.63251,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hesperis matronalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Hesperis matronalis Lähn: Hußdorf, [...]",
  lon = 15.63150, 
  lat = 51.00625,
  comments = "Klecza, gm. Wleń, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hesperis matronalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Hesperis matronalis Lähn: [...] Wünschendorf (Buchs)!; [...]",
  lon = 15.62226,
  lat = 50.99685,
  comments = "Radomice, gm. Wleń, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hesperis matronalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Hesperis matronalis [...] Neurode: Hausdorf (Kramarz)!",
  lon = 16.50938, 
  lat = 50.63251,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium Sinapistrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Sisymbrium Sinapistrum Neumarkt: Bahnhof!",
  lon = 16.60593, 
  lat = 51.18894,
  comments = "Środa Śląska, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium orientale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "S. orientale Breslau: Körnerwiese!",
  lon = 17.02072,
  lat = 51.06883,
  comments = "polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brassica Napus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Brassica Napus Breslau: mehrfach auf den Schuttplätzen!",
  lon = 17.03917, 
  lat = 51.06676,
  comments = "Wrocław, często na wysypiskach śmieci, tu współrzędne na Wojszyce, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brassica juncea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "B. juncea Guhrau: Kraschen!; [...]",
  lon = 16.52483, 
  lat = 51.74638,
  comments = "Chróścina, gm. Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brassica juncea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "B. juncea [...] Breslau: Güterbahnhof West! (Dr. K. Meyer)! [...]",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brassica juncea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "B. juncea [...] Breslau: [...], auf den Schuttplätzen vor Morgenau [...]",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brassica juncea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "B. juncea [...] Breslau: [...], auf den Schuttplätzen [...] an der Berliner Chaussee!;[...]",
  lon = 16.95184, 
  lat = 51.13615,
  comments = "Wrocław, wysypisko przy szosie berlińskiej, obecnie ul. Lotnicza, Kosmonautów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brassica juncea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "B. juncea [...] Cosel: Hafen (Schubert)! Sicherlich vielfach übersehen! An den gestielten oberen Blättern von den verwandten Arten B. Rapa u. B. Napus leicht zu unterscheiden! [...]",
  lon = 18.15245, 
  lat = 50.35486,
  comments = "Koźle, port"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brassica nigra",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "B. nigra Breslau: auf den Schuttplätzen vor Morgenau, [...]",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brassica nigra",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "B. nigra Breslau: auf den Schuttplätzen [...] an der Berliner Chaussee [...]",
  lon = 16.95184, 
  lat = 51.13615,
  comments = "Wrocław, wysypisko przy szosie berlińskiej, obecnie ul. Lotnicza, Kosmonautów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brassica nigra",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "B. nigra Breslau: auf den Schuttplätzen [...] bei der Körnerwiese!",
  lon = 17.02072,
  lat = 51.06883,
  comments = "polana Kornera, Wrocław, wysypisko śmieci; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Diplotaxis muralis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Diplotaxis muralis Grünberg: Bahnhof Alt-Kessel (H. Schmidt); [...]",
  lon = 15.58898, 
  lat = 51.93697,
  comments = "Stary Kisielin, Nowe Miasto, Zielona Góra, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Diplotaxis muralis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Diplotaxis muralis [...] Steinau: Bahnhof Kreidelwitz!",
  lon = 16.22706, 
  lat = 51.56456,
  comments = "Nieistniejący dworzec, Proszówek, gm. Grębocice, pow. polkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rapistrum rugosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Rapistrum rugosum Breslau: mehrfach auf den Schuttplätzen vor Morgenau, [...]",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rapistrum rugosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Rapistrum rugosum Breslau: mehrfach auf den Schuttplätzen [...] bei der Körnerwiese, [...]",
  lon = 17.02072,
  lat = 51.06883,
  comments = "polana Kornera, Wrocław, wysypisko śmieci; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rapistrum rugosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Rapistrum rugosum Breslau: mehrfach auf den Schuttplätzen [...] in Bischofswalde [...]",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rapistrum rugosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Rapistrum rugosum Breslau: mehrfach auf den Schuttplätzen [...] vor Friedewalde!",
  lon = 17.09699, 
  lat = 51.13491, 
  comments = "Mirowiec, os. Kowale, Wrocław, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lobularia maritima",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Lobularia maritima Breslau: Schuttplatz in Bischofswalde!; [...]",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lobularia maritima",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Lobularia maritima [...] Tost: Ponischowitz (Czmok)!",
  lon = 18.46126, 
  lat = 50.40988,
  comments = "Poniszowice, gm. Rudziniec, pow. gliwicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Thlaspi alpestre Flinsberg: Blumendorf (Buchs)!; [...]",
  lon = 15.49497, 
  lat = 50.91896,
  comments = "Kwieciszowice, gm. Mirsk, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Thlaspi alpestre [...] Liebenthal: Krummöls (O. u. E. Behr); [...]",
  lon = 15.48611,
  lat = 51.03272,
  comments = "Oleszna Podgórska, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Thlaspi alpestre [...] Neurode: Kol. Lehden b. Kunzendorf (Kramarz)!",
  lon = 16.52014,
  lat = 50.60565,
  comments = "dawna kolonia Leeden, obecnie Nowa Ruda"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium densiflorum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Lepidium densiflorum Breslau: vor der Strachate (Prof. Schube)!",
  lon = 17.15921, 
  lat = 51.09231,
  comments = "Strachociński Las, os. Swojczyce-Strachocin-Wojnów, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Isatis tinctoria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Isatis tinctoria Breslau: Güterbahnhof Odertor (Dr. K. Meyer)!",
  lon = 17.04243,
  lat = 51.12595,
  comments = "Wrocław, dworzec towarowy Wrocław Nadodrze"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bunias orientalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Bunias orientalis Glogau: Herrndorf (Klopfer)!; [...]",
  lon = 15.98595, 
  lat = 51.67271,
  comments = "Żukowice, gm. Żukowice, pow. głogowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bunias orientalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Bunias orientalis [...] Bolkenhain: Schollwitz (Strauch).",
  lon = 16.26180, 
  lat = 50.89702,
  comments = "Siodłkowice, Szymanów, gm. Dobromierz, pow. świdnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum spurium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Sedum spurium Greiffenberg: Neundorf-Gräflich (Buchs)!; [...]",
  lon = 15.42217, 
  lat = 51.00416,
  comments = "Proszówka, gm. Gryfów Śląski, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum spurium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Sedum spurium [...] Kanth: Schosnitz (Schoepke)!",
  lon = 16.78266, 
  lat = 51.03255,
  comments = "Sośnica, gm. Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum reflexum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "S. reflexum Liebenthal: am „Viehwege“ zwischen Mittel-Schmottseiffen u. Ndr.-Mois (Buchs)!; [...]",
  lon = 15.56842, 
  lat = 51.07566,
  comments = "pomiędzy miejscowościami Wieszkowice, Pławna Górna, gm. Lubomierz i Mojesz Dolny, Mojesz, gm. Lwówek Śląski, pow. lwówecki "
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum reflexum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "S. reflexum [...] Neumarkt: Dünen vor Kobelnik!",
  lon = 16.67918, 
  lat = 51.21868,
  comments = "wydmy przed miejscowością Kobylniki, obecnie wzgórze Wielka Wydma, Lubiatów, Zabór Wielki, gm. Miękinia, pow średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Saxifraga tridactylites",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Saxifraga tridactylites Gr.-Strehlitz: Ottmütz, [...]",
  lon = 18.14456, 
  lat = 50.55162,
  comments = "Otmice, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Saxifraga tridactylites",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Saxifraga tridactylites Gr.-Strehlitz: [...] Larischka!",
  lon = 18.17923,    
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chrysosplenium oppositifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Chrysosplenium oppositifolium Liebenthal: mehrfach (Buchs!, O. u. E. Behr); [...]",
  lon = 15.50094,
  lat = 51.01330,
  comments = "Lubomierz; często"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chrysosplenium oppositifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Chrysosplenium oppositifolium [...] Lähn: Wünschendorf (Buchs)!",
  lon = 15.62226,
  lat = 50.99685,
  comments = "Radomice, gm. Wleń, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ribes alpinum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Ribes alpinum Naumburg a. B.: Briesnitztal (Tscheppe)! Ein recht be­ achtenswertes Vorkommen!",
  lon = 15.25202,
  lat = 51.79057,
  comments = "Nowogród Bobrzański, dolina rzeki Brzeźnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Physocarpus opulifolius",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Physocarpus opulifolius Freystadt: in der „Moselheide“ b. Streidelsdorf (Klopfer)!; [...]",
  lon = 15.53288, 
  lat = 51.81505,
  comments = "Studzieniec, gm. Kożuchów, pow. nowosolski; las na płn-zach od miejscowości, w okolicach wzgórza Wrzosiec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Physocarpus opulifolius",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Physocarpus opulifolius [...] Neurode: bei der Haltestelle Centnerbrunn (Kramarz)!",
  lon = 16.51057, 
  lat = 50.61213,
  comments = "niedaleko dworca Nowa Ruda Zdrojowisko, Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Spiraea salicifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Spiraea salicifolia Liebenthal; gegen den Mühlteich (Buchs)!",
  lon = 15.51090, 
  lat = 51.01860,
  comments = "Lubomierz, pow. lwówecki, przy stawie młyńskim"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Spiraea chamaedrifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "S. chamaedrifolia Liebenthal: auf alten Steinmauern beim kath. Friedhof (Buchs)!",
  lon = 15.50666, 
  lat = 51.01081,
  comments = "Lubomierz, pow. lwówecki; na starym kamiennym murze przy cmentarzu katolickim "
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aruncus silvester",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Aruncus silvester Liebenthal: Brandberg (O. u. E. Behr)",
  lon = 15.47937,
  lat = 50.93046,
  comments = "[wzgórze] Wygorzel, Rębiszów, gm. Mirsk, pow. lwówecki; obok Kamieniołom Bazaltu Rębiszów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Crataegus monogyna X oxyacantha",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Crataegus monogyna X oxyacantha Strehlen: Olbendorfer Wald!",
  lon = 17.26467,
  lat = 50.71196,
  comments = "Gnojna, gm. Grodków, pow. brzeski; las Wyszniak na płd-zach od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ulmaria Filipendula",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Ulmaria Filipendula Neurode: Neudorf (Rauhut)!",
  lon = 16.61543,
  lat = 50.56565,
  comments = "Nowa Wieś Kłodzka, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rubus odoratus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Rubus odoratus Habelschwerdt: Dorfgraben in Rosenthal (Dr. K. Meyer)!",
  lon = 16.62870, 
  lat = 50.17339,
  comments = "Różanka, gm. Międzylesie, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rubus saxatilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "R. saxatilis Konstadt: Stadtwald (Hoffmann)",
  lon = 18.07842, 
  lat = 51.01949,
  comments = "Wołczyn, pow. kluczborski; las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla palustris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Potentilla palustris Liebenthal: Hennersdorf (Buchs)!; [...]",
  lon = 15.52948, 
  lat = 50.98752, 
  comments = "Popielówek, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla palustris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "Potentilla palustris [...] Kanth: Schimmelwitz (Schoepke)!",
  lon = 16.76804,
  lat = 51.05716,
  comments = "Wszemiłowice, gm. Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla supina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. supina Kätscher: Stadtteil Krotfeld (Keilholz)",
  lon = 18.00254, 
  lat = 50.08008,
  comments = "Kietrz, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla norvegica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. norvegica Ratibor: Schloßpark Rauden (Keilholz)",
  lon = 18.44961, 
  lat = 50.19492,
  comments = "Rudy, gm. Kuźnia Raciborska, pow. raciborski; park przypałacowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla recta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. recta Liegnitz: Pfaffendorf (Kade t. Weimann); [...]",
  lon = 16.17944,  
  lat = 51.22542,
  comments = "obecnie obszar miasta Legnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla recta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. recta [...] Breslau: auf Schutt vor Friedewalde!;[...]",
  lon = 17.09699, 
  lat = 51.13491, 
  comments = "Mirowiec, os. Kowale, Wrocław, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla recta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. recta [...] Frankenstein: Gickelsberg b. Zadel, [...]",
  lon = 16.81536,
  lat = 50.58093,
  comments = "Göckelsberg - pagórek na południe od miejscowości Ząbkowice Śląskie, nad rzeką Budzówka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla recta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. recta [...] Frankenstein: [...] Kleinbahnhof [...]",
  lon = 16.80978,
  lat = 50.59855,
  comments = "Ząbkowice Śląskie, dworzec kolejki wąskotorowej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla recta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. recta [...] Frankenstein: [...] Hauptbahnhof (Rauhut)!; [...]",
  lon = 16.81145,
  lat = 50.60442,
  comments = "Ząbkowice Śląskie; dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla recta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. recta [...] Kätscher: Bieskau (Klimke)!",
  lon = 17.93533, 
  lat = 50.08927,
  comments = "obecnie Nowa Cerekwia, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla silesiaca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. silesiaca Gr.-Wartenberg: Stempener Forst (herb. Winterstein)!;[...]",
  lon = 17.86872, 
  lat = 51.34109,
  comments = "Stępna, Marcinki, gm. Kobyla Góra, pow. ostrzeszowski; las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla silesiaca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. silesiaca [...] Militsch: Weg nach Garuschke, [...]",
  lon = 17.24804, 
  lat = 51.51329,
  comments = "Milicz, droga w kierunku Koruszka, Kaszowo, gm. Milicz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla silesiaca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. silesiaca [...] Militsch: [...] Kiesgrube b. Kleinbahnwäldchen, [...]",
  lon = 17.25653, 
  lat = 51.49324,
  comments = "żwirownia w lesie przy kolejce wąskotorowej, Kaszowo, gm. Milicz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla silesiaca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. silesiaca [...] Militsch: [...] zwischen Kathol.-Hammer u. Waldkretscham!;[...]",
  lon = 17.22940, 
  lat = 51.42520,
  comments = "pomiędzy miejscowościami Skoroszów, gm. Trzebnica i przysiółkiem Lasowice, Postolin, gm. Milicz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla silesiaca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. silesiaca [...] Sulau: Eisensteinstraße zwischen Kl.-Ujeschütz u. Birnbäumel!;[...]",
  lon = 17.12085, 
  lat = 51.45424,
  comments = "Droga Torowa pomiędzy miejscowościami Ujeździec Mały, gm. Trzebnica i Gruszeczka, gm. Milicz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla silesiaca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. silesiaca [...] Juliusburg: Kobelberg b. Gr.-Graben, [...]",
  lon = 17.37540, 
  lat = 51.35343,
  comments = "[wzgórze] Kobiel, Grabowno Małe, gm. Twardogóra, pow. oleśnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla silesiaca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. silesiaca [...] Juliusburg: [...] zwischen Gr.-Graben u. Lakumme!",
  lon = 17.39231, 
  lat = 51.31442,
  comments = "powmiędzy miejscowościami Grabowno Wielkie, gm. Twardogóra i Kolonia Strzelce, Strzelce, gm. Dobroszyce, pow. oleśnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla arenaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "P. arenaria Grünberg: Oderwald (Dr. Gruhl)",
  lon = 15.51133,
  lat = 52.03194,
  comments = "las przy Odrze, gm. Czerwieńsk, pow. zielonogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla verna",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "P. verna Liebenthal: Wünschendorfer Kalkberg (Buchs)!; [...]",
  lon = 15.62226, 
  lat = 50.99685,
  comments = "Radomice, gm. Wleń, pow. lwówecki; kamieniołom wapienia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla verna",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "P. verna [...] Gr.-Strehlitz: Larischka!",
  lon = 18.17923, 
  lat = 50.54258,
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla opaca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "P. opaca Guhrau: zwischen Gr.-Osten u. Mechau!; [...]",
  lon = 16.42335, 
  lat = 51.65229, 
  comments = "między miejscowościami Osetno, gm. Góra a Miechów, gm. Niechlów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla opaca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "P. opaca [...] Kanth: Stöschwitz (Schoepke)!",
  lon = 16.77946,  
  lat = 51.07679,
  comments = "Stoszyce, gm. Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla aurea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "P. aurea Riesengebirge: auf Brückenberger Gelände (Prof. Schube)!",
  lon = 15.72057,  
  lat = 50.77151,
  comments = "Karpacz Górny, Karpacz, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sanguisorba minor",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Sanguisorba minor Ottmachau: zwischen Glambach u. Laßwitz!",
  lon = 17.08315, 
  lat = 50.51654,
  comments = "pomiędzy miejscowościami Głęboka, gm. Ziębice, pow. ząbkowicki a Lasowice, gm. Otmuchów, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa hispidula (Ripart) E. Schal.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Rosa hispidula (Ripart) E. Schal. (= R. canina — dumetorum) 19) Liebenthal: Fahrweg zur Glaubitzhöhe (Buchs)!",
  lon = NA, 
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa glauca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "R. glauca Guhrau: zwischen Schlabitz u. Gleinig!",
  lon = 16.52230,  
  lat = 51.70449,
  comments = "pomiędzy miejscowościami Sławęcice i Glinka, gm. Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa coriifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "R. coriifolia Ohlau: zwischen Sackerau u. Kottwitz!",
  lon = 17.24583,  
  lat = 51.01459,
  comments = "pomiędzy miejscowościami Zakrzów, gm. Oława, pow. oławski i Kotowice, gm. Siechnice, pow. wrocławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa subcanina Hayeck",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "R. subcanina Hayeck (= R. canina — glauca) 20) Guhrau: zwischen Schlabitz u. Gleinig!",
  lon = 16.52230,  
  lat = 51.70449,
  comments = "pomiędzy miejscowościami Sławęcice i Glinka, gm. Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa agrestis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "R. agrestis Zobten: Ostseite des Zobtenberges!",
  lon = 16.74253,  
  lat = 50.87045,
  comments = "[góra] Ślęża, wschodnie zbocza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa rubiginosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "R. rubiginosa Strehlen: zwischen Großburg u. Jexau!; [...]",
  lon = 17.07016,  
  lat = 50.85761,
  comments = "pomiędzy miejscowościami Borek Strzeliński i Jaksin, gm. Borów, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa rubiginosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "R. rubiginosa [...] Neurode: Hausdorf!; [...]",
  lon = 16.50938, 
  lat = 50.63251,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa rubiginosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "R. rubiginosa [...] Kätscher: Hubertushöhe b. Hochkretscham (Keilholz)",
  lon = 17.85153,  
  lat = 50.05997,
  comments = "Wódka, gm. Branice, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa Jundzillii",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "R. Jundzillii Ohlau: zwischen Sackerau u. Kottwitz!",
  lon = 17.24583,  
  lat = 51.01459,
  comments = "pomiędzy miejscowościami Zakrzów, gm. Oława, pow. oławski i Kotowice, gm. Siechnice, pow. wrocławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa eutomentosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "R. eutomentosa Juliusburg: Kobelberg b. Gr.-Graben!",
  lon = 17.37540, 
  lat = 51.35343,
  comments = "[wzgórze] Kobiel, Grabowno Małe, gm. Twardogóra, pow. oleśnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa pomifera",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "R. pomifera Hirschberg: Vorwerksgrund b. Boberröhrsdorf (Kruber)!",
  lon = 15.70360,  
  lat = 50.94857,
  comments = "Siedlęcin, gm. Jeżów Sudecki, pow. karkonoski"
) |> rbind(jahres)


# search --------------------------------------------------------------------------------------
jahres |>
  dplyr::mutate(year = stringr::str_extract(jahres[, "citation"], "[0-9]{4}"))|>
  subset(grepl("Boberröhrsdorf", entry)) 

#' TODO: continue

jahres <- data.frame(
  species = "Convolvulus dahuricus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Convolvulus dahuricus Frankenstein: „Lange Liebe“ (Rauhut)!",
  lon = 16.80856, 
  lat = 50.59357, 
  comments = "Ząbkowice Śląskie, obecnie ul. Młynarska"
) |> rbind(jahres)
