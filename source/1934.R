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

## schalowErgebnisseDurchforschungSchlesischen1934 ---------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "schalowErgebnisseDurchforschungSchlesischen1934",
    author = "Emil Schalow",
    title = "Ergebnisse der Durchforschung der schlesischen Gefässpflanzenwelt im Jahre 1933",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur",
    date = "1934",
    volume = "106", 
    pages = "140--156")
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

#' 
#' I. Neue Arten der schlesischen Flora.
#' 
jahres <- data.frame(
  species = "Chloris virgata Sw.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Chloris virgata Sw. Breslau: Schuttplatz vor Morgenau, ein großer dichter Rasen! Ob mit Wollabfällen verschleppt?",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gagea spathacea Salisb.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Gagea spathacea Salisb. Wittichenau: Bruchwald der Schwarzen Elster bei Sollschwitz (Militzer)!",
  lon = 14.22238, 
  lat = 51.34745,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex salicifolius Weinm.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Rumex salicifolius Weinm. Breslau: an mehreren Stellen des Stadthafens, wohl mit nordamerikanischem Getreide eingeschleppt!",
  lon = 17.01999, 
  lat = 51.12865,
  comments = "Wrocław, port rzeczny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex pulcher L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "R. pulcher L. Breslau: Hof der Fruchteinfuhrgesellschaft auf der Siebenhufener Straße, mit Südfrüchten eingeschleppt!",
  lon = 17.00775, 
  lat = 51.10392,
  comments = "Wrocław, ul. Tęczowa; (Fruchteinfurh G.m.b.H., Filliale Breslau, Siebenhufener Str. 74, https://www.sbc.org.pl/dlibra/doccontent?id=86845); http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus angustifolius Lam.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Amarantus angustifolius Lam. Breslau: Schuttplatz vor Morgenau! [...]",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus angustifolius var. graecizans (L.) Thell.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Amarantus angustifolius [...] var. graecizans (L.) Thell. Breslau: Schuttplatz bei der Körnerwiese, ein großer Bestand!",
  lon = 17.02072, 
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Suaeda maritima Dum.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Suaeda maritima Dum. Breslau: Schuttplatz vor Morgenau, mehrere nichtblühende Exemplare! [...]",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Mirabilis Jalapa L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Mirabilis Jalapa L. Breslau : an Zäunen bei der Zankholzwiese verwildert!",
  lon = 17.00593, 
  lat = 51.12833,
  comments = "Wrocław, Górka Szczepińska, na płotach; http://maps.mapywig.org/m/City_plans/Central_Europe/WROC%C5%81AW_Breslau_St%C3%A4dtischer_Grundbesitz_10K_1903_BCUWr-c8200032812-0001.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lychnnis Chalcedonica L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lychnnis Chalcedonica L. Liebenthal: Grabenrand am „Heim“ (Schüler Ziegler t. Buchs)!; [...]",
  lon = NA,
  lat = NA,
  comments = "Lubomierz, krawędź rowów przy XXX"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lychnnis Chalcedonica L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lychnnis Chalcedonica L. [...] Gleiwitz: in einem Gehölz verwildert (Czmok)!",
  lon = 18.70715, 
  lat = 50.30579,
  comments = "Giiwice, w lesie, zdziczałe"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gypsophila viscosa Murr.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Gypsophila viscosa Murr. Breslau: Ackerraine bei Groß-Gohlau(Lau) !",
  lon = 16.81930, 
  lat = 51.11092,
  comments = "Gałów, gm. Miękinia, pola uprawne"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chorispora tenella (Pall.) DC.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Chorispora tenella (Pall.) DC. Breslau: Stadthafen, anscheinend mit russischem Getreide eingeschleppt!",
  lon = 17.01999, 
  lat = 51.12865,
  comments = "Wrocław, port rzeczny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Iberis Lagascana DC.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Iberis Lagascana DC. ( = I. spathulata Lag.) Breslau: Schuttplatz in Bischofswalde, wohl mit Gartenschutt verschleppt!",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Oenothera fruticosa L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Oenothera fruticosa L. Liebenthal: an einem Gartenzaun verwildert (Buchs)!",
  lon = 15.51109,
  lat = 51.01176,
  comments = "Lubomierz, na płocie ogrodowym, zdziczałe"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phacelia congesta Hook.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Phacelia congesta Hook. Kanth : Chausseerand bei der Schalkauer Mühle, vielleicht durch amerikanisches Getreide eingeschleppt (Schoepke)!",
  lon = 16.82704,
  lat = 51.08933,
  comments = "Skałka, gm. Kąty Wrocławskie, skraj drogi przy młynie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nepeta Mussini Henckel v. Donnersm.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Nepeta Mussini Henckel v. Donnersm. (— N. longiflora O. A. Meyer) Gleiwitz: am Imkergarten in Richtersdorf verwildert (Czmok)!",
  lon = 18.62887, 
  lat = 50.28637,
  comments = "Wójtowa Wieś, Gliwice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Diervilla japonka DC.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Diervilla japonka DC. (— D. hortensis S. u. Z.) Frankenstein: Zadeler Wiesen, verwildert (Rauhut)!",
  lon = 16.82662, 
  lat = 50.57629,
  comments = "Sadlno, Ząbkowice Śląskie, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aster Tradescanti L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Aster Tradescanti L. Hoyerswerda: an Wegrändern in Drehna verwildert (Militzer)!",
  lon = 14.47879, 
  lat = 51.36243,
  comments = "na obrzeżach drogi"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Helenium autumnale L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Helenium autumnale L. Gleiwitz: Schuttstellen bei Richtersdorf (Czmok)!",
  lon = 18.62887, 
  lat = 50.28637,
  comments = "Wójtowa Wieś, Gliwice, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ambrosia psilostachya DC.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Ambrosia psilostachya DC. Breslau: Stadthafen, wohl mit nordamerikanischem Getreide eingeschleppt (Dr. K. Meyer)!",
  lon = 17.01999, 
  lat = 51.12865,
  comments = "Wrocław, port rzeczny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chrysanthemum maximum Ram.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Chrysanthemum maximum Ram. (= Chr. Leucanthemum ssp. heterophyllum Willd. var. lanceolatum (Pers.) Beck) Breslau: altes Hafenbecken des Odertorbahnhofes, vielleicht mit Gartenschutt dorthin gelangt! (Dr. K. Meyer)!",
  lon = 17.02246, 
  lat = 51.12637,
  comments = "Wrocław, stary basen portowy przy dworcu Nadodrze"
) |> rbind(jahres)

#' 
#' II. Neue Bastarde der schlesischen Flora.
#' 
jahres <- data.frame(
  species = "Brassica campestris X juncea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Brassica campestris X juncea (= B. turicensis O. E. Schulz et Thell.) Breslau: Schuttplatz vor Morgenau! Det. O. E. Schulz.",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Symphytum asperum X officinale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Symphytum asperum X officinale (= S. Uplandicum Nym.) Strehlen: Wegränder beim Forsthaus Späne unweit Lorenzberg, unter den Stammarten !",
  lon = 17.21099, 
  lat = 50.72229,
  comments = "Wawrzyszów, gm. Wiązów, pobocze drogi przy leśniczówce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brunella laciniata X vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Brunella laciniata X vulgaris Neurode: Wegeböschung an der EisenbahnsFecke bei Kol. Lehden unweit Hausdorf (Kramarz)! An dem Bastardcharakter der Stücke dürfte bei ihrer ausgeprägten Mittelstellung nicht zu zweifeln sein.",
  lon = 16.52014, 
  lat = 50.60565,
  comments = "nasyp kolejowy, dawna kolonia Leeden, obecnie Nowa Ruda"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Verbascum thapsiforme x thapsus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Verbascum thapsiforme x thapsus Hotzenplotz: Burgruine Füllstein (H. u. B. Malende)! Det. Prof. Murbeck-Lund.",
  lon = 17.71061, 
  lat = 50.23821,
  comments = "Bohušov"
) |> rbind(jahres)

#'
#' III. Neue Fundorte schlesischer Pflanzen.
#' 

jahres <- data.frame(
  species = "Cystopteris fragilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Cystopteris fragilis Naumburg a. B.: Schloßpark (Tscheppe)!; [...]",
  lon = 15.24453, 
  lat = 51.80259,
  comments = "Nowogród Bobrzański, park zamkowy (Wzgórze Zamkowe)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cystopteris fragilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Cystopteris fragilis [...] Breslau: vor Kunersdorf!",
  lon = 17.23843,
  lat = 51.12194,
  comments = "Brzezia Łąka, gm. Długołęka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Dryopteris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Aspidium Dryopteris Strehlen: auf einem Dache im Ruppersdorfer Park!",
  lon = 17.15990, 
  lat = 50.77989,
  comments = "Wyszonowice, gm. Wiązów, pow. strzeliński, park przy posiadłości, na dachu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium phegopteris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "A. Phegopteris Falkenberg: Tillowitzer Forst gegen Sabine!",
  lon = 17.63390, 
  lat = 50.56650,
  comments = "Tułowice, gm. Tułowice, las w kierunku na Sowin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium dilatatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "A. dilatatum Löwenberg: Hagendorf (Buchs)!",
  lon = 15.46242, 
  lat = 51.09483,
  comments = "Gradów, gm. Lwówek Śląski"
) |> rbind(jahres) 

jahres <- data.frame(
  species = "Blechnum spicant",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Blechnum Spicant Hoyerswerda: um die Pachtteiche (Militzer)!; [...]",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum spicant",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Blechnum Spicant [...] Schönau: zwischen Waltersdorf und der „Kreuzschänke“ (Strauch);",
  lon = 15.94407, 
  lat = 50.84417,
  comments = "pomiędzy Mniszków a nieistniejącą już osadą Gniewczyce, gm. Janowice Wielkie. (http://fotoport.pl/kruzwiese-gniewczyce/) "
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Trichomanes",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Asplenium Trichomanes Neumarkt: Frankental (Kotschy) !",
  lon = 16.59671, 
  lat = 51.14026,
  comments = "Chwalimierz, gm. Środa Śląska (Frankenthal)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Osmunda regalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Osmunda regalis Hoyerswerda: mittlerer Pachtteich (Militzer).",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Botrychium Lunaria Liebenthal: Hennersdorf [...]",
  lon = 15.52318, 
  lat = 50.99350,
  comments = "Popielówek, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Botrychium Lunaria Liebenthal: [...] Ober-Schmottseiffen (Frl. Ursel Buchs)!",
  lon = 15.56715, 
  lat = 51.03917, 
  comments = "Pławna Górna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricarifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "B. matricarifolium Silberberg: Hahnenkoppe (Dittrich)!",
  lon = 16.61474, 
  lat = 50.58251, 
  comments = "[góra] Gąsiorek"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Lycopodium Selago Reinerz: Vetenberg im Nesselgrunder Forst (Becker) ",
  lon = 16.47782, 
  lat = 50.37664, 
  comments = "wzgórze bez nazwy między wzgórzami Wietrznik a Pokietnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "L. annotinum Naumburg a. B .: Groß-Reichenau (Tscheppe)!",
  lon = 15.24940, 
  lat = 51.84652, 
  comments = "Bogaczów, Nowogród Bobrzański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "L. inundatum Naumburgs a. B .: Alte Neuwaldauer Straße (Tscheppe) !",
  lon = 15.28882, 
  lat = 51.78293, 
  comments = "Nowogród Bobrzański, stara droga do miejscowości Drągownia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "L. complanatum Naumburg a. B.: Groß-Reichenau (Tscheppe)!;",
  lon = 15.24940, 
  lat = 51.84652, 
  comments = "Bogaczów, Nowogród Bobrzański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "L. complanatum Festenberg: „Wolfsschlucht“ im Goschützer Walde!",
  lon = 17.52827, 
  lat = 51.37790, 
  comments = "teren rezerwatu 'Leśne Stawki koło Goszcza'"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Typha latifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Typha latifolia Friedeberg: Kaolinwerk, [...]",
  lon = 15.39290, 
  lat = 50.95313,
  comments = "nieczynna kopalnia kaolinu, Kamień, gm. Mirsk (http://maps.mapywig.org/m/German_maps/series/025K_TK25/5058_Friedeberg_(Isergeb.)_1936_BCUWr7231-33691-44574.jpg)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Typha latifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Typha latifolia Friedeberg: [...] Torfstich bei Nieder-Rabishau (Buchs)!",
  lon = 15.44477, 
  lat = 50.96355,
  comments = "pokłady torfu obok Rębiszów Dolny, Rębiszów, gm. Mirsk"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sparganium minimum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Sparganium minimum Hoyerswerda: zwischen Scheibe und Burg (Militzer)!",
  lon = 14.34927, 
  lat = 51.45083,
  comments = "pomiędzy nieistniejącą miejscowością Scheibe a Burg, obecnie teren jeziora Scheibesee"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton pusillus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Potamogeton pusillus Hoyerswerda: Groß-Särchen (Militzer)!",
  lon = 14.30416, 
  lat = 51.37357,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton obtusifolius",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "P. obtusifolius Niesky: Alt-Liebel (Militzer) !",
  lon = 14.73453, 
  lat = 51.38574,
  comments = "Neuliebel / Nowy Lubolń"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Leersia oryzoides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Leersia oryzoides Strehlen: Großer Teich bei Eisenberg!",
  lon = 17.18423, 
  lat = 50.72678,
  comments = "staw obok Żeleźnik, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phalaris arundinacea f. picta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Phalaris arundinacea f. picta Liebenthal: an Wegrändern (Buchs)!; [...]",
  lon = 15.50094,
  lat = 51.01330,
  comments = "Lubomierz, pobocza dróg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phalaris arundinacea f. picta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Phalaris arundinacea f. picta [...] Isergebirge: Bad Schwarzbach (Buchs)!",
  lon = 15.30208,
  lat = 50.91640,
  comments = "Czerniawa-Zdrój"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phalaris canariensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Phalaris canariensis Friedeberg: Röhrsdorf-Gräflich (Buchs)!; [...]",
  lon = 15.38538, 
  lat = 50.96735,
  comments = "Skarbków, Mirsk, gm. Mirsk"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phalaris canariensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Phalaris canariensis [...] Strehlen: in Flachsfeldern bei Louisdorf [...]",
  lon = 17.21147, 
  lat = 50.73467,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin, na polach lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phalaris canariensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Phalaris canariensis [...] Strehlen: in Flachsfeldern bei [...] Lorenzberg!",
  lon = 17.23411, 
  lat = 50.72908,
  comments = "Wawrzyszów, gm. Wiązów, pow. Strzelin, pole lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phalaris paradoxa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Ph. paradoxa Liegnitz: Güterbahnhof (Thielscher)!; [...]",
  lon = 16.17031, 
  lat = 51.21342,
  comments = "Legnica, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phalaris paradoxa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Ph. paradoxa [...] Breslau: Schuttplatz bei der Körnerwiese!",
  lon = 17.02072,
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

#' TODO - dokończyć

# search --------------------------------------------------------------------------------------

jahres |>
  dplyr::mutate(year = substr(citation, nchar(jahres[, "citation"])-3, nchar(jahres[, "citation"]))) |>
  subset(grepl("Mondschütz", entry))


jahres <- data.frame(
  species = "Convolvulus dahuricus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Convolvulus dahuricus Silberberg: Neudorf (Rauhut)!;",
  lon = 16.61543, 
  lat = 50.56565, 
  comments = "Nowa Wieś Kłodzka, gm. Nowa Ruda"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Convolvulus dahuricus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Convolvulus dahuricus [...] Glatz: Neißeufer (Pander)!",
  lon = 16.65937, 
  lat = 50.44292,
  comments = "Kłodzko, Nysa Kłodzka, brzeg rzeki"
) |> rbind(jahres)




# accepted names ------------------------------------------------------------------------------
# source("source/accepted_names.R")
