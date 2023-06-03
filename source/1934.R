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
  entry = "Symphytum asperum X officinale (= S. Uplandicum Nym.) Strehlen: Wegränder beim Forsthaus Späne unweit Lorenzberg, unter den Stammarten!",
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

jahres <- data.frame(
  species = "Anthoxanthum aristatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Anthoxanthum aristatum Niesky: Jahmen (Militzer)!",
  lon = 14.59065, 
  lat = 51.35241,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hierochloa odorata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Hierochloa odorata Auras: Oderufer bei Kottwitz!",
  lon = 16.90468, 
  lat = 51.21556,
  comments = "Kotowice, gm. Oborniki Śląskie, brzeg Odry"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypogon monspeliensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Polypogon monspeliensis Liegnitz: Güterbahnhof (Thielscher)!",
  lon = 16.17031, 
  lat = 51.21342,
  comments = "Legnica, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Calamagrostis lanceolata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Calamagrostis lanceolata Falkenberg: Tillowitzer Forst!",
  lon = 17.63390, 
  lat = 50.56650,
  comments = "Tułowice, gm. Tułowice, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Avena fatua f. glabrata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Avena fatua f. glabrata Strehlen: Flachsfeld bei Louisdorf!, [...]",
  lon = 17.21246,
  lat = 50.73748,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin, pola lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Avena fatua f. glabrata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Avena fatua f. glabrata [...] Güterbahnhof Prieborn!",
  lon = 17.17883, 
  lat = 50.69155,
  comments = "Przeworno, pow. strzeliński, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynodon Dactylon",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Cynodon Dactylon Breslau: Stadthafen!",
  lon = 17.01999, 
  lat = 51.12865,
  comments = "Wrocław, port rzeczny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynosurus echinatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Cynosurus echinatus Breslau: vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Glyceria nemoralis Silberberg: zwischen Neudorf und Ebersdorf!",
  lon = 16.59349, 
  lat = 50.56695,
  comments = "pomiędzy miejscowościami Nowa Wieś Kłodzka i Dzikowiec, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atropis distans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Atropis distans Landeshut: Hof der Rinkelschen Weberei (Strauch)!; [...]",
  lon = 16.03427, 
  lat = 50.78543,
  comments = "Kamienna Góra, podwórze zakładów włókienniczych"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atropis distans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Atropis distans [...] Glatz: Eisersdorf!",
  lon = 16.67568, 
  lat = 50.37428,
  comments = "Żelazno, gm. Kłodzko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca heterophylla",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Festuca heterophylla Liebenthal: Stadtwald (Buchs)!",
  lon = 15.50980, 
  lat = 51.00327,
  comments = "Lubomierz, Las Lubomierski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca arundinacea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "F. arundinacea Breslau: Güterbahnhof West!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus erectus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Bromus erectus Kanth: Landauer Chaussee (Schoepke)!; [...]",
  lon = 16.76214, 
  lat = 51.02875,
  comments = "Kąty Wrocławskie, droga w kierunku Kiljanów [Landau]"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus erectus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Bromus erectus [...] Frankenstein: Briesnitz!; [...] ",
  lon = 16.73025, 
  lat = 50.53978,
  comments = "Brzeźnica, gm. Bardo, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus erectus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Bromus erectus [...] Strehlen: Chausseeränder zwischen Friedersdorf und Mückendorf!",
  lon = 17.13947, 
  lat = 50.76666,
  comments = "pobocze drogi między miejscowościami Biedrzychów i Muchowiec, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus japonicus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "B. Japonicus Breslau: Stadthafen, [...]",
  lon = 17.01999, 
  lat = 51.12865,
  comments = "Wrocław, port rzeczny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus japonicus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "B. Japonicus Breslau: [...] Umschlaghafen Pöpelwitz! (Dr. Kurt Meyer)!; [...]",
  lon = 16.99273, 
  lat = 51.13120,
  comments = "Wrocław, dawny port przeładnunkowy Popowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Bromus japonicus", "Bromus japonicus var. velutinus (Nocca et Balbis) Aschers, et Graeb."),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "B. Japonicus [...] Glatz: Güterbahnhof, hier auch var. velutinus (Nocca et Balbis) Aschers, et Graeb. mit dicht behaarten Spelzen!",
  lon = 16.65802, 
  lat = 50.45135,
  comments = "Kłodzko, teren dworca towarowego"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Lolium temulentum", "Lolium temulentum var. arvense"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lolium temulentum Strehlen: Flachsfelder bei Louisdorf [...] auch mit var. arvense!",
  lon = 17.21147, 
  lat = 50.73467,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin, na polach lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Lolium temulentum", "Lolium temulentum var. arvense"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lolium temulentum Strehlen: Flachsfelder bei [...] Lorenzberg, auch mit var. arvense!",
  lon = 17.23411, 
  lat = 50.72908,
  comments = "Wawrzyszów, gm. Wiązów, pow. Strzelin, pole lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hordeum europaeum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Hordeum europaeum Eulengebirge: mehrfach (Prof. Schube)!",
  lon = 16.55923, 
  lat = 50.66868,
  comments = "Góry Sowie, w wielu miejscach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triticum durum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Triticum durum Liegnitz: Schuttplatz an der Koischwitzer Straße (Weimann)!; [...]",
  lon = 16.19370, 
  lat = 51.20265,
  comments = "Legnica, ul. Koskowicka / Al. Marszałka Józefa Piłsudskiego, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triticum durum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Triticum durum [...] Breslau: vor Morgenau!; [...]",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triticum durum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Triticum durum [...] Strehlen: Prieborner Marmorbruch!",
  lon = 17.17662,  
  lat = 50.69313,
  comments = "Przeworno, pow. strzeliński, kamieniołom marmuru"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus ovatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Scirpus ovatus Falkenberg: Logeteich!",
  lon = 17.59488, 
  lat = 50.60607,
  comments = "staw Ostrowity, Jaczowice, gm. Niemodlin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus Tabernaemontani",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. Tabernaemontani Neumarkt: Olschebruch (Kotschy)!; [...]",
  lon = 16.69768, 
  lat = 51.20174,
  comments = "łąki i las na północny-wschód od Środy Śląskiej, przed Miękinią"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus Tabernaemontani",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. Tabernaemontani [...] Gleiwitz: Zerniksche Ziegelei (Czmok)!",
  lon = 18.69974, 
  lat = 50.32472,
  comments = "Żerniki, Gliwice, cegielnia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus maritimus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. maritimus Steinau a. d. O.: mehrfach (Pfeiffer)!",
  lon = 16.44085,
  lat = 51.41048,
  comments = "Ścinawa, w wielu miejscach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Davalliana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Carex Davalliana Kanth: Neudorfer Straße (Schoepke)!; [...]",
  lon = 16.75808, 
  lat = 51.02992,
  comments = "Kąty Wrocławskie, ul. Nowowiejska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Davalliana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Carex Davalliana [...] Neurode: Köppricher Grenze bei Hausdorf (Kramarz)!",
  lon = 16.55455, 
  lat = 50.62426,
  comments = "przy granicy między miejscowościami Przygórze i Jugów, gm. Nowa Ruda"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex cyperoides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. cyperoides Wohlau: Galgenteich (Petras)!; [...]",
  lon = 16.63686, 
  lat = 51.32513,
  comments = "nieistniejący już staw na skrzyżownaiu dawnej kolejki wąskotorowej i ul. Zaułek Zielony"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex cyperoides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. cyperoides [...] Falkenberg: Loge[...]teich!",
  lon = 17.59488, 
  lat = 50.60607,
  comments = "staw Ostrowity, Jaczowice, gm. Niemodlin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex cyperoides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. cyperoides [...] Falkenberg: [...] Lawnikteich!",
  lon = 17.64266, 
  lat = 50.57072,
  comments = "staw Ławnik, Ligota Tułowicka, gm. Tułowice, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex disticha",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. disticha Frankenstein: Niklasdorfer Wiesen (Rauhut)!",
  lon = 16.69245, 
  lat = 50.55711,
  comments = "Mikołajów, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex paradoxa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. paradoxa Kanth: Thiemendorfer Wald (Schoepke)!",
  lon = NA,
  lat = NA,
  comments = "Thiemendorf to obecnie Tymowa w gm. Ścinawa, dość daleko od Kątów Wrocławskich"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex leporina f. robusta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. leporina f. robusta Neurode: Bauerberg bei Mölke. (Kramarz)!",
  lon = 16.50357, 
  lat = 50.62575,
  comments = "wzgórze Włodyka, Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex canescens var. subloliacea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. canescens var. subloliacea Strehlen: Lorenzberg!",
  lon = 17.22571, 
  lat = 50.72422,
  comments = "Wawrzyszów, gm. Wiązów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Bueki",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. Bueki Wohlau: rechtes Oderufer bei Praukau!; [...]",
  lon = 16.51177, 
  lat = 51.23458,
  comments = "Odra, prawy brzeg rzeki, niedaleko od miejscowości Prawików, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Bueki",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. Bueki [...] Breslau: Pannwitz!; [...]",
  lon = 16.91768, 
  lat = 51.20236,
  comments = "Paniowice, gm. Oborniki Śląskie, pow. trzebnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Bueki",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. Bueki [...] Neiße: Bürgerwaid bei Rothaus!",
  lon = 17.46887, 
  lat = 50.50688,
  comments = "Mańkowice, gm. Łambinowice, pow. nyski, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Buxbaumi",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. Buxbaumi Frankenstein: Niklasdorfer Wiesen!",
  lon = 16.69245, 
  lat = 50.55711,
  comments = "Mikołajów, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex tomentosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. tomentosa Wohlau: zwischen Bahn und Steinauer Chaussee (Petras)!; [...]",
  lon = 16.63044, 
  lat = 51.33600,
  comments = "Wołów, między dworcem/koleją a ul. Ścinawską"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex tomentosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. tomentosa [...] Frankenstein: Niklasdorfer Wiesen, [...]",
  lon = 16.69245, 
  lat = 50.55711,
  comments = "Mikołajów, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex tomentosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. tomentosa [...] Frankenstein: [...] Briesnitz!",
  lon = 16.73025, 
  lat = 50.53978,
  comments = "Brzeźnica, gm. Bardo, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex pilosa f. glabra mh. f. nov.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. pilosa f. glabra mh. f. nov. mit völlig kahlen Blättern, unter der Grundform im Bärwalde bei Eisenberg (Kr. Strehlen)!",
  lon = NA,
  lat = NA,
  comments = "nie znalazłem Bärwalde obok Żeleźnika"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex montana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. montana Frankenstein: Niklasdorfer Wiesen!",
  lon = 16.68935, 
  lat = 50.55098,
  comments = "Mikołajów, gm. Stoszowice, pow. ząbkowicki, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex pendula",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. pendula Eulengebirge: Leutnantskuppe bei Briesnitz, [...]",
  lon = 16.70300, 
  lat = 50.52339,
  comments = "wzgórze Leszek, Brzeźnica, gm. Bardo, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex pendula",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. pendula Eulengebirge: [...] auch in einem Grunde oberhalb Niklasdorf!; [...]",
  lon = 16.68439, 
  lat = 50.55120,
  comments = "powyżej miejscowości Mikołajów, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex pendula",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. pendula [...] Mensegebirge: Kleine Kapuzinerplatte (Becker)",
  lon = 16.50578, 
  lat = 50.35187,
  comments = "wzgórze Rówienka, Paszków, gm. Bystrzyca Kłodzka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Pseudocyperus f. minor",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. Pseudocyperus f. minor Kanth: Schimmelwitz (Schoepke)!",
  lon = 16.76804, 
  lat = 51.05716,
  comments = "Wszemiłowice, gm. Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex filiformis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. filiformis Falkenberg: Logeteich!",
  lon = 17.59488, 
  lat = 50.60607,
  comments = "staw Ostrowity, Jaczowice, gm. Niemodlin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex panniculata x paradoxa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. panniculata x paradoxa Zobten: Tampadeler Wiesen!",
  lon = 16.68943, 
  lat = 50.83796,
  comments = "Tąpadła, gm. Marcinowice, pow. świdnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Acorus calamus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Acorus Calamus Landeshut: Trautliebersdorf (Strauch)",
  lon = 16.16561, 
  lat = 50.70592,
  comments = "Kochanów, Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Calla palustris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Calla palustris Goldberg: Giersdorf (Kulke)",
  lon = 15.99455, 
  lat = 51.17938,
  comments = "Gierałtowiec, gm. Złotoryja"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arum maculatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Arum maculatum Goldberg: gegen Hermsdorf (Kulke); [...] Schweidnitz: Schwellwitz (Strauch)",
  lon = 15.87918, 
  lat = 51.11543,
  comments = "Jerzmanice Zdrój, gm. Złotoryja"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arum maculatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Arum maculatum [...] Schweidnitz: Schwellwitz (Strauch)",
  lon = 16.55156, 
  lat = 50.90432,
  comments = "Śmiałowice, gm. Marcinowice, pow. świdnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus flliformis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Juncus flliformis Liebenthal: Krummölser Busch (Buchs)!",
  lon = 15.48611, 
  lat = 51.03272,
  comments = "Oleszna Podgórska, gm. Lubomierz, pow. lwówecki, w zaroślach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "J. tenuis Trebnitz: Buchenwald (Prof. Schube)!; [...]",
  lon = 17.07462, 
  lat = 51.29895,
  comments = "Trzebnica, Las Bukowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "J. tenuis [...] Falkenberg: Tillowitzer Forst!",
  lon = 17.63390, 
  lat = 50.56650,
  comments = "Tułowice, gm. Tułowice, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Luzula nemorosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Luzula nemorosa Strehlen: Leuppuscher Berge bei Olbendorf, hier auch in den Grottkauer Kreis übergreifend!",
  lon = 17.33411, 
  lat = 50.72606,
  comments = "wzgórza na północny-zachód od Lubcz, gm. Grodków, pow. brzeski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Veratrum album",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Veratrum album Landeshut: herabgeschwemmt noch auf Wiesen bei der Stadt (Strauch)!",
  lon = 16.00632, 
  lat = 50.76995,
  comments = "Kamienna Góra, na łąkach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Colchicum autumnale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Colchicum autumnale Guhrau: Oberwald (Weidlich)!",
  lon = 16.54575, 
  lat = 51.64974,
  comments = "Góra, gm. Góra, las na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium Schoenoprasum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Allium Schoenoprasum Breslau: Schuttplatz in Bischofswalde!",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Tulipa silvestris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Tulipa silvestris Jauer: Klein-Neudorf (Strauch)",
  lon = 16.05811, 
  lat = 50.98473,
  comments = "Nowa Wieś Mała, gm. Paszowice, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum umbellatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Ornithogalum umbellatum Liebenthal: Geppersdorf (Frl. Ursula Buchs)!",
  lon = 15.52870, 
  lat = 51.01552,
  comments = "Milęcice, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum nutans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "O. nutans Löwenberg: Schloßpark Hohlstein (Buchs)!, [...]",
  lon = 15.58919, 
  lat = 51.15872,
  comments = "Skała, gm. Lwówek Śląski, park pałacowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum nutans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "O. nutans [...] Zobten (Kruber)!",
  lon = 16.74848, 
  lat = 50.88991,
  comments = "Sobótka, gm. Sobótka, pow. wrocławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum Boucheanum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "O. Boucheanum Auras: lichte Waldstellen bei Pannwitz!",
  lon = 16.91768, 
  lat = 51.20236,
  comments = "Paniowice, gm. Oborniki Śląskie, pow. trzebnicki, jasne lasy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonatum officinale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Polygonatum officinale Goldberg: Probsthainer Spitzberg (Buchs)!",
  lon = 15.76367, 
  lat = 51.05611,
  comments = "[wzgórze] Ostrzyca Proboszczowicka, Proboszczów, gm. Pielgrzymka, pow. złotoryjski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galanthus nivalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Galanthus nivalis Eulengebirge: an der Eibenkoppe noch bei 600 m Höhe (Dr. Limpricht)",
  lon = 16.54289, 
  lat = 50.71677,
  comments = "[wzgórze] Cisówka, Rościszów, gm. Pieszyce, pow. dzierżoniowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Leucoium vernum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Leucoium vernum Guhrau: Erlenbruch bei Groß-Wiersewitz, von früherer Anpflanzung her (Weidlich)!",
  lon = 16.58458, 
  lat = 51.60464,
  comments = "Wierzowice Wielkie, gm. Góra, w olszynie, z wcześniejszego nasadzenia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Narcissus poeticus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Narcissus poeticus Kanth: Stadtwiesen (Schoepke)",
  lon = 16.77793, 
  lat = 51.03425,
  comments = "Kąty Wrocławskie, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Narcissus pseudonarcissus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "N. Pseudonarcissus Liebenthal: Südfuß des Geyersberges (Frl. Ursula Buchs)!; [...]",
  lon = 15.52067, 
  lat = 51.01811,
  comments = "południowe podnóże wzgórza Sępik, Milęcice, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)


jahres <- data.frame(
  species = "Narcissus pseudonarcissus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "N. Pseudonarcissus [...] Frankenstein: Grasgärten in Zadel (Rauhut)",
  lon = 16.82662, 
  lat = 50.57629,
  comments = "Sadlno, Ząbkowice Śląskie, trawniki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisyrinchium angustufolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Sisyrinchium angustufolium Gleiwitz: an verschiedenen Stellen des Stollarzowitzer [...] Waldes [...]",
  lon = 18.83518, 
  lat = 50.39328,
  comments = "Stolarzowice, Bytom, w lesie, naturalizowany"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisyrinchium angustufolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Sisyrinchium angustufolium Gleiwitz: an verschiedenen Stellen des [...] Miechowitzer Waldes eingebürgert (Czmok)!",
  lon = 18.83667, 
  lat = 50.36584,
  comments = "Miechowice, Bytom, w lesie, naturalizowany"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Iris sibirica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Iris sibirica Guhrau: Krowitze bei Rützen (Weidlich)!",
  lon = 16.49982, 
  lat = 51.61885,
  comments = "Krowica, Ryczeń, gm. Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gladiolus imbricatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Gladiolus imbricatus Neumarkt: zwischen Stephansdorf und Breitenau (Kotschy)!; [...]",
  lon = 16.59777, 
  lat = 51.21338,
  comments = "pomiędzy miejscowościami Szczepanów i Brodno, gm. Środa Śląska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gladiolus imbricatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Gladiolus imbricatus [...] Nimptsch: Niederbusch bei Dürrhartau!",
  lon = 16.94364, 
  lat = 50.84874,
  comments = "Suchowice, gm. Borów, pow. strzeliński, las na południowy-wschód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis sambucina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Orchis sambucina Gnadenfrei: Dirsdorf (Frömsdorf)!",
  lon = 16.81096,
  lat = 50.68136,
  comments = "Przerzeczyn Zdrój, gm. Niemcza, pow. dzierżoniowski"
) |> rbind(jahres)


# search --------------------------------------------------------------------------------------
jahres |>
  dplyr::mutate(year = substr(citation, nchar(jahres[, "citation"])-3, nchar(jahres[, "citation"]))) |> subset(grepl("Dirsdorf", entry))

#' TODO - dokończyć


jahres <- data.frame(
  species = "Convolvulus dahuricus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Convolvulus dahuricus Silberberg: Neudorf (Rauhut)!;",
  lon = 16.61543, 
  lat = 50.56565, 
  comments = "Nowa Wieś Kłodzka, gm. Nowa Ruda, pow. kłodzki"
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
