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


## schalowErgebnisseDurchforschungSchlesischen1935 --------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(bibtype = "article",
    key  = "schalowErgebnisseDurchforschungSchlesischen1935",
    author = "Emil Schalow",
    title = "Ergebnisse der Durchforschung der schlesischen Gefässpflanzenwelt im Jahre 1934",
    journaltitle = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. 1934, Jg.107",
    date = "1935",
    volume = 107,
    pages = "55--71")
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

jahres <- data.frame(
  species = "Aster salignus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Sie brachte es u. a. auch mit sich, daß zahlreiche Pflanzen des Spätsommers auffällig zeitig blühten, wie z. B. die Herbstaster (Aster salignus), die ich schon Mitte Juni am Oderufer bei Oppeln blühend antraf",
  lon = 17.91720, 
  lat = 50.66080,
  comments = "brzeg Odry, Opole"
) |> rbind(jahres)

#' 
#' I. Neue Arten der schlesichen Flora
#' 

jahres <- data.frame(
  species = "Koeleria hispida (Savi) D. C.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Koeleria hispida (Savi) D. C. Breslau: Güterbahnhof West, sicherlich mit Südfrüchten eingeschleppt (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Beta maritima L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Beta maritima L. Breslau: Güterbahnhof West [...]",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Beta maritima L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Beta maritima L. Breslau: [...], Großmarkthalle, ebenfalls als Südfruchtbegleiter! (Dr. K- Meyer)!",
  lon = 17.00588, 
  lat = 51.10488,
  comments = "Wrocław, Tęczowa, dawne hale targowe; http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Mirabilis Jalapa L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Mirabilis Jalapa L. Breslau: Wegränder bei der Zankholzwiese!",
  lon = 17.00593, 
  lat = 51.12833,
  comments = "Wrocław, Górka Szczepińska, pobocze drogi; http://maps.mapywig.org/m/City_plans/Central_Europe/WROC%C5%81AW_Breslau_St%C3%A4dtischer_Grundbesitz_10K_1903_BCUWr-c8200032812-0001.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene coeli rosa (L.) A. Br.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Silene coeli rosa (L.) A. Br. Warmbrunn: Wegränder hinter dem Schwimmbad (Buchs)!",
  lon = 15.68935, 
  lat = 50.87603,
  comments = "Cieplice Zdrój, pobocze drogi za basenem"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cardamine chelidonia L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cardamine Chelidonia L. Hirschberg: an der Lomnitz oberhalb Krummhübel bereits völlig eingebürgert, vielleicht durch italienische Straßenarbeiter eingeschleppt, neu für ganz Mitteleuropa (O. Nerlich)!",
  lon = 15.75956, 
  lat = 50.76823,
  comments = "powyżej Karpacza, Łomniczka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Papaver hybridum L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Papaver hybridum L. Breslau: Hof der Fruchteinfuhrgesellschaft auf der Siebenhufener Straße [...]",
  lon = 17.00775, 
  lat = 51.10392,
  comments = "Wrocław, Tęczowa; (Fruchteinfurh G.m.b.H., Filliale Breslau, Siebenhufener Str. 74, https://www.sbc.org.pl/dlibra/doccontent?id=86845); http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Glycine hispida (Mönch) Maxim.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Glycine hispida (Mönch) Maxim. Breslau: Stadthafen, zahlreiche junge Pflanzen (Dr. K. Meyer)!",
  lon = 17.01999, 
  lat = 51.12865,
  comments = "Wrocław, port rzeczny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trifolium glomeratum L. var. minus Rouy",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Trifolium glomeratum L. var. minus Rouy Breslau: Güterbahnhof West, mit Südfrüchten eingeschleppt ebenso wie die beiden folgenden (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trifolium echinatum Bieb. ssp. constantinopolitanum (Ser.) Gibelli et Belli",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "T. echinatum Bieb. ssp. constantinopolitanum (Ser.) Gibelli et Belli Breslau: Güterbahnhof West (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trifolium lappaceum L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "T. lappaceum L. Breslau: Güterbahnhof West, [...]",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trifolium lappaceum L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "T. lappaceum L. Breslau: [...] Großmarkthalle (Dr. K. Meyer)!",
  lon = 17.00588, 
  lat = 51.10488,
  comments = "Wrocław, Tęczowa, dawne hale targowe; http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia Ervilia (L.) Willd.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Vicia Ervilia (L.) Willd. Jauer: als Unkraut in einem Gemengfelde bei Seichau (Strauch)!",
  lon = 16.04179, 
  lat = 51.09360,
  comments = "Jawor, Sichów, pole"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia lutea L. f. caerulea Arcang.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "V. lutea L. f. caerulea Arcang. Breslau: Güterbahnhof West, mit Südfrüchten eingeschleppt (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ailanthus glandulosa Desf.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Ailanthus glandulosa Desf. Breslau: zahlreiche junge Pflanzen auf den großen Müllabfuhrplätzen nicht selten!",
  lon = NA, 
  lat = NA,
  comments = "Wrocław, przy dużych wysypiskach śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nonnea rosea (M. B.) Lk.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Nonnea rosea (M. B.) Lk. Hirschberg: als Unkraut in Kartoffelfeldern unweit der Gnadenkirche gegen Straupitz (Schölzel)!",
  lon = 15.75010, 
  lat = 50.90873,
  comments = "Jelenia Góra, kartofliska za kościołem garnizonowym w kierunku Strupice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cucurbita maxima Duch.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cucurbita maxima Duch. Breslau: Schuttplatz in Bischofswalde!",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cucumis melo L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cucumis Melo L. Breslau: in zahlreichen Formen auf den Schuttplätzen am Kinderzobten [...], mit der vorigen durch Küchenabfälle dorthin gelangt!",
  lon = 16.99758, 
  lat = 51.08158,
  comments = "Wrocław, Mała Sobótka, ul. Racławicka, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cucumis melo L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cucumis Melo L. Breslau: in zahlreichen Formen auf den Schuttplätzen [...] vor Woischwitz [...], mit der vorigen durch Küchenabfälle dorthin gelangt!",
  lon = 17.03917, 
  lat = 51.06676,
  comments = "Wrocław, Wojszyce, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cucumis melo L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cucumis Melo L. Breslau: in zahlreichen Formen auf den Schuttplätzen [...] vor Morgenau, mit der vorigen durch Küchenabfälle dorthin gelangt!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

#' 
#' II. Neue Bastarde und Zwischenarten der schlesischen Flora
#' 

jahres <- data.frame(
  species = "Fragaria collina x vesca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Fragaria collina X vesca Strehlen: Wegränder beim Forsthaus Späne unweit Lorenzberg unter den Eltern! Bezeichnend für diese Kreuzung ist besonders die unbestimmte Stellung der Kelchblätter.",
  lon = 17.21099, 
  lat = 50.72229,
  comments = "Wawrzyszów, gm. Wiązów, pobocze drogi przy leśniczówce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola elatior x pumila",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Viola elatior X pumila Breslau: Wiesengräben zwischen Kottwitz und Tschechnitz unter den Eltern, noch von Wilh. Becker bestätigt!",
  lon = 17.16367, 
  lat = 51.02734,
  comments = "rowy melioracyjne na łąkach między Kotowice a Siechnice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola montana x riviniana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "V. montana X Riviniana Ottmachau: Wegränder zwischen Glambach und Lindenau! Durch den auffällig hohen und fast aufrechten Wuchs von V. canina X Riviniana hinreichend verschieden.",
  lon = 17.07550, 
  lat = 50.52664,
  comments = "pobocze drogi pomiędzy Głęboka a Lipniki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium tauschii Zahn",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Hieracium Tauschii Zahn (— Bauhini — cymosum) Kamenz: Wegränder bei Rogau!",
  lon = 16.86006, 
  lat = 50.50509,
  comments = "Rogów, pobocze drogi"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium tauschii ssp. acrosciadium N. P.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Hieracium Tauschii [...] ssp. acrosciadium N. P. Kätscher: Rösnitz (Klimke)!",
  lon = 17.97362, 
  lat = 50.02013,
  comments = "Rozumice, gm. Kietrz"
) |> rbind(jahres)

#' 
#' III. Neue Fundorte schlesicher Pflanzen
#' 

jahres <- data.frame(
  species = "Cystopteris sudetica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cystopteris sudetica Gesenke: am Urlich (Prof. Laus t. Kruber)",
  lon = 16.92814, 
  lat = 50.20936,
  comments = "Urlich, Czechy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium dryopteris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Aspidium Dryopteris Kreuzburg: Berthelschütz (Waschek)!",
  lon = 18.12146, 
  lat = 51.01877,
  comments = "Unieszów, Kluczbork"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium robertianum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "A. Robertianum Freiburg: an Mauern (Loge)!;",
  lon = 16.32036, 
  lat = 50.85972,
  comments = "Świebodzice, na murach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium phegopteris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "A. Phegopteris Münsterberg: Moschwitzer Buchenwald (Kruber);",
  lon = 16.95448, 
  lat = 50.64363,
  comments = "Muszkowice, las bukowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium thelypteris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "A. Thelypteris Steinau a. d. O.: zwischen Thiemendorf und Ober-Dammer!",
  lon = 16.32826, 
  lat = 51.43225,
  comments = "między Tymowa a Dąbrowa Górna, gm. Ścinawa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium filix mas var. deorsolobatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "A. Filix mas var. deorsolobatum Isergebirge: Hirschstein (Buchs)!",
  lon = 15.46035, 
  lat = 50.90972,
  comments = "Jelenie Skały"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum spicant",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Blechnum Spicant Weißwasser: Muskauer Tiergarten (Militzer);",
  lon = 14.73606, 
  lat = 51.55657,
  comments = "Mużaków, ogród zoologiczny (współrzędne wskazują bażanciarnię (Fasanerie))"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum spicant",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Blechnum Spicant [...] Kreuzburg: Bürgsdorf (Waschek)!",
  lon = 18.08172, 
  lat = 51.03351,
  comments = "Brzezinki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium ruta-muraria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Asplenium Ruta muraria Neumarkt: Borne (Kotschy)!",
  lon = 16.72266, 
  lat = 51.16189,
  comments = "Źródła, Środa Śląska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Osmunda regalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Osmunda regalis Festenberg: nordwestlich von Sechskiefern (Becker)!",
  lon = 17.44364, 
  lat = 51.32184,
  comments = "Sosnówka, NW"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricarifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Botrychium matricarifolium Brieg: Leubuscher Wald (Wittig)!",
  lon = 17.54329,
  lat = 50.90754,
  comments = "Lubsza, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Equisetum pratense Raudten: Töschwitz!;",
  lon = 16.30228,
  lat = 51.46192,
  comments = "Toszowice, gm. Rudna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Equisetum pratense Namslau: gegen Simmelwitz!;",
  lon = 17.72478,
  lat = 51.03438,
  comments = "Ziemiełowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Equisetum pratense Neiße: Neißeufer bei Konradsdorf!",
  lon = 17.36751, 
  lat = 50.48639,
  comments = "Nysa Kłodzka, brzeg rzeki, Konradowa k. Nysy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum variegatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "E .variegatum Brieg: Sandgrube bei Lossen (Wittig)",
  lon = 17.59437,
  lat = 50.78127,
  comments = "Łosiów, piaskownia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum variegatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "E. variegatum  Neiße: in der Umflutmulde bei Heinrichsbrunn (Simon)!",
  lon = 17.34874, 
  lat = 50.47865,
  comments = "Karłów, Nysa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Lycopodium inundatum Peiskretscham: Sersnoer Teichgebiet (Loge)",
  lon = 18.59696,  
  lat = 50.38302,
  comments = "Dzierżno, obszar stawów, obecnie jeziora Dzierżno Małe / Dzierżno Duże"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "L. complanatum Namslau: Steinersdorfer Wald!",
  lon = 17.84808, 
  lat = 51.02566,
  comments = "Siemysłów, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Taxus baccata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Taxus baccata Jauer. Jägendorf (Strauch)",
  lon = 16.07700, 
  lat = 51.02809,
  comments = "Myślinów, Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sparganium diversifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Sparganium diversifolium Rietschen: gegen Creba (Wittig)!",
  lon = 14.71277, 
  lat = 51.36297,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Potamogeton praelongus", "Potamogeton obtusifolius"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Potamogeton praelongus Brieg: im Stober bei Stoberau mit P. obtusifolius (Wittig)!",
  lon = 17.62191, 
  lat = 50.84426,
  comments = "rz. Stobrawa, k. Stobrawa, "
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton pectinatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "P. pectinatus Oppeln: in der Oder bei Sakrau!",
  lon = 17.90536, 
  lat = 50.69255,
  comments = "rz. Odra, k.Zakrzów, Opole"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triglochin palustris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Triglochin palustris Hirschberg: Jannowitz (Nerlich); [...]",
  lon = 15.90967, 
  lat = 50.88023,
  comments = "Janowice Wielkie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triglochin palustris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Triglochin palustris [...] Striegau: Stannowitzer Erlicht (Loge) [...]",
  lon = 16.38004, 
  lat = 50.93119,
  comments = "Stanowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triglochin palustris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Triglochin palustris [...] Strehlen: Prieborn (Loge), [...]",
  lon = 17.17523, 
  lat = 50.69091,
  comments = "Przeworno, Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triglochin palustris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Triglochin palustris [...] Friedland: Trautliebersdorf!",
  lon = 16.16561, 
  lat = 50.70592,
  comments = "Kochanów, Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Butomus umbellatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Butomus umbellatus Jauer: Alt-Jauer (Strauch)!",
  lon = 16.17184, 
  lat = 51.06919,
  comments = "[Stary] Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Stratiotes aloides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Stratiotes Aloides Oels: Teiche bei Briese!",
  lon = 17.46323, 
  lat = 51.29321,
  comments = "stawy, Brzezinka, Oleśnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Panicum lineare",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Panicum lineare Jauer: mehrfach (Strauch)!",
  lon = 16.18655, 
  lat = 51.05176,
  comments = "Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Setaria italica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Setaria italica Jauer: Nieder-Hertwigswaldau (Strauch)!",
  lon = 16.25905, 
  lat = 51.08603,
  comments = "Snowidza Dolna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Andropogon halepensis f . muticus Hackel",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Andropogon halepensis f . muticus Hackel mit grannenlosen Ährchen Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anthoxanthum aristatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Anthoxanthum aristatum Ortrand: Lindenau (Militzer)",
  lon = 13.72410, 
  lat = 51.40130,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Avena sativa f . aristata Krause",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Avena sativa f . aristata Krause Breslau: Schuttplatz bei der Körnerwiese!",
  lon = 17.02072, 
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arrhenatherum elatius f. biaristatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Arrhenatherum elatius f. biaristatum Glatz: Neuland (Kramarz)!",
  lon = 16.65898, 
  lat = 50.41431,
  comments = "Kłodzko, Nowy Świat; (https://pl.wikipedia.org/wiki/Nowy_%C5%9Awiat_(przedmie%C5%9Bcie_K%C5%82odzka)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melica ciliata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Melica ciliata Wartha: Rosenkranzberg (Rauhut)!",
  lon = 16.74854, 
  lat = 50.51158,
  comments = "Bardo, Różańcowa Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Poa nemoralis var. montana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Poa nemoralis var. montana Gesenke: Großer Kessel (Kruber)",
  lon = 17.23064, 
  lat = 50.08040,
  comments = "Wielki Kocioł, Morawy; (https://www.jstor.org/stable/43792698?seq=1)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Glyceria nemoralis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Glyceria nemoralis Münsierberg: Moschwitzer Buchenwald'!",
  lon = 16.94932, 
  lat = 50.63973,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca myurus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Festuca myurus Strehlen: Kiesgrube bei der Krainer Windmühle!",
  lon = 17.23585, 
  lat = 50.74113,
  comments = "Krajno, żwirownia przy młynie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca elatior var.pseudololiacea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "F. elatior var.pseudololiacea Hirschberg: Straupitz (Kruber)",
  lon = 15.76881, 
  lat = 50.91147,
  comments = "Strupice, Jelenia Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus erectus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Bromus erectus Oppeln: Czarnowanz!;",
  lon = 17.89899, 
  lat = 50.72094,
  comments = "Czarnowąsy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus erectus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Bromus erectus [...] Ottmachau: Staudamm (Buchs)!",
  lon = 17.15215, 
  lat = 50.45963,
  comments = "Otmuchów, zapora"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus inermis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "B. inermis Steinau a. d. O.: Tarxdorf (Pfeiffer)!",
  lon = 16.48764, 
  lat = 51.36673,
  comments = "Tarchalice, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus sterilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "B. sterilis Schmiedeberg: Bahndämme (Nerlich)",
  lon = 15.82823, 
  lat = 50.79561,
  comments = "Kowary, torowiska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus racemosus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "B. racemosus Breslau: Hardenberghügel (Thielscher)!",
  lon = 16.99651, 
  lat = 51.09347,
  comments = "Wrocław, Wzgórze Gajowickie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lolium perenne f. compositum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Lolium perenne f. compositum Waldenburg: Schutthalden (Kramarz)!",
  lon = 16.28530, 
  lat = 50.76206,
  comments = "Wałbrzych, hałdy gruzu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lolium temulentum f. arvense",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "L. temulentum f. arvense Weißwasser: auf Schutt (Militzer)!",
  lon = 14.63096, 
  lat = 51.50835,
  comments = "na gruzowiskach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hordeum europaeum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Hordeum europaeum Bolkenhain: Einsiedel (Kruber);",
  lon = 16.06001, 
  lat = 50.85780,
  comments = "Pustelnik"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hordeum europaeum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Hordeum europaeum [...] Landeshut: Reußendorf (Strauch)!; [...]",
  lon = 15.98200, 
  lat = 50.80393,
  comments = "Raszów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hordeum europaeum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Hordeum europaeum [...] Altheide: Nesselgrunder Forst (Becker)!",
  lon = 16.51020, 
  lat = 50.37155,
  comments = "Pokrzywno, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus ovatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Scirpus ovatus Hoyerswerda: Grube Werminghoff (Militzer)!",
  lon = 14.32796, 
  lat = 51.39629,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus pauciflorus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "S. pauciflorus Kanth: am Kröcherschen Obstgarten (Schoepke)!",
  lon = NA, 
  lat = NA,
  comments = "Kąty Wrocławskie: xxx sady owocowe"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus holoschoenus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "S. Holoschoenus Leubus: Oderaue (Thielscher)!",
  lon = 16.46001, 
  lat = 51.25622,
  comments = "Lubiąż, Odra, łachy na rzece"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus maritimus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "S. maritimus Oppeln: Zelasno!",
  lon = 17.85972, 
  lat = 50.72966,
  comments = "Żelazna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus radicans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Scirpus radicans Brieg: Pramsen!",
  lon = 17.57202, 
  lat = 50.85240,
  comments = "Prędocin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex davalliana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Carex Davalliana Hirschberg: Grunau (Kruber)",
  lon = 15.74465, 
  lat = 50.93695,
  comments = "Jeżów Sudecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex cyperoides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "C. cyperoides Bunzlau: Altenlohm (Weimann)!;",
  lon = 15.80306, 
  lat = 51.31373,
  comments = "Stary Łom; be carefull: Altenlohm was located in Kreis Goldberg (Złotoryja) not Bunzlau; coordinates are doubtful."
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex cyperoides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "C. cyperoides [...] Festenberg: Schöneiche (Becker)!",
  lon = 17.48108, 
  lat = 51.32367,
  comments = "Drogoszowice, Twardogóra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex disticha",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "C. disticha Neumarkt: Bruch (Kotschy)",
  lon = 16.66781, 
  lat = 51.18872,
  comments = "Przedmoście, gm. Środa Śląska, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex ligerica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "C. ligerica Uhyst: zwischen Lieske und Boxberg (Militzer)!",
  lon = 14.55372, 
  lat = 51.36632,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Carex paradoxa", "Carex paradoxa var. gracilis Aschers, et Gr."),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "C. paradoxa Namslau: gegen Simmelwitz, auch mit var. gracilis Aschers, et Gr., ausgezeichnet durch verlängerten unterbrochenen Blütenstand",
  lon = 17.74400, 
  lat = 51.04044,
  comments = "Ziemiełowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex teretiuscula",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "C. teretiuscula Liegnitz: Bärsdorf-Trach (Weimann)!",
  lon = 16.02718, 
  lat = 51.28894,
  comments = "Niedźwiedzice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex goodenoughi f. tornata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "C. goodenoughi f. tornata Liebenthal: Hennersdorf (Buchs)!",
  lon = 15.52318, 
  lat = 50.99350,
  comments = "Popielówek, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex buxbaumi",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "C. Buxbaumi Kanth: Schimmelwitzer Wiesen (Schoepke)!",
  lon = 16.76804, 
  lat = 51.05716,
  comments = "Wszemiłowice, gm. Kąty Wrocławskie, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex tomentosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "C. tomentosa Steinau a. d. O.: Thiemendorfer Wald!",
  lon = 16.32322, 
  lat = 51.45644,
  comments = "Tymowa, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex pendula",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "C. pendula Münsterberg: Moschwitzer Buchenwald (Frl. Bodlee)!",
  lon = 16.95448, 
  lat = 50.64363,
  comments = "Muszkowice, las bukowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Calla palustris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Calla palustris Wohlau: Zauche (Loge)",
  lon = 16.54946, 
  lat = 51.36304,
  comments = "obszar Rezerwat Uroczysko Wrzosy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus filiformis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Juncus filiformis Liegnitz: Bärsdorf-Trach (Weimann)!;",
  lon = 16.02718, 
  lat = 51.28894,
  comments = "Niedźwiedzice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus filiformis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Juncus filiformis [...] Liebenthal: Hennersdorf (Buchs)!",
  lon = 15.52318, 
  lat = 50.99350,
  comments = "Popielówek, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus filiformis f. pusillus Fries",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Juncus filiformis f. pusillus Fries Heuscheuer: Friedrichsberg (Becker)!",
  lon = 15.52318, 
  lat = 50.99350,
  comments = "Popielówek"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "J. tenuis Isergebirge: Querbach (Buchs)!;",
  lon = 15.43597, 
  lat = 50.92471,
  comments = "Przecznica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "J. tenuis [...] Kanth: Krieblowitz (Schoepke) [...]",
  lon = 16.79916, 
  lat = 51.00836,
  comments = "Krobielowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "J. tenuis [...] Greiffenberg: am Stauseeufer mit auffällig gedrängt stehenden Blütenständen (Buchs)!",
  lon = 15.38350, 
  lat = 51.02386,
  comments = "Gryfów Śląski, Jezioro Złotnickie, brzeg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anthericum ramosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Anthericum ramosum Kolzig: Karschin (Kreisförster Buntrock)!;",
  lon = 15.86831, 
  lat = 52.03038,
  comments = "Karszyn"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anthericum ramosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Anthericum ramosum [...] Wohlau: bei den Heideteichen (Loge)",
  lon = 16.57788, 
  lat = 51.35954,
  comments = "Staw Górny, Staw Dolny, dawniej torfowisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gagea minima",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Gagea minima Jauer: am Pladerbach (Strauch)!",
  lon = 16.17958, 
  lat = 51.04494,
  comments = "wzdłuż strumienia Jawornik, Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium sibiricum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Allium sibiricum Hirschberg: bis Arnsdorf herabgeschwemmt (Nerlich)",
  lon = 15.76603, 
  lat = 50.80603,
  comments = "Mikołów, spłukiwany (Łomnicą)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum umbellatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Ornithogalum umbellatum Jauer. Jägendorf (Strauch)",
  lon = 16.08179, 
  lat = 51.02574,
  comments = "Myślinów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum umbellatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Ornithogalum umbellatum [...] Raudten: Töschwitz!; [...]",
  lon = 16.31177, 
  lat = 51.47113,
  comments = "Toszowice, gm. Rudna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum umbellatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Ornithogalum umbellatum [...] Freiburg: Nieder-Zirlau (Loge)",
  lon = 16.37141, 
  lat = 50.88256,
  comments = "Ciernie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum nutans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "O. nutans Hirschberg: Eichberg (Kruber)",
  lon = 15.80947, 
  lat = 50.89164,
  comments = "Dąbrowica, Jelenia Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum nutans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "O. nutans [...] Guhrau: Gartenland (Weidlich)!;",
  lon = 16.54609, 
  lat = 51.66558,
  comments = "Góra, tereny działkowe"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum nutans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "O. nutans [...] Frankenstein: Petershagen (Rauhut)!",
  lon = 16.90867, 
  lat = 50.63983,
  comments = "Piotrowice Polskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Muscari comosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Muscari comosum Bolkenhain: Nieder-Würgsdorf (Landwirtschaftskammer)!;",
  lon = 16.09604, 
  lat = 50.91141,
  comments = "Wierzchosławice, gm. Bolków, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Muscari comosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Muscari comosum [...] Freiburg: Ober-Kunzendorf (Loge)",
  lon = 16.36568, 
  lat = 50.84473,
  comments = "Mokrzeszów Górny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Muscari racemosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "M. racemosum Steinau a. d. O.: Mühlgast (Pfeiffer)!",
  lon = 16.36738, 
  lat = 51.51614,
  comments = "Miłogoszcz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonatum officinale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Polygonatum officinale Goldberg: Trotzendorfhöhe (Kulke)",
  lon = 15.89787, 
  lat = 51.12798,
  comments = "Góra Twarda, zbocze SE"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Iris sibirica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Iris sibirica Freiburg: Polsnitz (Loge)",
  lon = 16.31246, 
  lat = 50.85664,
  comments = "Pełcznica, Świdnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gladiolus imbricatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Gladiolus imbricatus Kreuzburg: Eichborn (Waschek)!",
  lon = 18.21729, 
  lat = 51.06666,
  comments = "Chudoba, gm. Byczyna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis mascula",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Orchis mascula Münsterberg: Moschwitzer Buchenwald (Rauhut)",
  lon = 16.95448, 
  lat = 50.64363,
  comments = "Muszkowice, las bukowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis incarnata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "O. incarnata Steinau a. d. O.: Dammitsch (Pfeiffer)!",
  lon = 16.38262, 
  lat = 51.42979, 
  comments = "Dębiec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Coeloglossum viride",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Coeloglossum viride Goldberg: Wolfsdorf (Kulke);",
  lon = 15.92696, 
  lat = 51.09044, 
  comments = "Wilków"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Coeloglossum viride",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Coeloglossum viride [...] Friedland. Trautliebersdorf!",
  lon = 16.16561, 
  lat = 50.70592,
  comments = "Kochanów, Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gymnadenia conopea var. ornithis Beck",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Gymnadenia conopea mit reinweißen Blüten (var. ornithis Beck) Frankenstein: Niklasdorf (Rauhut)!",
  lon = 16.68935, 
  lat = 50.55098,
  comments = "Mikołajów, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix pentandra",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Salix pentandra Bolkenhain: Merzdorf (Strauch)!;",
  lon = 16.03239, 
  lat = 50.84384,
  comments = "Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix pentandra",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Salix pentandra [...] Strehlen: Lorenzberger Wald!",
  lon = 17.22571, 
  lat = 50.72422,
  comments = "Wawrzyszów, gm. Wiązów, pow. strzeliński, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Betula pubescens x verrucosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Betula pubescens X verrucosa Strehlen: Louisdorf!",
  lon = 17.21246, 
  lat = 50.73748,
  comments = "Łojowice, gm. Wiązów, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ulmus montana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Ulmus montana Liebenthal: Matzdorfer Grund (Buchs)!",
  lon = 15.61442, 
  lat = 50.97398,
  comments = "Maciejowiec, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ficus carica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Ficus Carica Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viscum album",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Viscum album Jauer: Moisdorfer Grund, auf Tannen (Strauch)!",
  lon = 16.12059, 
  lat = 51.02877,
  comments = "Myślibórz, gm. Paszowice, pow. Jawor, na jodłach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thesium pratense",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Thesium pratense Kupferberg: unterhalb von Kreuzwiese (Strauch)",
  lon = 15.94275, 
  lat = 50.84424,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aristolochia clematitis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Aristolochia Clematitis Raudten: Weißig (Pfeiffer)!",
  lon = 16.32525, 
  lat = 51.52584,
  comments = "Wysokie, Rudna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex aquaticus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Rumex aquaticus Hoyerswerda: Wudrograben bei Brieschko (Militzer)!;",
  lon = 14.26345, 
  lat = 51.37931,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex aquaticus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Rumex aquaticus [...] Neiße: Bieleufer bei Langendorf (Franke)!",
  lon = 17.37385, 
  lat = 50.33593,
  comments = "rzeka Biała, brzeg, Bodzanów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex maximus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "R. maximus Neiße: Neißeufer bei Kaundorf!",
  lon = 17.42769, 
  lat = 50.48252,
  comments = "Nysa Kłodzka, brzeg rzeki, Kubice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex maritimus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "R. maritimus Hoyerswerda: mehrfach (Militzer);",
  lon = 14.24841, 
  lat = 51.44544,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex maritimus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "R. maritimus [...] Niesky: Großteich Kaschel, [...]",
  lon = 14.54395, 
  lat = 51.34223,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex maritimus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "R. maritimus [...] Herrgottsteich bei Dauban (Militzer)",
  lon = 14.64423, 
  lat = 51.28991,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex acetosella f. ramosissima",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "R. Acetosella f. ramosissima Schweidnitz: Ober-Bögendorf (Schoepke)!;",
  lon = 16.38890, 
  lat = 50.81966,
  comments = "Witoszów Górny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex acetosella f. ramosissima",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "R. Acetosella f. ramosissima [...] Kamenz: Hemmersdorf!",
  lon = 16.81906, 
  lat = 50.48849,
  comments = "Ożary"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex aquaticus x obtusifolius",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "R. aquaticus X obtusifolius Friedland: Trautliebersdorf!",
  lon = 16.16561, 
  lat = 50.70592,
  comments = "Kochanów, Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum mite",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Polygonum mite Kanth: Koslau (Schoepke)!",
  lon = 16.72838, 
  lat = 51.03821,
  comments = "Kozłów, gm. Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum cuspidatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "P. cuspidatum Jauer: Schlaup (Strauch)!;",
  lon = 16.10288, 
  lat = 51.09739,
  comments = "Słup"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum cuspidatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "P. cuspidatum [...] Freiburg: Fürstensteiner Grund (Rauhut)!",
  lon = 16.30464, 
  lat = 50.84057,
  comments = "Książ"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Chenopodium vulvaria", "Chenopodium opulifolium"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Chenopodium vulvaria Hoyerswerda: alte Berliner Straße mit Ch. opulifolium (Militzer)!",
  lon = 14.23576, 
  lat = 51.44315,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium ficifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Ch. ficifolium Oppeln: Oderufer bei Zelasno!",
  lon = 17.85991, 
  lat = 50.73030,
  comments = "Żelazna, brzeg rz. Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium hircinum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Ch. hircinum Hoyerswerda: alte Berliner Straße (Militzer)!;",
  lon = 14.23576, 
  lat = 51.44315,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium hircinum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Ch. hircinum [...] Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex nitens",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Atriplex nitens Hoyerswerda: alte Berliner Straße (Militzer)!;",
  lon = 14.23576, 
  lat = 51.44315,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex nitens",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Atriplex nitens [...] Jauer: gegen Lobris (Strauch)!",
  lon = 16.29748, 
  lat = 51.05967,
  comments = "Luboradz, gm. Mściwojów, pow. Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex nitens",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Atriplex nitens [...] Steinau a. d. O.: Ziegelei Ransen (Pfeiffer)!",
  lon = 16.39232, 
  lat = 51.40155,
  comments = "obecnie Cegielniany Las, między Ręszów a Ścinawa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex hortense",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "A. hortense Kanth: Städtische Sandgrube (Schoepke)!",
  lon = 16.76838, 
  lat = 51.03559,
  comments = "Kąty Wrocławskie, piaskownia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex hortense f. ruberrimum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "A. hortense [...] f. ruberrimum Liebenthal: Mittel-Schmottseiffen (Buchs)!;",
  lon = 15.59113, 
  lat = 51.05175,
  comments = "Pławna Średnia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex hortense f. ruberrimum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "A. hortense [...] f. ruberrimum [...] Neumarkt: Nimkau (Kotschy)!",
  lon = 16.74325, 
  lat = 51.18890,
  comments = "Miękinia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salsola kali",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Salsola Kali Ortrand: Friedhof Lindenau (Militzer)!",
  lon = 13.72353, 
  lat = 51.40365,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus albus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Amarantus albus Ruhland: Dolstheida (Militzer)!;",
  lon = 13.77709, 
  lat = 51.46645,
  comments = "Lauchhammer-Süd"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus albus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Amarantus albus [...] Steinau a. d. O.: Oderhafen (Pfeiffer)!",
  lon = 16.44292, 
  lat = 51.40765,
  comments = "Ścinawa, Odra, port rzeczny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus cruentus var.paniculatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "A. cruentus var.paniculatus Lauban.: Schuttplatz beim Bahnhof (Buchs)!;",
  lon = 15.29615, 
  lat = 51.11021,
  comments = "Lubań, wysypisko przy dworcu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus cruentus var.paniculatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "A. cruentus var.paniculatus [...] Strehlen: Äcker bei Schönbrunn!",
  lon = 17.18909, 
  lat = 50.70540,
  comments = "Strużyna, pola"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus hypochondriacus var. chlorostachys",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "A. hypochondriacus var. chlorostachys Ruhland: auf Schutt (Militzer)!",
  lon = 13.87121, 
  lat = 51.45482,
  comments = "na wysypisku śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phytolacca decandra",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Phytolacca decandra Breslau: verlängerte Bohrauer Straße (Dr. K. Meyer)!",
  lon = 17.03459, 
  lat = 51.07581,
  comments = "Wrocław, ul. Borowska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Agrostemma githago f. latisecta f. nov.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Agrostemma Githago mit auffällig breiten Kelchzipfeln (f. latisecta f . nov.) Strehlen: Äcker bei Schönbrunn!",
  lon = 17.18909, 
  lat = 50.70540,
  comments = "Strużyna, pola"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Silene dichotoma [...] Liebenthal: mehrfach (Buchs)!",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Silene dichotoma [...] Schmiedeberg (Kruber); [...]",
  lon = 15.82753, 
  lat = 50.79317,
  comments = "Kowary"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Silene dichotoma [...] Hirschberg: Arnsdorf, [...]",
  lon = 15.76603, 
  lat = 50.80603,
  comments = "Mikołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Silene dichotoma [...] Hirschberg: [...] Steinseiffen (Nerlich) [...]",
  lon = 15.77884, 
  lat = 50.79121,
  comments = "Ścięgny, gm. Podgórzyn, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Silene dichotoma [...] Friedland: mehrfach!; [...]",
  lon = 16.19486, 
  lat = 50.66958,
  comments = "Mieroszów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Silene dichotoma [...] Freiburg: mehrfach (Loge)",
  lon = 16.32036, 
  lat = 50.85972,
  comments = "Świebodzice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lychnis chalcedonica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Lychnis chalcedonica Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melandryum album x rubrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Melandryum album X rubrum Neiße: Konradsdorf!;",
  lon = 17.36949, 
  lat = 50.48626,
  comments = "Konradowa, Nysa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melandryum album x rubrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Melandryum album X rubrum [...] Ottmachau: Fasanerie (Buchs)!",
  lon = 17.16671, 
  lat = 50.47743,
  comments = "Otmuchów, bażanciarnia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cucubalus baccifer",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Cucubalus baccifer Steinau a. d. O.: Thiemendorf!;",
  lon = 16.35371, 
  lat = 51.44860,
  comments = "Tymowa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cucubalus baccifer",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Cucubalus baccifer [...] Kanth: Sadewitz (Schoepke)!; [...]",
  lon = 16.79707, 
  lat = 51.05878,
  comments = "Sadowice, gm. Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cucubalus baccifer",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Cucubalus baccifer [...] Strehlen: Dätzdorf!; [...] ",
  lon = 17.13304, 
  lat = 50.67261,
  comments = "Dzierzkowa, gm. Przeworno"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cucubalus baccifer",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Cucubalus baccifer [...] Freiburg: Liebichau (Loge)",
  lon = 16.33202, 
  lat = 50.83187,
  comments = "Lubiechów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gypsophila elegans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Gypsophila elegans Breslau: Schuttplätze vor Woischwitz [...]",
  lon = 17.03917, 
  lat = 51.06676,
  comments = "Wrocław, Wojszyce, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gypsophila elegans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Gypsophila elegans Breslau: Schuttplätze [...] bei der Körnerwiese, sicherlich nicht als Gartenflüchtling!",
  lon = 17.02072, 
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus barbatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Dianthus barbatus Isergebirge: Eisenbahnviadukt bei Rabishau (Buchs)!;",
  lon = 15.45548, 
  lat = 50.95108,
  comments = "Rębiszów, wiadukt kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus barbatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Dianthus barbatus [...] Habelschwerdt: zwischen Brand und Brandbaude (Rauhut)",
  lon = 16.53807, 
  lat = 50.28059,
  comments = "między wsią Spalona a schroniskiem Jagodna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus superbus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "D. superbus Jauer: zwischen Klonitz und Jakobsdorf (Strauch)",
  lon = 16.12509, 
  lat = 51.00279,
  comments = "między Kłonice a Jakuszowa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Vaccaria parviflora [...] Jauer: vielfach in Gemengefeldern (Strauch)!; [...]",
  lon = 16.18515, 
  lat = 51.07368,
  comments = "na polach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Vaccaria parviflora [...] Guhrau: Altguhrau (Weidlich)!; [...]",
  lon = 16.51782, 
  lat = 51.65875,
  comments = "Stara Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Vaccaria parviflora [...] Steinau a. d. O.: Ziegelei Ransen (Pfeiffer)!; [...]",
  lon = 16.39232, 
  lat = 51.40155,
  comments = "obecnie Cegielniany Las, między Ręszów a Ścinawa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Vaccaria parviflora [...] Kanth: mehrfach (Schoepke)!;[...]",
  lon = 16.77783, 
  lat = 51.02917,
  comments = "Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Vaccaria parviflora [...] Strehlen: Schönbrunn, [...]",
  lon = 17.18909, 
  lat = 50.70540,
  comments = "Strużyna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Vaccaria parviflora [...] Strehlen: [...] Ruppersdorf!;[...]",
  lon = 17.16302, 
  lat = 50.77817,
  comments = "Wyszonowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Vaccaria parviflora [...] Fellhammer: Egmontschacht (Titz)![...]",
  lon = 16.21280, 
  lat = 50.74758,
  comments = "Boguszów-Gorce / Kuźnice Świdnickie; dawna kopalnia 'Egmont'"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Saponaria officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Saponaria officinalis Glatz: Neißeufer (Kramarz)!",
  lon = 16.65937, 
  lat = 50.44292,
  comments = "Kłodzko, Nysa Kłodzka, brzeg rzeki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Stellaria friesiana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Stellaria Friesiana Brieg: Stadtwald (Wittig)!",
  lon = 17.56592, 
  lat = 50.91063,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Holosteum umbellatum f. heuffeli",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Holosteum umbellatum f. Heuffeli Neumarkt: Bruch (Kotschy)!",
  lon = 16.66781, 
  lat = 51.18872,
  comments = "Przedmoście, gm. Środa Śląska, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Illecebrum verticillatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Illecebrum verticillatum Hoyerswerda: Grube Werminghoff (Militzer);",
  lon = 14.32796, 
  lat = 51.39629,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Illecebrum verticillatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Illecebrum verticillatum [...] Uhyst: großer Straßenteich (Militzer); [...]",
  lon = 14.50262, 
  lat = 51.34883,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Illecebrum verticillatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Illecebrum verticillatum [...] Kreuzburg: Stadtwald (Waschek).",
  lon = 18.23510, 
  lat = 50.96302,
  comments = "Kluczbork, las miejski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nymphaea candida",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Nymphaea candida Liebenthal: Klosterteich, wohl nur angepflanzt (Buchs)!",
  lon = 15.50657, 
  lat = 51.01165,
  comments = "Lubomierz, gm. Lubomierz, Staw klasztorny; najprawdopodobniej były sadzone"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ceratophyllum demersum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Ceratophyllum demersum Freiburg: Kalkbruch (Loge)",
  lon = NA,
  lat = NA,
  comments = "Świebodzice, wyrobisko wapnia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trollius europaeus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Trollius europaeus Freiburg: Fröhlichsdorf, [...]",
  lon = 16.26447, 
  lat = 50.86580,
  comments = "Cieszów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trollius europaeus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Trollius europaeus Freiburg: [...] Hohenpetersdorf (Loge)",
  lon = 16.20967, 
  lat = 50.89975,
  comments = "Pietrzyków"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Delphinium ajacis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Delphinium Ajacis Frankenstein: Silberberger Vorstadt (Rauhut)!",
  lon = 16.66376, 
  lat = 50.57593,
  comments = "Srebrna Góra, przedmieście"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus sceleratus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Ranunculus sceleratus [...] Hoyerswerda: mehrfach (Militzer);",
  lon = 14.24841, 
  lat = 51.44544,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus sceleratus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Ranunculus sceleratus [...] Niesky: Kaschel (Militzer);",
  lon = 14.57499, 
  lat = 51.33947,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus sceleratus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Ranunculus sceleratus [...] Jauer: mehrfach (Strauch)!",
  lon = 16.18655, 
  lat = 51.05176,
  comments = "Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus cassubicus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "R. cassubicus Kamenz: Baitzen, Neißewerder (Rauhut)",
  lon = 16.89659, 
  lat = 50.51569,
  comments = "Byczeń, wysepki na Nysie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thalictrum aquilegifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Thalictrum aquilegifolium Niesky: nördlich vom Großteich Dauban (Militzer);",
  lon = 14.61984, 
  lat = 51.30702,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thalictrum aquilegifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Thalictrum aquilegifolium [...] Steinau a. d. O.: zwischen Krehlau und Beschine (Pfeiffer)!; [...] ",
  lon = 16.57263, 
  lat = 51.43549,
  comments = "między Krzelów a Baszyn"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thalictrum aquilegifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Thalictrum aquilegifolium [...] Brynnek O.-S. (Franke)!",
  lon = 18.73586, 
  lat = 50.51748,
  comments = "Brynek, Tarnowskie Góry"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Adonis aestivalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Adonis aestivalis Löwenberg: Mois (Lehrer Meißner t. Buchs)!",
  lon = 15.59344, 
  lat = 51.09133,
  comments = "Mojsz, Lwówek Śląski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Berberis vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Berberis vulgaris Guhrau: Nieder-Tschirnau (Weidlich)!;",
  lon = 16.60392, 
  lat = 51.72441,
  comments = "Czernina Dolna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Berberis vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Berberis vulgaris [...] Raudten: Töschwitz!; [...]",
  lon = 16.30228,
  lat = 51.46192,
  comments = "Toszowice, gm. Rudna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Berberis vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Berberis vulgaris [...] Strehlen: Ruppersdorf!",
  lon = 17.16302, 
  lat = 50.77817,
  comments = "Wyszonowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Macleya cordata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Macleya cordata Jauer: Ufer des Mühlgrabens in Semmelwitz (Strauch)!",
  lon = 16.21576, 
  lat = 51.03818,
  comments = "Zębowice, Młynówka, brzegi"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Glaucium flavum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Glaucium flavum Hoyerswerda: Klein-Neida (Militzer)",
  lon = 14.22031, 
  lat = 51.42870,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Papaver dubium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Papaver dubium Hirschberg: Kavalierberg (Kruber)",
  lon = 15.74205, 
  lat = 50.89458,
  comments = "Wzgórze Kościuszki, Jelenia Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Dentaria enneaphyllos", "Dentaria bulbifera"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Dentaria enneaphyllos Fellhammer: Wildberg mit D. bulbifera (Titz)!",
  lon = 16.22076, 
  lat = 50.73393,
  comments = "Kuźnice Świdnickie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Roripa austriaca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Roripa austriaca Breslau: Oderwiesen bei der Posener Eisenbahnbrücke (Till)!",
  lon = 17.00164, 
  lat = 51.13100,
  comments = "Wrocław, Odra, nabrzeże przy moście kolejowym w kierunku Poznania"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Roripa amphibia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "R. amphibia Hirschberg: Boberufer (Kruber)",
  lon = 15.73946, 
  lat = 50.90828,
  comments = "Jelenia Góra, Bóbr, brzeg rzeki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Roripa austriaca X silvestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "R. austriaca X silvestre Breslau: Posener Eisenbahnbrücke (Till)!",
  lon = 17.00164, 
  lat = 51.13100,
  comments = "Wrocław, Odra, nabrzeże przy moście kolejowym w kierunku Poznania"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Roripa austriaca X silvestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "R. austriaca X silvestre Breslau: [...] Schuttplatz in Bischofswalde!",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis hirsuta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Arabis hirsuta Friedland: Trautliebersdorf!;",
  lon = 16.16561, 
  lat = 50.70592,
  comments = "Kochanów, Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis hirsuta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Arabis hirsuta [...] Reinerz: Grunwald (Rauhut)",
  lon = 16.38548, 
  lat = 50.33824,
  comments = "Zieleniec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Barbaraea stricta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Barbaraea stricta Niesky: am Schöps (Militzer)",
  lon = 14.74741, 
  lat = 51.28609,
  comments = "wzdłuż rzeki Schöps"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium sinapistrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Sisymbrium Sinapistrum Ruhland: Dolstheida (Militzer);",
  lon = 13.77709, 
  lat = 51.46645,
  comments = "Lauchhammer-Süd"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium sinapistrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Sisymbrium Sinapistrum [...] Kamenz: Gallenau (Rauhut)!",
  lon = 16.90667, 
  lat = 50.54205,
  comments = "Goleniów Śląski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium orientale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "S. orientale Hoyerswerda: Werminghoff (Militzer)!",
  lon = 14.32796, 
  lat = 51.39629,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brassica juncea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Brassica juncea Kanth: in Rübsenfeldern (Schoepke)!",
  lon = 16.77783, 
  lat = 51.02917,
  comments = "Kąty Wrocławskie, na polach rzepy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eruca sativa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Eruca sativa Namslau: auf Schutt!",
  lon = 17.70972, 
  lat = 51.07148,
  comments = "Namysłów, na wysypisku"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Diplotaxis muralis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Diplotaxis muralis Oppeln: Sakrau!",
  lon = 17.90536, 
  lat = 50.69255,
  comments = "Zakrzów, Opole"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Alyssum argenteum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Alyssum argenteum Liebenthal: auf Mauern (Buchs)!",
  lon = 15.50856, 
  lat = 51.01254,
  comments = "Lubomierz, na murach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Berteroa incana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Berteroa incana Jauer: mehrfach (Strauch);",
  lon = 16.18655, 
  lat = 51.05176,
  comments = "Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Berteroa incana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Berteroa incana [...] Glatz: Schäferberg (Niering)",
  lon = 16.66321, 
  lat = 50.44415,
  comments = "Kłodzko, Owcza Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lunaria rediviva",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Lunaria rediviva Fellhammer: Wildberg (Titz)!",
  lon = 16.22076, 
  lat = 50.73393,
  comments = "Kuźnice Świdnickie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lunaria annua",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "L. annua Schönau: am Peskenberg (Strauch)!;",
  lon = NA,
  lat = NA,
  comments = "Świerzawa, Peskenberg, po wojnie zmieniona nazwa na Góra Piastów (https://www.academia.edu/68697824/%C5%BBycie_w_dolinach_Dzieje_%C5%9Awierzawy_i_okolic)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lunaria annua",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "L. annua [...] Frankenstein: Petershagen (Rauhut)!",
  lon = 16.90867, 
  lat = 50.63983,
  comments = "Piotrowice Polskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Thlaspi alpestre Bolkenhain: Merzdorf (Strauch)!;",
  lon = 16.03239, 
  lat = 50.84384,
  comments = "Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Thlaspi alpestre [...] Fellhammer: Bahndämme (Titz)!; [...] ",
  lon = 16.22001, 
  lat = 50.74636,
  comments = "Kuźnice Świdnickie, torowisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Thlaspi alpestre [...] Glatz: Altwilmsdorf (Janeba)!",
  lon = 16.57025, 
  lat = 50.40051,
  comments = "Stary Wielisław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium draba",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Lepidium Draba Schmiedeberg: Buschvorwerk (Nerlich)",
  lon = 15.79997, 
  lat = 50.78849,
  comments = "Krzaczyna, Kowary"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium ruderale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "L. ruderale Jauer: mehrfach (Strauch)!;",
  lon = 16.18655, 
  lat = 51.05176,
  comments = "Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium ruderale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "L. ruderale [...] Hirschberg: Bahngelände (Strauch)!",
  lon = 15.76074, 
  lat = 50.90141,
  comments = "Jelenia Góra, tereny kolejowe"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium densiflorum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "L. densiflorum Weißwasser (Militzer)!;",
  lon = 14.63096, 
  lat = 51.50835,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium densiflorum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "L. densiflorum [...] Kanth: mehrfach (Schoepke)!",
  #' Die Angaben von Jauer im vorjährigen Bericht beziehen sich auf L. ruderale und sind zu streichen (Strauch)
  lon = 16.77783, 
  lat = 51.02917,
  comments = "Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium virginicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "L. virginicum Hoyerswerda: Hosena (Militzer)!;",
  lon = 14.02572, 
  lat = 51.45481,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium virginicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "L. virginicum [...] Wohlau: Erziehungsanstalt (Petras)!",
  lon = 16.63055, 
  lat = 51.32523,
  comments = "Wołów, obecnie Centrum Kształcenia Zawodowego i Ustawicznego"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Reseda lutea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Reseda lutea Ruhland: auf Schutt (Militzer).",
  lon = 13.87121, 
  lat = 51.45482,
  comments = "na wysypisku śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum spurium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Sedum spurium Liebenthal: Mittel-Schmottseiffen (Buchs)!;",
  lon = 15.59113, 
  lat = 51.05175,
  comments = "Pławna Średnia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum spurium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Sedum spurium [...] Kanth: Klein-Schottkau (Schoepke)!",
  lon = 16.79826, 
  lat = 51.04267,
  comments = "Sadkówek"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum album",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "S. album Liebenthal: Fritzenshöhe (Buchs)!",
  lon = 15.50753, 
  lat = 51.02345,
  comments = "Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sempervivum soboliferum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Sempervivum soboliferum Löwenberg: Cunzendorf unterm Walde (Buchs);",
  lon = 15.47886, 
  lat = 51.08887,
  comments = "Gradówek, gm. Lwówek Śląski, pod lasem"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sempervivum soboliferum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Sempervivum soboliferum [...] Jauer: mehrfach (Strauch)",
  lon = 16.18655, 
  lat = 51.05176,
  comments = "Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chrysosplenium oppositifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Chrysosplenium oppositifolium Görlitz: Friedersdorf (Nerlich)",
  lon = 14.56356, 
  lat = 51.02655,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ribes grossularia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Ribes Grossularia Jauer: Bremberg (Strauch)",
  lon = 16.13077, 
  lat = 51.08960,
  comments = "nieistniejąca wieś, obecnie Zalew Słup"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ribes nigrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "R. nigrum Liebenthal: Krummöls (Buchs)!",
  lon = 15.48611, 
  lat = 51.03272,
  comments = "Oleszna Podgórska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ribes alpinum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "R. alpinum Freiburg: Fürstensteiner Grund (Rauhut)",
  lon = 16.30464, 
  lat = 50.84057,
  comments = "Książ"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Physocarpus opulifolius",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Physocarpus opulifolius Isergebirge: Bad Schwarzbach (Buchs)!",
  lon = 15.30208, 
  lat = 50.91640,
  comments = "Czerniawa-Zdrój"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cotoneaster integerrimus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cotoneaster integerrimus Wartha: Rosenkranzberg (Rauhut)!",
  lon = 16.74854, 
  lat = 50.51158,
  comments = "Bardo, Różańcowa Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ulmaria filipendula",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Ulmaria Filipendula Goldberg: Schneebachtal (Kulke)",
  lon = 15.95887, 
  lat = 51.12603,
  comments = "Złotoryja, dolina rzeki Szreniawa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla palustris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Potentilla palustris Görlitz: Tauchritz (Nerlich);",
  lon = 14.93936, 
  lat = 51.06571,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla palustris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Potentilla palustris [...] Hirschberg: Steinseiffen (Nerlich)",
  lon = 15.77884, 
  lat = 50.79121,
  comments = "Ścięgny, gm. Podgórzyn, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla supina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "P. supina Jauer: mehrfach (Strauch)",
  lon = 16.18655, 
  lat = 51.05176,
  comments = "Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla norvegica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "P. norvegica Hoyerswerda: mehrfach (Militzer);",
  lon = 14.24841, 
  lat = 51.44544,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla norvegica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "P. norvegica [...] Fellhammer: Egmontschacht (Titz)!; [...]",
  lon = 16.21280, 
  lat = 50.74758,
  comments = "Boguszów-Gorce / Kuźnice Świdnickie; dawna kopalnia 'Egmont'"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla norvegica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "P. norvegica [...] Glatz: Überschaarberg (Kramarz)!",
  lon = 16.71621, 
  lat = 50.44024,
  comments = "Obszerna, Wojciechowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla recta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "P. recta Liegnitz: gegen Boberau (Weimann)!",
  lon = 16.13368, 
  lat = 51.23529,
  comments = "Boborów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla canescens",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "P. canescens Strehlen: Rosen!;",
  lon = 17.22478, 
  lat = 50.69312,
  comments = "Rożnów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla canescens",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "P. canescens [...] Münsterberg: Berzdorf!;",
  lon = 17.10770, 
  lat = 50.65688,
  comments = "Bożnowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla canescens",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "P. canescens [...] Oppeln: Zelasno!",
  lon = 17.85972, 
  lat = 50.72966,
  comments = "Żelazna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla wiemanniana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "P. Wiemanniana Schlawa: Laubegast (Kruber);",
  lon = 16.03772, 
  lat = 51.88750,
  comments = "Lubogoszcz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla wiemanniana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "P. Wiemanniana [...] Raudten: Mittel-Dammer!",
  lon = 16.33548, 
  lat = 51.41895,
  comments = "Dąbrowa Środkowa, gm. Ścinawa, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla verna",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "P. verna Raudten: Töschwitz!",
  lon = 16.30228,
  lat = 51.46192,
  comments = "Toszowice, gm. Rudna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla opaca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "P. opaca Bolkenhain: Lauterbach (Kruber);",
  lon = 16.04507, 
  lat = 50.96569,
  comments = "Świekotka, strumień, gm. Bolków;"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla opaca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "P. opaca [...] Steinau a. d. O.: Thiemendorfer Wald!",
  lon = 16.32322, 
  lat = 51.45644,
  comments = "Tymowa, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla fragariastrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "P. fragariastrum Kamenz: Pilzwald (Rauhut)!",
  lon = 16.85619, 
  lat = 50.51417,
  comments = "las przy Nysie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Agrimonia odorata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Agrimonia odorata Ruhland: Jannowitz (Militzer)",
  lon = 13.85115, 
  lat = 51.40085,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sanguisorba minor",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Sanguisorba minor Steinau a. d. O.: Bahndamm bei Töschwitz (Pfeiffer)",
  lon = 16.30903, 
  lat = 51.48237,
  comments = "Toszowice, gm. Rudna, nasyp kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa glauca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Rosa glauca Löwenberg: Bismarckhöhe (Buchs)!;",
  lon = 15.56957, 
  lat = 51.11637,
  comments = "Lwówek Śląski, Wzgórze Dwóch Dębów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa glauca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Rosa glauca [...] Strehlen: Steinkirche!;",
  lon = 17.04040, 
  lat = 50.73140,
  comments = "Biały Kościół"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa glauca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Rosa glauca [...] Münsterberg: Berzdorf!",
  lon = 17.10770, 
  lat = 50.65688,
  comments = "Bożnowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa coriifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "R. coriifolia Friedland: Kindelsdorf, [...]",
  lon = 16.12866, 
  lat = 50.69166,
  comments = "Dobromyśl"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa coriifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "R. coriifolia Friedland: [...] Trautliebersdorf!",
  lon = 16.16561, 
  lat = 50.70592,
  comments = "Kochanów, Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa agrestis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "R. agrestis Niesky: zwischen Kriegelsdorf und Boxberg (Militzer)!",
  lon = 14.59204, 
  lat = 51.39763,
  comments = "shall be Kringelsdorf"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa silesiaca Nimptsch",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "R. silesiaca Nimptsch: Kieferberg bei Tarchwitz!;",
  lon = 16.96313, 
  lat = 50.68997,
  comments = "Sośnica, Targowica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa silesiaca Nimptsch",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "R. silesiaca Nimptsch [...] Münsterberg: Alt-Heinrichau!",
  lon = 16.97597, 
  lat = 50.66675,
  comments = "Stary Henryków, gm. Ciepłowody"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa pomifera",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "R. pomifera Namslau: Simmelwitz!",
  lon = 17.72478,
  lat = 51.03438,
  comments = "Ziemiełowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa gallica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "R. gallica Steinau a. d. O.: Weinberg bei Mühlgast (Pfeiffer)!;",
  lon = 16.37737, 
  lat = 51.51344,
  comments = "Miłogoszcz, G. Włóczek"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa gallica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "R. gallica [...] Trebnitz: zwischen Peterwitz und Pflaumendorf!;",
  lon = 17.02480, 
  lat = 51.27749,
  comments = "między Piotrkowiczki a Węgrzynów, pow. Trzebnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa gallica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "R. gallica [...] Münsterberg: Alt-Heinrichau!",
  lon = 16.97597, 
  lat = 50.66675,
  comments = "Stary Henryków, gm. Ciepłowody"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa subcanina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "R. subcanina Neiße: Kaundorf!",
  lon = 17.43099, 
  lat = 50.47632,
  comments = "Kubice, gm. Nysa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa hirtifolia (H. Br.) Schalow",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "R. hirtifolia (H. Br.) Schalow ( = canina— coriifolia oder dumetorum— glauca) Friedland: Kindelsdorf!",
  lon = 16.12866, 
  lat = 50.69166,
  comments = "Dobromyśl"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lupinus angustifolius",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Lupinus angustifolius Neiße: Neißeufer bei Kaundorf!",
  lon = 17.42769, 
  lat = 50.48252,
  comments = "Nysa Kłodzka, brzeg rzeki, Kubice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Genista pilosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Genista pilosa Hoyerswerda: Weißkollm (Militzer);",
  lon = 14.39135, 
  lat = 51.41862,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Genista pilosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Genista pilosa [...] Niesky: zwischen Lieske und Boxberg (Militzer)",
  lon = 14.55372, 
  lat = 51.36632,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cytisus nigricans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cytisus nigricans Oppeln: Czarnowanz!",
  lon = 17.89899, 
  lat = 50.72094,
  comments = "Czarnowąsy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cytisus elongatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "C. elongatus Löwenberg: Hohlstein (Buchs)!",
  lon = 15.58863, 
  lat = 51.15748,
  comments = "Skała, gm. Lwówek Śląski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Medicago falcata x sativa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Medicago falcata X sativa Bolkenhain: Ober-Lauterbach (Nerlich)!",
  lon = 16.05187, 
  lat = 50.96682,
  comments = "Jastrowiec, gm. Bolków"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melilotus indicus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Melilotus Indicus Liegnitz: Schuttplatz an der Koischwitzer Straße (Weimann)!;",
  lon = 16.19370, 
  lat = 51.20265,
  comments = "Legnica, ul. Koskowicka / Al. Marszałka Józefa Piłsudskiego, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melilotus indicus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Melilotus Indicus [...] Breslau: Schuttplatz in Bischofswalde!",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melilotus altissimus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "M. altissimus: Strehlen: Louisdorf!",
  lon = 17.21246, 
  lat = 50.73748,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galega officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Galega officinalis Löwenberg: Cunzendorf unterm Walde (Buchs)!;",
  lon = 15.47886, 
  lat = 51.08887,
  comments = "Gradówek, gm. Lwówek Śląski, pod lasem"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galega officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Galega officinalis [...] Jauer: Semmelwitz (Strauch)!",
  lon = 16.21320, 
  lat = 51.03772,
  comments = "Zębowice, gm. Paszowice, pow. Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Astragalus cicer",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Astragalus Cicer Trebnitz: Peterwitz!",
  lon = 17.02839, 
  lat = 51.27081,
  comments = "Piotrowiczki, gm,. Wisznia Mała, pow. Trzebnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia pannonica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Vicia pannonica Breslau: vor Oltaschin (Thielscher)!",
  lon = 17.02546, 
  lat = 51.06961,
  comments = "Wrocław, Ołtaszyn"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia pannonica f. purpurascens",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Vicia pannonica [...] f. purpurascens Jauer: gegen Lobris (Strauch)!",
  lon = 16.29748, 
  lat = 51.05967,
  comments = "Luboradz, gm. Mściwojów, pow. Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia grandiflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "V. grandiflora Glatz: Rengersdorf (Kramarz)!",
  lon = 16.62180, 
  lat = 50.39040,
  comments = "Krosnowice, gm. Kłodzko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia tenuifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "V. tenuifolia Trebnitz: Peterwitz!",
  lon = 17.02839, 
  lat = 51.27081,
  comments = "Piotrowiczki, gm,. Wisznia Mała, pow. Trzebnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia silvatica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "V. silvatica Liebenthal: Matzdorfer Grund (Buchs)!",
  lon = 15.61442, 
  lat = 50.97398,
  comments = "Maciejowiec, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia dumetorum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "V. dumetorum Münsterberg: Moschwitzer Buchenwald!",
  lon = 16.95448, 
  lat = 50.64363,
  comments = "Muszkowice, las bukowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lens esculenta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Lens esculenta Namslau: auf Schutt!",
  lon = 17.70972, 
  lat = 51.07148,
  comments = "Namysłów, na wysypisku"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lathyrus silvester",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Lathyrus silvester Guhrau: zwischen Saborwitz und Sulkau (Weidlich)!",
  lon = 16.66754, 
  lat = 51.69686,
  comments = "pomiędzy Zaborowice (gm. Bojanowo) a Sułków, gm. Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lathyrus niger",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "L. niger Liegnitz: zwischen Langenwaldau und Würtsch-Helle (Weimann)!;",
  lon = 16.10487, 
  lat = 51.28638,
  comments = "pomiędzy Grzymalin (gm. Miłkowice) a Wiercień (gm. Lubin)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lathyrus niger",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "L. niger [...] Goldberg: Schneebachtal (Kulke).",
  lon = 15.95887, 
  lat = 51.12603,
  comments = "Złotoryja, dolina rzeki Szreniawa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium phaeum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Geranium phaeum Schmiedeberg: Schuttplatz (Nerlich)!",
  lon = 15.84008, 
  lat = 50.79287,
  comments = "Kowary, wysypisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium sibiricum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "G. sibiricum Jauer: Skohl (Strauch)!",
  lon = 16.30629, 
  lat = 51.08491,
  comments = "Skała, gm. Wądroże Wielkie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium pyrenaicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "G. pyrenaicum Jauer: mehrfach (Strauch);",
  lon = 16.18655, 
  lat = 51.05176,
  comments = "Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium pyrenaicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "G. pyrenaicum [...] Bolkenhain: Merzdorf (Strauch)",
  lon = 16.03239, 
  lat = 50.84384,
  comments = "Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium molle",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "G. molle Kanth: Landauer Straße (Schoepke)!",
  lon = 16.76214, 
  lat = 51.02875,
  comments = "Kąty Wrocławskie, droga w kierunku Kiljanów [Landau]"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Mercurialis annua",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Mercurialis annua Glatz: Götzgraben (Kramarz)!",
  lon = 16.65946, 
  lat = 50.43498,
  comments = "Kłodzko, obecnie ul. C. K. Norwida (http://maps.mapywig.org/m/City_plans/Central_Europe/Glatz_c.10K_Anl._zur_H.Dv.g.40-116_1938_LoC_U115_.G3_A32.jpg)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Euphorbia lathyris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Euphorbia Lathyris Bolkenhain: Nieder-Würgsdorf (Strauch)",
  lon = 16.09604, 
  lat = 50.91141,
  comments = "Wierzchosławice, gm. Bolków, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Euphorbia platyphylla",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Eu. platyphylla Liegnitz: Mertschütz (Strauch)!",
  lon = 16.31117, 
  lat = 51.09363,
  comments = "Mierczyce, gm. Wądroże Wielkie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Acer campestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Acer campestre Flinsberg: am Kesselschloß (Buchs)!;",
  lon = 15.38201, 
  lat = 50.91776,
  comments = "[góra] Zamkowa, w pobliżu Świeradów Zdrój"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Acer campestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Acer campestre [...] Namslau: Nassadel!",
  lon = 17.75094, 
  lat = 51.01753,
  comments = "Jastrzębie, gm. Namysłów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Acer campestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Acer campestre [...] Glatz: Mariatal (Kramarz)",
  lon = 16.67606, 
  lat = 50.44650,
  comments = "Kłodzko, obecnie ul. Mariańska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Acer tataricum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "A. tataricum Frankenstein: am Pausebach (Rauhut)!",
  lon = 16.79622, 
  lat = 50.58904,
  comments = "Ząbkowice Śląskie, [przy rzece] Budzówka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Impatiens parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Impatiens parviflora Weißwasser (Militzer);",
  lon = 14.63096, 
  lat = 51.50835,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Impatiens parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Impatiens parviflora [...] Hirschberg: Grunau (Strauch);",
  lon = 15.74465, 
  lat = 50.93695,
  comments = "Jeżów Sudecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Impatiens parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Impatiens parviflora [...] Bolkenhain: Uferstraße (Strauch);",
  lon = 16.09648, 
  lat = 50.92378,
  comments = "Bolków, obecnie ul. Jeleniogórska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Impatiens parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Impatiens parviflora [...] Waldenburg: mehrfach (Kramarz)!;",
  lon = 16.28692, 
  lat = 50.76344,
  comments = "Wałbrzych"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Impatiens parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Impatiens parviflora [...] Ziegenhals: Bahnhofstraße (Franke)!",
  lon = 17.39267, 
  lat = 50.32399,
  comments = "Głuchołazy, obecnie ul. Dworcowa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva moschata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Malva moschata Isergebirge: Nieder-Giehren, weißblühend (Buchs)!;",
  lon = 15.40377, 
  lat = 50.93235,
  comments = "Gierczyn, gm. Mirsk, pow. Lwówek Śląski; o białych kwiatach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva moschata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Malva moschata [...] Jauer: mehrfach (Strauch)!;",
  lon = 16.18655, 
  lat = 51.05176,
  comments = "Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva moschata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Malva moschata [...] Kupferberg: am Friedhof (Strauch)!;",
  lon = 15.94265, 
  lat = 50.87551,
  comments = "Miedzianka, cmentarz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva moschata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Malva moschata [...] Freiburg: Liebichau (Rauhut)!;",
  lon = 16.33202, 
  lat = 50.83187,
  comments = "Lubiechów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva moschata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Malva moschata [...] Neiße: Neißeufer unterhalb der Stadt!",
  lon = 17.31205, 
  lat = 50.46472,
  comments = "Nysa, brzeg rzeki Nysa Kłodzka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva verticillata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "M. verticillata Breslau: vor Wessig!",
  lon = 17.01447, 
  lat = 51.04440,
  comments = "Wysoka, gm. Kobierzyce, obecnie ul. Lipowa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva verticillata var. crispa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "M. verticillata [...] var. crispa Grünberg: Floras Ruh (Hampel)!;",
  lon = 15.55189, 
  lat = 51.93660,
  comments = "Zielona Góra, obecnie teren Osiedle Pomorskie; (http://maps.mapywig.org/m/m_documents/DE/Fuhrer_durch_Grunberg_und_Umgebung_mit_Stadtplan_1901_zbc_Reg._II_51038.pdf)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva verticillata var. crispa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "M. verticillata [...] var. crispa [...] Kanth: Schoenigs Sandgrube (Schoepke)!;",
  lon = NA, 
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva verticillata var. crispa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "M. verticillata [...] var. crispa [...] Frankenstein: auf Schutt (Rauhut)!;",
  lon = 16.81433, 
  lat = 50.59396,
  comments = "Ząbkowice Śląskie, na wysypisku"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva verticillata var. crispa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "M. verticillata [...] var. crispa [...] Kätscher: bei der Kirche Mater dei (Klimke)!!",
  lon = 18.00312, 
  lat = 50.07954,
  comments = "Kietrz, gm. Kietrz, pow. Głubczyce, przy kościele"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "M. parviflora Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lavatera trimestris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Lavatera trimestris Liebenthal: auf Schutt (Buchs)!",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz, na wysypisku"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Abutilon avicennae",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Abutilon Avicennae Niesky: Großteich Kaschel (Militzer)!",
  lon = 14.54395, 
  lat = 51.34223,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Abutilon avicennae",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Abutilon Avicennae [...] Wohlau: Rübenfeld bei Beschine (Landwirtschaftskammer)!",
  lon = 16.62255, 
  lat = 51.43579,
  comments = "Baszyn, gm. Wińsko, pole buraków"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hypericum hirsutum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Hypericum hirsutum Kanth: mehrfach (Schoepke)!",
  lon = 16.77783, 
  lat = 51.02917,
  comments = "Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Elatine hexandra", "Elatine hydropiper"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Elatine hexandra Hoyerswerda: Großer Straßenteich bei Uhyst mit E. Hydropiper (Militzer)!",
  lon = 14.50262, 
  lat = 51.34883,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola persicifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Viola persicifolia Kanth: Krieblowitz (Schoepke)!;",
  lon = 16.79916, 
  lat = 51.00836,
  comments = "Krobielowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola persicifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Viola persicifolia [...] Strehlen: Eisenberg!",
  lon = 17.17838, 
  lat = 50.74160,
  comments = "Żeleźnik, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola elatior f . humilis Uechtritz",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "V. elatior f . humilis Uechtritz (in herb, siles., anscheinend nirgends veröffentlicht) auffällig klein und niedrig, an Kreuzungen mit V. canina erinnernd, bei Breslau: Häselei!",
  lon = 16.92233, 
  lat = 51.19907,
  comments = "obecnie obszar Paniowice, za kopalnią żwiru/piasku, w pobliżu ujścia rz. Widawa do rz. Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Daphne mezereum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Daphne mezereum Steinau a. d. O.: zwischen Krehlau und Beschine (Pfeiffer)!",
  lon = 16.57263, 
  lat = 51.43549,
  comments = "między Krzelów a Baszyn"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epilobium adnatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Epilobium adnatum Oppeln: Slawitz!",
  lon = 17.85971, 
  lat = 50.70417,
  comments = "Sławice, Opole"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epilobium palustre f. glandulosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "E. palustre f. glandulosum Liebenthal: Stadtwald (Frl. Suse Buchs)!",
  lon = 15.50980, 
  lat = 51.00327,
  comments = "Lubomierz, Las Lubomierski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epilobium hirsutum x montanum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "E. hirsutum x montanum Breslau: vor Woischwitz!",
  lon = 17.03468, 
  lat = 51.07134,
  comments = "Wrocław, [przed] Wojszyce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epilobium parviflorum x roseum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "E. parviflorum X roseum Strehlen: Louisdorf!;",
  lon = 17.21246, 
  lat = 50.73748,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epilobium parviflorum x roseum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "E. parviflorum X roseum [...] Neiße: Kaundorf!",
  lon = 17.43099, 
  lat = 50.47632,
  comments = "Kubice, gm. Nysa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Oenothera muricata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Oenothera muricata Ruhland (Militzer);",
  lon = 13.87121, 
  lat = 51.45482,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Oenothera muricata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Oenothera muricata [...] Hoyerswerda: mehrfach;",
  lon = 14.24841, 
  lat = 51.44544,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Oenothera muricata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Oenothera muricata [...] Weißwasser (Militzer);",
  lon = 14.63096, 
  lat = 51.50835,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Oenothera muricata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Oenothera muricata [...] Fellhammer: Egmontschacht (Titz);",
  lon = 16.21280, 
  lat = 50.74758,
  comments = "Boguszów-Gorce / Kuźnice Świdnickie; dawna kopalnia 'Egmont'"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Oenothera muricata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Oenothera muricata [...] Waldenburg: Schutthalden (Kramarz)!",
  lon = 16.28530, 
  lat = 50.76206,
  comments = "Wałbrzych, hałdy gruzu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Circaea intermedia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Circaea intermedia Fellhammer: Wildberg (Titz)!",
  lon = 16.22076, 
  lat = 50.73393,
  comments = "Kuźnice Świdnickie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Circaea alpina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "C. alpina Glatz: Burgstadelwald (Kramarz)",
  lon = 16.69387, 
  lat = 50.47577,
  comments = "Burgstadel was a Haus (https://www.meyersgaz.org/place/10277033); part of Scheibe (https://www.meyersgaz.org/place/20701038) North of Glatz (Kłodzko); http://maps.mapywig.org/m/German_maps/series/025K_TK25/5566_Konigshain_1930.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Myriophyllum verticillatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Myriophyllum verticillatum Neumarkt: Breitenauer See (Kotschy)!",
  lon = 16.59118, 
  lat = 51.22973,
  comments = "Brodno, pow. Środa Śląska, jezioro (starorzecze)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Myriophyllum spicatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "M. spicatum Bolkenhain: Ober-Rudelstadt (Strauch)!",
  lon = 15.97600, 
  lat = 50.86885,
  comments = "Ciechanowice, gm. Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Astrantia major",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Astrantia major Steinau a. d. O.: Thiemendorfer Wald!",
  lon = 16.32322, 
  lat = 51.45644,
  comments = "Tymowa, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cicuta virosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cicuta virosa Niesky: Wunsche (Militzer);",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cicuta virosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cicuta virosa [...] Goldberg: Giersdorf (Kulke);",
  lon = 15.99455, 
  lat = 51.17938,
  comments = "Gierałtowiec, gm. Złotoryja"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cicuta virosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cicuta virosa [...] Brieg: Koppen!",
  lon = 17.61495, 
  lat = 50.82244,
  comments = "Kopanie, gm. Skarbimierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Falcaria vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Falcaria vulgaris Steinau a. d. O.: Mühlgast (Pfeiffer)!",
  lon = 16.36738, 
  lat = 51.51614,
  comments = "Miłogoszcz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Conium maculatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Conium maculatum Kanth: vor Koslau (Schoepke)!",
  lon = 16.72838, 
  lat = 51.03821,
  comments = "Kozłów, gm. Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cnidium venosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cnidium venosum Brieg: Pramsen!",
  lon = 17.57202, 
  lat = 50.85240,
  comments = "Prędocin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Archangelica officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Archangelica officinalis Hoyerswerda: Dörgenhausen (Militzer)",
  lon = 14.22818, 
  lat = 51.41629,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Peucedanum cervaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Peucedanum cervaria Festenberg: Schöneiche (Becker)!",
  lon = 17.48108, 
  lat = 51.32367,
  comments = "Drogoszowice, Twardogóra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Peucedanum palustre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "P. palustre Goldberg: Giersdorf (Kulke)",
  lon = 15.99455, 
  lat = 51.17938,
  comments = "Gierałtowiec, gm. Złotoryja"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Imperatoria ostruthium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Imperatoria Ostruthium Reinerz: Grunwald (Rauhut)!;",
  lon = 16.38548, 
  lat = 50.33824,
  comments = "Zieleniec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Imperatoria ostruthium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Imperatoria Ostruthium [...] Habelschwerdt: zwischen Brand und Brandbaude (Rauhut)!",
  lon = 16.53807, 
  lat = 50.28059,
  comments = "między wsią Spalona a schroniskiem Jagodna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pastinaca sativa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Pastinaca sativa Hoyerswerda: Bahnhof Wittichenau (Militzer).",
  lon = 14.23839, 
  lat = 51.38189,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chimophila umbellata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Chimophila umbellata Frankenstein: Harteberg (Rauhut)",
  lon = 16.72390, 
  lat = 50.55784,
  comments = "[góra] Brzeźnica, gm. Bardo"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pirola uniflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Pirola uniflora Weißwasser: Muskauer Tiergarten (Militzer)",
  lon = 14.73606, 
  lat = 51.55657,
  comments = "Mużaków, ogród zoologiczny (współrzędne wskazują bażanciarnię (Fasanerie))"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pirola media",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "P. media Jauer: Poischwitz (Strauch)",
  lon = 16.16740, 
  lat = 51.01806,
  comments = "Paszowice, gm. Paszowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ledum palustre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Ledum palustre Liebenthal: im Stadtwalde ein einziger, sehr alter Strauch (Buchs)",
  lon = 15.50980, 
  lat = 51.00327,
  comments = "Lubomierz, Las Lubomierski, pojedynczy, bardzo stary krzak"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ledum palustre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Ledum palustre [...] Festenberg: nordwestlich von Sechskiefern (Becker)!",
  lon = 17.44364, 
  lat = 51.32184,
  comments = "Sosnówka, NW"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccinium oxycoccus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Vaccinium Oxycoccus Wohlau: Seifersdorf (Juhnke)!",
  lon = 16.73167, 
  lat = 51.29583,
  comments = "Radecz, gm. Brzeg Dolny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Primula officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Primula officinalis Raudten: mehrfach!",
  lon = 16.27014, 
  lat = 51.51194,
  comments = "Rudna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Androsace septentrionalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Androsace septentrionalis Raudten: auch südlich von Töschwitz mehrfach!",
  lon = 16.30499, 
  lat = 51.46113,
  comments = "Toszowice, gm. Rudna, na południe od"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lysimachia thyrsiflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Lysimachia thyrsiflora Goldberg: Giersdorf (Kulke)",
  lon = 15.99455, 
  lat = 51.17938,
  comments = "Gierałtowiec, gm. Złotoryja"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trientalis europaeus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Trientalis europaeus Hoyerswerda: Neudorfer Moor;",
  lon = 14.34885, 
  lat = 51.30053,
  comments = "http://maps.mapywig.org/m/German_maps/series/025K_TK25_west/4652_Lohsa_3.1939_uniberk_C056978191.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trientalis europaeus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Trientalis europaeus [...] Weißwasser: Heide (Militzer);",
  lon = 14.73137, 
  lat = 51.46854,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trientalis europaeus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Trientalis europaeus [...] Liebenthal: Hennersdorfer Bauernbusch (Buchs)!;",
  lon = 15.52767, 
  lat = 50.98284,
  comments = "Popielówek, gm. Lubomierz, zadrzewienia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trientalis europaeus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Trientalis europaeus [...] Namslau: Steinersdorf!;",
  lon = 17.82541, 
  lat = 51.02090,
  comments = "Siemysłów, gm. Domaszowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trientalis europaeus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Trientalis europaeus [...] Oppeln: links der Oder bei Birkowitz!",
  lon = 17.90050, 
  lat = 50.69582,
  comments = "Opole, Odra, lewa strona rzeki na wysokości Bierkowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Armeria vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Armeria vulgaris Jauer: Reppersdorf (Strauch)",
  lon = 16.21050, 
  lat = 51.09921,
  comments = "Godziszowa, gm. Mściwojów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Menyanthes trifoliata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Menyanthes trifoliata Hirschberg: Hermsdorf (Kruber)",
  lon = 15.64120, 
  lat = 50.84917,
  comments = "Sobieszów, Jelenia Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vinca minor",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Vinca minor Isergebirge: Rabishau (Buchs)!;",
  lon = 15.45133, 
  lat = 50.95112,
  comments = "Rębiszów, gm. Mirsk"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vinca minor",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Vinca minor [...] Kreuzburg: Stadtwald (Waschek)",
  lon = 18.23510, 
  lat = 50.96302,
  comments = "Kluczbork, las miejski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vincetoxicum officinale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Vincetoxicum officinale Namslau: Sterzendorfer Wald!",
  lon = 17.78945, 
  lat = 51.00509,
  comments = "Starościn, gm. Świerczów, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polemonium coeruleum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Polemonium coeruleum Liebenthal: Stadtwald (Buchs)!",
  lon = 15.50980, 
  lat = 51.00327,
  comments = "Lubomierz, Las Lubomierski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phacelia tanacetifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Phacelia tanacetifolia Jauer: am Bahnhof (Strauch);",
  lon = 16.19901, 
  lat = 51.05509,
  comments = "Jawor, przy dworcu kolejowym"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phacelia tanacetifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Phacelia tanacetifolia [...] Fellhammer: Egmontschacht (Titz);",
  lon = 16.21280, 
  lat = 50.74758,
  comments = "Boguszów-Gorce / Kuźnice Świdnickie; dawna kopalnia 'Egmont'"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phacelia tanacetifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Phacelia tanacetifolia [...] Ottmachau: unweit des Stausees (Buchs)!",
  lon = 17.15215, 
  lat = 50.45963,
  comments = "Otmuchów, niedaleko od Jezioro Otmuchowskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asperugo procumbens",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Asperugo procumbens Frankenstein: Kobelau (Rauhut)!",
  lon = 16.87673, 
  lat = 50.65428,
  comments = "Kobyla Głowa, gm. Ciepłowody"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Borrago officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Borrago officinalis Lähn: Süßenbach, [...]",
  lon = 15.75101, 
  lat = 51.04400,
  comments = "Bełczyna, gm. Wleń"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Borrago officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Borrago officinalis Lähn: [...] Siebeneichen (Kruber)",
  lon = 15.63939, 
  lat = 51.07569,
  comments = "Dębowy Gaj, gm. Lwówek Śląski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Symphytum officinale f. bohemicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Symphytum officinale f. bohemicum Glatz: Burgstadelwald (Kramarz)!",
  lon = 16.69387, 
  lat = 50.47577,
  comments = "Burgstadel was a Haus (https://www.meyersgaz.org/place/10277033); part of Scheibe (https://www.meyersgaz.org/place/20701038) North of Glatz (Kłodzko); http://maps.mapywig.org/m/German_maps/series/025K_TK25/5566_Konigshain_1930.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Myosotis silvatica f. lactea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Myosotis silvatica f. lactea Boenningh. mit weißen Blüten Lähn: Lehnhaus (Kruber)",
  lon = 15.66318, 
  lat = 51.01652,
  comments = "Pałac Lenno, Wleń; o białych kwiatach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Myosotis sparsiflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "M. sparsiflora Goldberg: Wolfsberg (Kruber)",
  lon = 15.91191, 
  lat = 51.10487,
  comments = "Wilcza Góra, Wilków, pow. Złotoryja"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cerinthe minor",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cerinthe minor Münsterberg: am Moschwitzer Buchenwald (Loge);",
  lon = 16.95448, 
  lat = 50.64363,
  comments = "Muszkowice, las bukowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cerinthe minor",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cerinthe minor [...] Gleiwitz: Langendorf (Franke)!",
  lon = 18.61546, 
  lat = 50.51173,
  comments = "Wielowieś, pow. gliwicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Teucrium scordium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Teucrium Scordium Wohlau: Mönchmotschelnitz (Pfeiffer)!;",
  lon = 16.57973, 
  lat = 51.40803,
  comments = "Moczydlnica Klasztorna, gm. Wińsko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Teucrium scordium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Teucrium Scordium [...] Strehlen: Louisdorf!",
  lon = 17.21246, 
  lat = 50.73748,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scutellaria hastifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Scutellaria hastifolia Strehlen: Neuwiesen bei Louisdorf!",
  lon = 17.22453, 
  lat = 50.73990,
  comments = "nowe łąki w Łojowice, gm. Wiązów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melittis melissophyllum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Melittis Melissophyllum Liegnitz: zwischen Langenwaldau und Würtsch-Helle (Weimann)!;",
  lon = 16.10487, 
  lat = 51.28638,
  comments = "pomiędzy Grzymalin (gm. Miłkowice) a Wiercień (gm. Lubin)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melittis melissophyllum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Melittis Melissophyllum [...] Freiburg: Möhnersdorf (Loge)",
  lon = 16.25951, 
  lat = 50.88438,
  comments = "Jaskulin, gm. Dobromierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Stachys annua",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Stachys annua Breslau: Schuttplatz in Bischofswalde!",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Stachys recta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "St. recta Raudten: Töschwitz, Lustenberg!;",
  lon = 16.30228,
  lat = 51.46192,
  comments = "Toszowice, gm. Rudna, [wzgórze] Łuszczyn"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Stachys recta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "St. recta [...] Trebnitz: Peterwitz!",
  lon = 17.02839, 
  lat = 51.27081,
  comments = "Piotrowiczki, gm,. Wisznia Mała, pow. Trzebnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvia pratensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Salvia pratensis Freiburg: Kaltvorwerk bei Polsnitz (Loge)",
  lon = 16.29841,  
  lat = 50.85594,
  comments = "obecnie ul. Zimny Dwór na północ od Pełcznica, Świebodzice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Satureja acinos",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Satureja Acinos Gleiwitz: Richtersdorfer Schweiz mit auffällig großen Blüten (Czmok)!",
  lon = 18.64644, 
  lat = 50.27781,
  comments = "obszar nad strumieniem Wójtowianka, (http://maps.mapywig.org/m/City_plans/Gornoslaski_Okreg_Przemyslowy/GLIWICE_Plan_der_Stadt_Gleiwitz_15K_1935_BCUWr-c8200038257-0011.jpg)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hyssopus officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Hyssopus officinalis Jauer: Schlaup (Strauch)!;",
  lon = 16.10288, 
  lat = 51.09739,
  comments = "Słup"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hyssopus officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Hyssopus officinalis [...] Habelschwerdt: Stadtmauer (Becker)!;",
  lon = 16.65159, 
  lat = 50.29789,
  comments = "Bystrzyca Kłodzka, na murze miejskim"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hyssopus officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Hyssopus officinalis [...] Neiße: Kirchhofsmauer in Borkendorf [...] (Simon)!",
  lon = 17.27820, 
  lat = 50.35526,
  comments = "Burgrabice, gm. Głuchołazy, mur cmentarny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hyssopus officinalis f. albus Alefeld",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Hyssopus officinalis Neiße: Kirchhofsmauer in Borkendorf, hier auch f. albus Alefeld (Simon)!",
  lon = 17.27820, 
  lat = 50.35526,
  comments = "Burgrabice, gm. Głuchołazy, mur cmentarny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nicandra physaloides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Nicandra physaloides Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycium halimifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Lycium halimifolium Hirschberg: Sechsstätte (Kruber)",
  lon = 15.73473,  
  lat = 50.91276,
  comments = "Jelenia Góra, ul. Grunwaldzka (http://atlasmiast.umk.pl/pliki/jelenia_gora/AHMP_Jelenia_Gora_intro.pdf)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Physalis alkekengi",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Physalis Alkekengi Jauer: Semmelwitz (Strauch)!",
  lon = 16.21320, 
  lat = 51.03772,
  comments = "Zębowice, gm. Paszowice, pow. Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Solanum villosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Solanum villosum Ruhland: Brieske;",
  lon = 13.97420,  
  lat = 51.50603,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Solanum villosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Solanum villosum [...] Hoyerswerda: Hosena (Militzer)",
  lon = 14.02262, 
  lat = 51.45432,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Datura stramonium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Datura Stramonium Striegau: Kolonie Neu-Zedlitz (Loge);",
  lon = 16.41034,  
  lat = 50.90374,
  comments = "dawna cegielia, Kol. Zedlitz, obok Nowy Jaworów, Jaworzyna Śląska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Datura stramonium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Datura Stramonium [...] Glatz: Schuttplatz (Kramarz)",
  lon = 16.64743,  
  lat = 50.43862,
  comments = "Kłodzko, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nicotiana rustica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Nicotiana rustica Jauer: Nieder-Poischwitz (Strauch)!",
  lon = 16.18224, 
  lat = 51.02688,
  comments = "Paszowice, pow. Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Verbascum phlomoides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Verbascum phlomoides Jauer: Alt-Jauer: (Strauch)!;",
  lon = 16.17184, 
  lat = 51.06919,
  comments = "[Stary] Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Verbascum phlomoides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Verbascum phlomoides [...] Neiße: Konradsdorf!",
  lon = 17.36949, 
  lat = 50.48626,
  comments = "Konradowa, Nysa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Linaria cymbalaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Linaria Cymbalaria Jauer: Friedenskirche (Strauch)",
  lon = 16.18895, 
  lat = 51.05376,
  comments = "Jawor, 'Kościół Pokoju pw. Świętego Ducha'"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Antirrhinum orontium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Antirrhinum Orontium Ortrand: Kröppen (Militzer)",
  lon = 13.79998, 
  lat = 51.38347,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scrofularia alata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Scrofularia alata Jauer: Baritsch (Strauch)!",
  lon = 16.25259, 
  lat = 51.09985,
  comments = "Barycz, gm. Mściwojów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gratiola officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Gratiola officinalis Weißwasser: Kromlauer Park (Militzer)",
  lon = 14.63188, 
  lat = 51.53676,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Limosella aquatica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Limosella aquatica Niesky: Großteich Kaschel (Militzer)!",
  lon = 14.54395, 
  lat = 51.34223,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lindernia pyxidaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Lindernia Pyxidaria Brieg: Stoberau (Wittig)",
  lon = 17.63367,  
  lat = 50.84407,
  comments = "Stobrawa, gm. Popielów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Veronica teucrium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Veronica Teucrium Trebnitz: Peterwitz!",
  lon = 17.02839, 
  lat = 51.27081,
  comments = "Piotrowiczki, gm,. Wisznia Mała, pow. Trzebnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Veronica longifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "V. longifolia Frankenstein: auf Schutt;",
  lon = 16.81433, 
  lat = 50.59396,
  comments = "Ząbkowice Śląskie, na wysypisku"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Veronica longifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "V. longifolia [...] Freiburg: am Bahnhof Nieder-Salzbrunn (Rauhut)!;",
  lon = 16.30317, 
  lat = 50.81633,
  comments = "Wałbrzych-Szczawienko, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Veronica longifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "V. longifolia [...] Groß-Strehlitz: Keltsch (Franke)!",
  lon = 18.54479, 
  lat = 50.56818,
  comments = "Kielcza, gm. Zawadzkie, pow. Strzelce Opolskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Digitalis purpurea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Digitalis purpurea Fellhammer: Schönhuter Tunnel (Titz)!",
  lon = 16.24653,  
  lat = 50.74408,
  comments = "Kuźnice Świdnickie / Boguszów Gorce, ok. zawalonego tunelu "
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pedicularis palustris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Pedicularis palustris Liebenthal: mehrfach (Buchs)!",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pinguicula vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Pinguicula vulgaris Reinerz: Kamm des Adlergebirges bei Grunwald,",
  lon = 16.38007, 
  lat = 50.33586,
  comments = "grzbiet pasma Góry Orlickie, niedaleko Zieleniec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pinguicula vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Pinguicula vulgaris Reinerz: [...] Kaiserswalde gegen die Seefelder (Rauhut)",
  lon = 16.44154, 
  lat = 50.31944,
  comments = "Lasówka, gm. Bystrzyca Kłodzka, w kierunku na 'Torfowisko pod Zieleńcem'"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Plantago arenaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Plantago arenaria Brieg: Pramsen!",
  lon = 17.57202, 
  lat = 50.85240,
  comments = "Prędocin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galium tricorne",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Galium tricorne Strehlen: Äcker bei Schönbrunn!",
  lon = 17.18909, 
  lat = 50.70540,
  comments = "Strużyna, pola"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galium spurium var. leiospermum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "G. spurium var. leiospermum Strehlen: Ruppersdorf (Kruber)",
  lon = 17.16302, 
  lat = 50.77817,
  comments = "Wyszonowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galium silvestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "G. silvestre Konstadt: Wiesen am Stadtwald (Mottmann)!",
  lon = 18.06497, 
  lat = 51.01880,
  comments = "Wołczyn, pow. Kluczbork, łąki przy lesie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sambucus racemosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Sambucus racemosa Wohlau: Friedrichshain (Pfeiffer)'",
  lon = 16.51523,  
  lat = 51.36959,
  comments = "Wodnica, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lonicera periclymenum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Lonicera Periclymenum Isergebirge: am Dreßlerberge bei Bad Schwarzbach (Buchs)!",
  lon = 15.28952, 
  lat = 50.91136,
  comments = "[góra] Czerniawska Kopa, Czerniawa-Zdrój"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lonicera xylosteum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "L. Xylosteum Jauer: Jägendorf (Strauch)",
  lon = 16.08179, 
  lat = 51.02574,
  comments = "Myślinów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lonicera morrowii",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "L. Morrowii Greiffenberg: Schuttstelle beim Bahnhof (Buchs)!",
  lon = 15.42718, 
  lat = 51.03532,
  comments = "Gryów Śląski, gruzowisko przy stacji kolejowej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Valeriana sambucifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Valeriana sambucifolia Niesky: Wunsche [...]",
  lon = NA, 
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Valeriana sambucifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Valeriana sambucifolia Niesky: Wunsche, zwischen Kringelsdorf und Boxberg (Militzer);",
  lon = 14.59204, 
  lat = 51.39763,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Valeriana sambucifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Valeriana sambucifolia [...] Görlitz: Meuselwitz (Nerlich)",
  lon = 14.75235, 
  lat = 51.17043,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Valeriana dioeca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "V. dioeca Wohlau: zwischen Krehlau und Beschine (Pfeiffer)!",
  lon = 16.57263, 
  lat = 51.43549,
  comments = "między Krzelów a Baszyn"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Succisa pratensis f. incisa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Succisa pratensis f. incisa Friedeberg a. Queis Nieder-Rabishau (Buchs)!;",
  lon = 15.43434, 
  lat = 50.96297,
  comments = "Rębiszów Dolny, Rębiszów, gm. Mirsk"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Succisa pratensis f. incisa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Succisa pratensis f. incisa [...] Liebenthal: Steinberg bei Neundorf-Liebenthal (Buchs)!",
  lon = 15.57269, 
  lat = 50.99441,
  comments = "[góra] Rozwaliska, Wojciechów, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thladiantha dubia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Thladiantha dubia Bolkenhain: Neu-Reichenau (Kruber)",
  lon = 16.13514, 
  lat = 50.84047,
  comments = "Nowe Bogaczowice, gm. Stare Bogaczowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Campanula glomerata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Campanula glomerata Steinau a. d. 0.: Ölschen (Pfeiffer)!;",
  lon = 16.38071,  
  lat = 51.49367,
  comments = "Olszany, gm. Rudna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Campanula glomerata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Campanula glomerata [...] Glatz Judenberg, [...] ",
  lon = NA,  
  lat = NA,
  comments = ""
) |> rbind(jahres)


jahres <- data.frame(
  species = "Campanula glomerata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Campanula glomerata [...] Glatz [...] Nieder-Hannsdorf (Kramarz)!",
  lon = 16.68261, 
  lat = 50.41707,
  comments = "Jaszkowa Dolna, gm. Kłodzko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phyteuma orbiculare",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Phyteuma orbiculare Schweidnitz: Ferdinandshain bei Cammerau (Loge)",
  lon = 16.39733, 
  lat = 50.85102,
  comments = "Gaik, Komorów, gm. Świdnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lobelia erinus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Lobelia Erinus Breslau: Schuttplatz in Bischofswalde!",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eupatorium cannabinum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Eupatorium cannabinum Jauer: Klonitz (Strauch);",
  lon = 16.14001, 
  lat = 50.99662,
  comments = "Kłonice, gm. Paszowice, pow. Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eupatorium cannabinum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Eupatorium cannabinum [...] Landeshut: Reußendorf (Strauch)",
  lon = 15.98200, 
  lat = 50.80393,
  comments = "Raszów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Solidago serotina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Solidago serotina Freiburg: Fürstensteiner Grund (Rahut)!;",
  lon = 16.30464, 
  lat = 50.84057,
  comments = "Książ"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Solidago serotina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Solidago serotina [...] Ottmachau: Fasanerie (Buchs)!",
  lon = 17.16671, 
  lat = 50.47743,
  comments = "Otmuchów, bażanciarnia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Solidago canadensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "S. canadensis Hirschberg (Kruber)",
  lon = 15.74704, 
  lat = 50.90094,
  comments = "Jelenia Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aster novi-belgii",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Aster Novi Belgii Jauer: Semmelwitz (Strauch)!;",
  lon = 16.21320, 
  lat = 51.03772,
  comments = "Zębowice, gm. Paszowice, pow. Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aster novi-belgii",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Aster Novi Belgii [...] Oppeln: Oderufer bei Zelasno!",
  lon = 17.85991, 
  lat = 50.73030,
  comments = "Żelazna, brzeg rz. Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Filago apiculata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Filago apiculata Strehlen: Rosen!",
  lon = 17.22478, 
  lat = 50.69312,
  comments = "Rożnów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Antennaria margaritacea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Antennaria margaritacea Hirschberg: Hartenberg (Mittelschullehrer K. Herrmann)'",
  lon = 15.56482, 
  lat = 50.85700,
  comments = "Górzyniec, Piechowice, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gnaphalium luteo-album",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Gnaphalium luteo-album Strehlen: Louisdorfer Wald, anscheinend mit Forstpflanzen eingeschleppt!",
  lon = 17.21929, 
  lat = 50.73947,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin, las; "
) |> rbind(jahres)

jahres <- data.frame(
  species = "Helichrysum arenarium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Helichrysum arenarium Jauer: gegen Moisdorf (Strauch)!",
  lon = 16.12659, 
  lat = 51.03015,
  comments = "Myślibórz, gm. Paszowice, pow. Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Inula salicina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Inula salicina Steinau a. d. O.: zwischen Thiemendorf und Dammer!",
  lon = 16.32826, 
  lat = 51.43225,
  comments = "między Tymowa a Dąbrowa [Górna, Średnia, Dolna], gm. Ścinawa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Inula vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Inula vulgaris Liebenthal: Mittel-Schmottseiffen Buchs)!",
  lon = 15.59113, 
  lat = 51.05175,
  comments = "Pławna Średnia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pulicaria vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Pulicaria vulgaris Jauer: mehrfach (Strauch);",
  lon = 16.18655, 
  lat = 51.05176,
  comments = "Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pulicaria vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935", 
  entry = "Pulicaria vulgaris [...] Freiburg: Liebichauer Tal (Loge)",
  lon = 16.33349, 
  lat = 50.83299,
  comments = "Lubiechów, Wałbrzych, dolina"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Buphthalmum speciosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Buphthalmum speciosum Löwenberg: Neuland (Buchs)!;",
  lon = 15.49819, 
  lat = 51.13260,
  comments = "Nowy Ląd, Niwnice, gm. Lwówek Śląski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Buphthalmum speciosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Buphthalmum speciosum [...] Jauer: Mühlgraben bei Semmelwitz (Strauch)",
  lon = 16.21556, 
  lat = 51.03211,
  comments = "Zębowice, gm. Paszowice, pow. Jawor, młynówka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Xanthium strumarium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Xanthium strumarium Hoyerswerda: Neuteich bei Steinitz (Militzer)!;",
  lon = 14.35075, 
  lat = 51.34408,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Xanthium strumarium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Xanthium strumarium [...] Steinau a. d. O.: Fischerei (Pfeiffer)!;",
  lon = 16.44085, 
  lat = 51.41048,
  comments = "Ścinawa, przystań"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Xanthium strumarium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Xanthium strumarium [...] Namslau: vor der Kaserne (Loge)",
  lon = 17.72698, 
  lat = 51.07223,
  comments = "Namysłów, przed koszarami; obecnie teren I LO"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Helianthus tuberosus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Helianthus tuberosus Landeshut: zwischen Krausendorf und Ober-Merzdorf (Strauch);",
  lon = 16.03459, 
  lat = 50.82344,
  comments = "pomiędzy Dębrznik a Marciszów Górny, pow. Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Helianthus tuberosus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Helianthus tuberosus [...] Frankenstein: auf Schutt (Rauhut)!",
  lon = 16.81433, 
  lat = 50.59396,
  comments = "Ząbkowice Śląskie, na wysypisku"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rudbekia laciniata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Rudbekia laciniata Jauer: mehrfach (Strauch)!;",
  lon = 16.18655, 
  lat = 51.05176,
  comments = "Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rudbekia laciniata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Rudbekia laciniata [...] Löwenberg: Cunzendorf unterm Walde (Buchs)!",
  lon = 15.47886, 
  lat = 51.08887,
  comments = "Gradówek, gm. Lwówek Śląski, pod lasem"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cosmos bipinnatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cosmos bipinnatus Liebenthal: Schmottseiffen (Buchs)!",
  lon = 15.58542, 
  lat = 51.05024,
  comments = "Pławna [Górna/Dolna], gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Guizotia abyssinica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Guizotia abyssinica Weißwasser O.-L (Nerlich)",
  lon = 14.63096, 
  lat = 51.50835,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bidens melanocarpus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Bidens melanocarpus Weißwasser O.-L: an einem abgebauten Braunkohlenflöz (Militzer)!;",
  lon = 14.58916, 
  lat = 51.49386,
  comments = "na eksploatowanym pokładzie węgla brunatnego"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bidens melanocarpus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Bidens melanocarpus [...] Guhrau: an der Bartsch zwischen Rützen und Klein-Wiersewitz (Weidlich)!;",
  lon = 16.55325, 
  lat = 51.61191,
  comments = "Barycz, między miejscowościami Ryczeń a Wierzowice Małe, pow. Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bidens melanocarpus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Bidens melanocarpus [...] Brieg: Koppen-Schönauer Kanal, [...]",
  lon = 17.56303, 
  lat = 50.83608,
  comments = "Kanał Odry, pow. Brzeg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bidens melanocarpus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Bidens melanocarpus [...] Brieg: [...] Oderufer bei Koppen!;",
  lon = 17.61726, 
  lat = 50.82243,
  comments = "Odra, brzeg rzeki przy miejscowości Kopanie, gm. Skarbimierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bidens melanocarpus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Bidens melanocarpus [...] Neiße: Neißeufer bei Konradsdorf [...]",
  lon = 17.36751, 
  lat = 50.48639,
  comments = "Nysa Kłodzka, brzeg rzeki, Konradowa k. Nysy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bidens melanocarpus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Bidens melanocarpus [...] Neiße: Neißeufer bei [...] Kaundorf",
  lon = 17.42754, 
  lat = 50.48243,
  comments = "Nysa Kłodzka, brzeg rzeki, Kubice k. Nysy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bidens melanocarpus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Bidens melanocarpus [...] Neiße: [...] Bielearm östlich der Stadt!;",
  lon = 17.34707, 
  lat = 50.47394,
  comments = "Białka, na wschód od miasta Nysa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bidens melanocarpus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
    entry = "Bidens melanocarpus [...] Ziegenhals: Langendorf, Fabrik Methner (Franke)!;",
  lon = 17.38202, 
  lat = 50.33451,
  comments = "Bodzanów, gm. Głuchołazy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bidens melanocarpus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Bidens melanocarpus [...] Oppeln: Oderufer bei Zelasno!",
  lon = 17.85991, 
  lat = 50.73030,
  comments = "Żelazna, brzeg rz. Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bidens connatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "B. connatus Brieg: Oderufer bei Koppen!",
  lon = 17.61726, 
  lat = 50.82243,
  comments = "Odra, brzeg rzeki przy miejscowości Kopanie, gm. Skarbimierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galinsoga parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Galinsoga parviflora Jauer: mehrfach (Strauch);",
  lon = 16.18655, 
  lat = 51.05176,
  comments = "Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galinsoga parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Galinsoga parviflora [...] Hirschberg: häufig (Kruber)",
  lon = 15.73061, 
  lat = 50.90844,
  comments = "Jelenia Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galinsoga quadriradiata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "G. quadriradiata Hirschberg: Bahnhofsgelände (Strauch)!;",
  lon = 15.75649, 
  lat = 50.90226,
  comments = "Jelenia Góra, teren dworca"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galinsoga quadriradiata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "G. quadriradiata [...] Breslau: Wessig!;",
  lon = 17.01447, 
  lat = 51.04440,
  comments = "Wysoka, gm. Kobierzyce, obecnie ul. Lipowa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galinsoga quadriradiata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "G. quadriradiata [...] Neiße: häufig (Simon)!;",
  lon = 17.34363, 
  lat = 50.47662,
  comments = "Nysa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galinsoga quadriradiata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "G. quadriradiata [...] Gleiwitz: Langendorf (Franke)!",
  lon = 18.61546, 
  lat = 50.51173,
  comments = "Wielowieś, pow. gliwicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anthemis tinctoria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Anthemis tinctoria Löwenberg: Cunzendorf unterm Walde (Buchs)!",
  lon = 15.47886, 
  lat = 51.08887,
  comments = "Gradówek, gm. Lwówek Śląski, pod lasem"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Matricaria chamomilla",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Matricaria Chamomilla Hirschberg: am Grünbusch vorübergehend eingeschleppt (Kruber)",
  lon = 15.77554, 
  lat = 50.89116,
  comments = "Jelenia Góra, las wokół Zamkowa Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chrysanthemum corymbosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Chrysanthemum corymbosum Schweidnitz: Bögenberge (Loge)",
  lon = NA,
  lat = NA,
  comments = "wzgórza na SW od Świdnicy?"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chrysanthemum segetum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Ch. segetum Liegnitz: als Unkraut in der Hermannschen Gärtnerei (Weimann)!;",
  lon = 16.16774, 
  lat = 51.20592,
  comments = "Legnica, jako chwast w szkółce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chrysanthemum segetum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Ch. segetum [...] Habelschwerdt: Brand (Rauhut)!",
  lon = 16.53099, 
  lat = 50.28411,
  comments = "Spalona, gm. Bystrzyca Kłodzka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Artemisia annua",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Artemisia annua Breslau: Schuttplatz bei der Körnerwiese!",
  lon = 17.02072, 
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
  ) |> rbind(jahres)

jahres <- data.frame(
  species = "Artemisia pontica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "A. pontica Reinerz: Abhang an der Dorfstraße in Jauernig (Thielscher)!",
  lon = 16.33319, 
  lat = 50.39376,
  comments = "Jawornica, gm. Lewin Kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Petasites officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Petasites officinalis Lüben: Park von Klein-Gaffron (Pfeiffer)!",
  lon = 16.28051, 
  lat = 51.54784,
  comments = "Gawronki, gm. Rudna, park"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arnica montana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Arnica montana Niesky: zwischen Lieske und Boxberg (Militzer)",
  lon = 14.55372, 
  lat = 51.36632,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Senecio vernalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Senecio vernalis Bolkenhain: Bahnhof Merzdorf (Strauch)!;",
  lon = 16.00789, 
  lat = 50.85158,
  comments = "Marciszów, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Senecio vernalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Senecio vernalis [...] Freiburg: Polsnitz (Loge)",
  lon = 16.31246, 
  lat = 50.85664,
  comments = "Pełcznica, Świdnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Senecio nemorensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "S. nemorensis Strehlen: Lorenzberg!",
  lon = 17.22571, 
  lat = 50.72422,
  comments = "Wawrzyszów, gm. Wiązów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Senecio fuchsi",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "S. Fuchsi Hoyerswerda: Hermsdorf;",
  lon = 14.41120, 
  lat = 51.32804,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Senecio fuchsi",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "S. Fuchsi [...] Niesky: Halbendorf, [...]",
  lon = 14.55627, 
  lat = 51.29868,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Senecio fuchsi",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "S. Fuchsi [...] Niesky: [...] Dauban (Militzer)",
  lon = 14.62856, 
  lat = 51.28529,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Calendula officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Calendula officinalis Hirschberg: auf Schutt (Kruber);",
  lon = 15.73061, 
  lat = 50.90844,
  comments = "Jelenia Góra, na wysypisku"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Calendula officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Calendula officinalis [...] Reinerz: Grunwald (Rauhut)!",
  lon = 16.38548, 
  lat = 50.33824,
  comments = "Zieleniec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Echinops sphaerocephalus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Echinops sphaerocephalus Löwenberg: Cunzendorf unterm Walde (Buchs)!;",
  lon = 15.47886, 
  lat = 51.08887,
  comments = "Gradówek, gm. Lwówek Śląski, pod lasem"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Echinops sphaerocephalus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Echinops sphaerocephalus [...] Waldenburg: Schlammteiche der Kohlengruben (Kramarz)!",
  lon = 16.25861, 
  lat = 50.76882,
  comments = "Wałbrzych, stawy płuczki kopalnianej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carlina acaulis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Carlina acaulis Namslau: Sterzendorfer Wald!",
  lon = 17.78945, 
  lat = 51.00509,
  comments = "Starościn, gm. Świerczów, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carlina acaulis f. caulescens",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Carlina acaulis [...] f. caulescens Liebenthal. „Teufelei“ bei Schmottseiffen (Buchs)",
  lon = 15.56435, 
  lat = 51.07066,
  comments = "'Piekiełko', Pławna Dolna (patrz też: https://polska-org.pl/8562032,Spacer_do_Piekielka.html)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carduus crispus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Carduus crispus Jauer: zwischen Schlaup und Brechelshof, [...] ",
  lon = 16.11998, 
  lat = 51.09707,
  comments = "obecnie teren objęty przez Zalew Słup, powiar Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carduus crispus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Carduus crispus Jauer: [...] Semmelwitz (Strauch)!",
  lon = 16.21320, 
  lat = 51.03772,
  comments = "Zębowice, gm. Paszowice, pow. Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cirsium canum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cirsium canum Jauer: mehrfach (Strauch)!;",
  lon = 16.18655, 
  lat = 51.05176,
  comments = "Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cirsium canum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cirsium canum [...] Winzig: Tänzerei (Weidlich)!",
  lon = 16.64565, 
  lat = 51.51577,
  comments = "Jawor, Drozdowice Wielkie, gm. Wąsosz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cirsium heterophyllum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "C. heterophyllum Landeshut: Reußendorf (Strauch)",
  lon = 15.98200, 
  lat = 50.80393,
  comments = "Raszów, gm. Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silybum marianum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Silybum Marianum Löwenberg: Cunzendorf unterm Walde (Buchs)!;",
  lon = 15.47886, 
  lat = 51.08887,
  comments = "Gradówek, gm. Lwówek Śląski, pod lasem"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silybum marianum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Silybum Marianum [...] Frankenstein: gegen Tarnau (Rauhut)!",
  lon = 16.78848, 
  lat = 50.58042,
  comments = "Tarnów, gm. Ząbkowice Śląskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Onopordum acanthium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Onopordum Acanthium Schmiedeberg: Gansberg (Nerlich);",
  lon = 15.80144, 
  lat = 50.80429,
  comments = "Gąska, gm. Mysłakowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Onopordum acanthium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Onopordum Acanthium [...] Guhrau: Kainzner Friedhof (Weidlich);",
  lon = 16.56326, 
  lat = 51.66467,
  comments = "Kajęcin, Góra, teren cmentarza (ale którego?)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Onopordum acanthium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Onopordum Acanthium [...] Glatz: Schuttplatz am alten Neißeufer (Kramarz)!",
  lon = 16.64743,  
  lat = 50.43862,
  comments = "Kłodzko, wysypisko śmieci na starorzeczu Nysy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Centaurea phrygia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Centaurea Phrygia Liebenthal: Geppersdorf (Buchs)!",
  lon = 15.52870, 
  lat = 51.01552,
  comments = "Milęcice, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cnicus benedictus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cnicus benedictus Friedland: Ackerland bei Trautliebersdorf!",
  lon = 16.16561, 
  lat = 50.70592,
  comments = "pola, Kochanów, Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cichorium intybus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cichorium Intybus Hirschberg: Flugplatz (Dürrling),",
  lon = 15.78522, 
  lat = 50.89893,
  comments = "Jelenia Góra, lotnisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cichorium intybus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cichorium Intybus Hirschberg: [...] Krummhübel (Nerlich)",
  lon = 15.75211, 
  lat = 50.77539,
  comments = "Karpacz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hypochoeris glabra",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Hypochoeris glabra Kanth: Neudorfer Wiesen (Schoepke)",
  lon = 16.72709, 
  lat = 51.02843,
  comments = "Nowa Wieś Kącka, gm. Kąty Wrocławskie, na łąkach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Picris echioides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Picris echioides Wohlau: „Würbse“ bei Petranowitz (Juhnke)!",
  lon = NA,
  lat = NA,
  comments = "'Würbse' k. Piotroniowice, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scorzonera humilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Scorzonera humilis Weißwasser: beim Forsthaus Altteich",
  lon = 14.61370, 
  lat = 51.46631,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scorzonera humilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Scorzonera humilis Weißwasser: [...] Kromlauer Park (Militzer);",
  lon = 14.63188, 
  lat = 51.53676,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scorzonera humilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Scorzonera humilis [...] Goldberg: Ketschdorf (Kulke)!;",
  lon = 15.95988, 
  lat = 50.90889,
  comments = "Kaczorów, gm. Bolków"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scorzonera humilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Scorzonera humilis [...] Wohlau: Schlangendamm (Loge)",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chondrilla juncea f. latifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Chondrilla juncea f. latifolia Schlawa: Aufzug (Kruber)",
  lon = 15.97536, 
  lat = 51.91936,
  comments = "Lubiatów, gm. Sława"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lactuca scariola",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Lactuca Scariola Löwenberg: Bismarckhöhe (Buchs)!",
  lon = 15.56957, 
  lat = 51.11637,
  comments = "Lwówek Śląski, Wzgórze Dwóch Dębów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Crepis paludosa f. brachyotus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Crepis paludosa f. brachyotus Strehlen: Jäschkittel!",
  lon = 17.24872, 
  lat = 50.70888,
  comments = "Jeszkotle, gm. Grodków, pow. Brzeg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium aurantiacum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Hieracium aurantiacum Breslau: Ödland auf der Neudorfstraße!",
  lon = 17.02170, 
  lat = 51.08810,
  comments = "Wrocław, ul. Komandorska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium cymosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. cymosum Brieg: gegen Schönau, [...]",
  lon = 17.54995, 
  lat = 50.83567,
  comments = "Kruszyna, gm. Skarbimierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium cymosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. cymosum Brieg: [...] Bankau!;",
  lon = 17.29105, 
  lat = 50.77394,
  comments = "Bąków, gm. Grodków, pow. Brzeg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium cymosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. cymosum [...] Kanth: Stadtwiesen (Schoepke)!;",
  lon = 16.77793, 
  lat = 51.03425,
  comments = "Kąty Wrocławskie, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium cymosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. cymosum [...] Neumarkt: gegen Schöneiche (Kotschy)!;",
  lon = 16.53697, 
  lat = 51.16415,
  comments = "Proszków, gm. Środa Śląska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium cymosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. cymosum [...] Strehlen: Louisdorf, [...]",
  lon = 17.21246, 
  lat = 50.73748,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium cymosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. cymosum [...] Strehlen: [...] Hermsdorf,",
  lon = 17.22727, 
  lat = 50.76206,
  comments = "Kowalów, gm. Wiązów, pow. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium cymosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. cymosum [...] Strehlen: [...] Lorenzberg!;",
  lon = 17.23009, 
  lat = 50.72928,
  comments = "Wawrzyszów, gm. Wiązów, pow. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium cymosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. cymosum Kamenz: Albrechtshof!;",
  lon = 16.85045, 
  lat = 50.49707,
  comments = "pojedyncze zabudowania we wsi Ożary, gm. Kamieniec Ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium cymosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. cymosum [...] Reichenstein: Molchkoppe!",
  lon = 16.82180, 
  lat = 50.46998,
  comments = "wzgórze bez nazwy obok wzg. Olchówka, Mąkolnica, gm. Złoty Stok"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium cymosum ssp. pulveratum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. cymosum [...] ssp. pulveratum Breslau: Groß-Gohlau (Lau)!;",
  lon = 16.81930, 
  lat = 51.11092,
  comments = "Gałów, gm. Miękinia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium cymosum ssp. pulveratum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. cymosum [...] ssp. pulveratum [...] Neumarkt: gegen Schönau (Kotschy)!;",
  lon = 16.56071, 
  lat = 51.14923,
  comments = "Ogrodnica, gm. Środa Śląska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium cymosum ssp. pulveratum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. cymosum [...] ssp. pulveratum [...] Kätscher: Rosen (Klimke)!",
  lon = 17.90661, 
  lat = 50.09276,
  comments = "Rogożany, gm. Kietrz, pow. Głubczyce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium echioides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. echioides Brieg: Düne vor Pramsen!",
  lon = 17.56474, 
  lat = 50.83655,
  comments = "wydma przed Prędocin, gm. Skarbimierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium schultesii F. Schultz",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. Schultesii F. Schultz ( = Auricula — Pilosella) Strehlen: Lorenzberg",
  lon = 17.22571, 
  lat = 50.72422,
  comments = "Wawrzyszów, gm. Wiązów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium cernuiforme N. P.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. cernuiforme N. P. (= pratense < Pilosella = flagellare — Pilosella) Strehlen: Schönbrunn!",
  lon = 17.18909, 
  lat = 50.70540,
  comments = "Strużyna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium prussicum N. P.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. Prussicum N. P. ( = pratense > Pilosella) Liegnitz: Schießstände (Thielscher)!;",
  lon = 16.17276, 
  lat = 51.23447,
  comments = "Legnica, strzelnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium prussicum N. P.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. Prussicum N. P. ( = pratense > Pilosella) [...] Strehlen: Ruppersdorf, [...]",
  lon = 17.16302, 
  lat = 50.77817,
  comments = "Wyszonowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium prussicum N. P.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. Prussicum N. P. ( = pratense > Pilosella) [...] Strehlen: [...] Schönbrunn",
  lon = 17.18909, 
  lat = 50.70540,
  comments = "Strużyna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium prussicum N. P.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. Prussicum N. P. ( = pratense > Pilosella) [...] Strehlen: [...] Louisdorf!;",
  lon = 17.21246, 
  lat = 50.73748,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium prussicum N. P.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. Prussicum N. P. ( = pratense > Pilosella) [...] Ohlau: Jauer!;",
  lon = 17.30577, 
  lat = 50.80059,
  comments = "Jaworów, gm. Wiązów, pow. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium prussicum N. P.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. Prussicum N. P. ( = pratense > Pilosella) Brieg: gegen Schönau!",
  lon = 17.54995, 
  lat = 50.83567,
  comments = "Kruszyna, gm. Skarbimierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium bracchiatum Beck",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. bracchiatum Beck ( = Bauhini — Pilosella) Strehlen: Louisdorf!",
  lon = 17.21246, 
  lat = 50.73748,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium laschii (Gebr. Schultz) Zahn",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. Laschii (Gebr. Schultz) Zahn ( = H. canum N. P. — cymosum — Pilosella) Strehlen: Krain",
  lon = 17.24533, 
  lat = 50.74302,
  comments = "Krajno, gm. Wiązów, pow. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium laschii (Gebr. Schultz) Zahn",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "H. Laschii (Gebr. Schultz) Zahn ( = H. canum N. P. — cymosum — Pilosella) Strehlen: [...] gegen Friedersdorf!",
  lon = 17.12023, 
  lat = 50.77378,
  comments = "Biedrzychów, gm. Strzelin"
) |> rbind(jahres)

#' 
#' IV. Teratologische Beobachtungen
#' 

jahres <- data.frame(
  species = "Zea mays",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Zea Mays mit etlichen weiblichen Blüten in der endständigen männlichen Rispe Strehlen: Forsthaus Späne bei Lorenzberg!",
  lon = 17.21135, 
  lat = 50.72234,
  comments = "Wawrzyszów, gm. Wiązów, przy dawnej leśniczówce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Secale cereale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Secale cereale mit verlängerten Spelzen und Grannen bei Glatz (Kramarz)!",
  lon = 16.64743,  
  lat = 50.43862,
  comments = "Kłodzko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gagea pratensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Gagea pratensis mit oberirdischen Knollen in den Blattwinkeln Breslau: sandige Äcker bei Meieschwitz!",
  lon = 17.30311, 
  lat = 51.05161,
  comments = "Miłoszyce, gm. Jelcz-Laskowice, na piaszczystych polach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Silene dichotoma mit vergrünten Blüten Kanth: Brache an der Bahnhofstraße (Schoepke)!",
  lon = 16.74847, 
  lat = 51.03694,
  comments = "Kąty Wrocławskie, ugór przy ul. Dworcowej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melandryum rubrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Melandryum rubrum mit vergrünten Blüten Ottmachau: Fasanerie (Buchs)!",
  lon = 17.16671, 
  lat = 50.47743,
  comments = "Otmuchów, bażanciarnia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Turritis glabra",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Turritis glabra mit vergrünten Blüten Glatz: Überschaarberg (Kramarz)!",
  lon = 16.71621, 
  lat = 50.44024,
  comments = "Obszerna, Wojciechowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Camelina sativa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Camelina sativa mit vergrünten Blüten Kanth: Landauer Straße (Schoepke)!",
  lon = 16.76214, 
  lat = 51.02875,
  comments = "Kąty Wrocławskie, droga w kierunku Kiljanów [Landau]"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium ruderale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Lepidium ruderale mit eigenartig vergrünten Blüten, anscheinend durch einen Pilz verursacht Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geum rivale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Geum rivale mit durchwachsenen Blüten Ottmachau: Fasanerie (Buchs)!",
  lon = 17.16671, 
  lat = 50.47743,
  comments = "Otmuchów, bażanciarnia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trifolium hybridum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Trifolium hybridum mit z. T. recht langgestielten Blüten Gleiwitz: Langendorf (Franke)!",
  lon = 18.61546, 
  lat = 50.51173,
  comments = "Wielowieś, pow. gliwicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola persicifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Viola persicifolia mit einem auffällig kurzen, breit herzförmigem Blatte, ob Verwachsung? Strehlen: Eisenberg!",
  lon = 17.17838, 
  lat = 50.74160,
  comments = "Żeleźnik, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epilobium parviflorum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Epilobium parviflorum mit verwachsenen Blättern Strehlen: Louisdorf!",
  lon = 17.21246, 
  lat = 50.73748,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Heracleum sphondylium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Heracleum Sphondylium mit laubigen Hüllblättern Breslau: vor Rothsürben!",
  lon = 17.03903, 
  lat = 50.98575,
  comments = "[przed] Żórawina, gm. Żórawina, pow. wrocławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vinca minor",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Vinca minor mit weiß berandeten und hellgefleckten Blättern Strehlen: Katschelken!;",
  lon = 17.10831, 
  lat = 50.73450,
  comments = "Kaczów, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vinca minor",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Vinca minor mit weiß berandeten und hellgefleckten Blättern [...] Reichenstein: Molchkoppe!",
  lon = 16.82180, 
  lat = 50.46998,
  comments = "wzgórze bez nazwy obok wzg. Olchówka, Mąkolnica, gm. Złoty Stok"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Myosotis palustris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Myosotis palustris mit eigenartig vergrünten und durchwachsenen Blüten Strehlen: Lorenzberg!",
  lon = 17.22571, 
  lat = 50.72422,
  comments = "Wawrzyszów, gm. Wiązów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lamium galeobdolon",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Lamium Galeobdolon mit dunkelgefleckten Blättern, an­ scheinend durch plötzliche Freistellung verursacht Strehlen: Eisenberg!",
  lon = 17.17838, 
  lat = 50.74160,
  comments = "Żeleźnik, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Veronica anagallis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Veronica Anagallis mit z. T. rispigen Blütenständen Münsterberg: Alt-Heinrichau!",
  lon = 16.97597, 
  lat = 50.66675,
  comments = "Stary Henryków, gm. Ciepłowody"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Euphrasia rostkoviana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Euphrasia Rostkoviana mit verbändertem Stengel Neiße: Bhf. Kaundorf!",
  lon = 17.44273, 
  lat = 50.47559,
  comments = "Kubice, gm. Nysa, dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galium boreale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Galium boreale mit ungleichartigen Blattquirlen Strehlen: Eisenberg!",
  lon = 17.17838, 
  lat = 50.74160,
  comments = "Żeleźnik, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Campanula rotundifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Campanula rotundifolia mit tief zerschlitzter Blumenkrone Reinerz: Goldbacher Felsen (Dr. P. Müller)!",
  lon = 16.38721, 
  lat = 50.41795,
  comments = "Złotno, gm. Szczytna, pow. kłodzki, na skałach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Campanula patula",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "C. patula mit 11-zipfliger Blumenkrone Bad Schwarzbach (Buchs)!",
  lon = 15.30208, 
  lat = 50.91640,
  comments = "Czerniawa-Zdrój"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dahlia variabilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Dahlia variabilis mit verwachsenen Köpfen Liegnitz: Schulgarten der Mittelschule (Weimann)!",
  lon = 16.14187, 
  lat = 51.21214,
  comments = "Legnica, ogród szkoły średniej, obecnie tereny Tauron (http://maps.mapywig.org/m/City_plans/Central_Europe/LEGNICA_Paul_Baron's_Stadtplan_von_Liegnitz_10K_1930_BCUWr-c8200038355-0006.jpg)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Matricaria inodora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Matricaria inodora mit vergrünten und durchwachsenen Köpfen Breslau: Schuttplatz vor Morgenau!;",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Matricaria inodora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Matricaria inodora mit vergrünten und durchwachsenen Köpfen [...] Strehlen: Schönbrunn!",
  lon = 17.18909, 
  lat = 50.70540,
  comments = "Strużyna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Matricaria inodora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Matricaria inodora mit vergrünten und durchwachsenen Köpfen [...] Strehlen: [...] Lorenzberg!",
  lon = 17.22571, 
  lat = 50.72422,
  comments = "Wawrzyszów, gm. Wiązów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chrysanthemum leucanthemum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Chrysanthemum Leucanthemum mit verbändertem Stengel und verwachsenen Köpfen (Zwillings- und Drillings- köpfen) Liebenthal: Geppersdorf (Buchs)!",
  lon = 15.52870, 
  lat = 51.01552,
  comments = "Milęcice, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cirsium arvense",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Cirsium arvense mit durchwachsenen Köpfen Breslau: Bischofswalde!",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Crepis biennis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Crepis biennis mit vergrünten und durchwachsenen Köpfen Strehlen: Schildberg,",
  lon = 17.02249, 
  lat = 50.70741,
  comments = "Kazanów, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Crepis biennis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Crepis biennis mit vergrünten und durchwachsenen Köpfen Strehlen: [...] Louisdorf,",
  lon = 17.21246, 
  lat = 50.73748,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Crepis biennis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Crepis biennis mit vergrünten und durchwachsenen Köpfen Strehlen: [...] Dätzdorf!;",
  lon = 17.13304, 
  lat = 50.67261,
  comments = "Dzierzkowa, gm. Przeworno"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Crepis biennis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Crepis biennis mit vergrünten und durchwachsenen Köpfen [...] Neiße: Konradsdorf!",
  lon = 17.36949, 
  lat = 50.48626,
  comments = "Konradowa, Nysa"
) |> rbind(jahres)

