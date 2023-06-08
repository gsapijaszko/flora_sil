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
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. 1933, Jg.106",
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

jahres <- data.frame(
  species = "Coeloglossum viride",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Coeloglossum viride Liebenthal: mehrfach (Buchs)!; [...]",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Coeloglossum viride",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Coeloglossum viride [...] Greiffenberg: Groß-Stöckigt (Frl. Ursula Buchs)!; [...]",
  lon = 15.44734, 
  lat = 51.01776,
  comments = "Krzewie Wielkie, gm. Gryfów Śląski, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Coeloglossum viride",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Coeloglossum viride [...] Friedeberg: Steine (Kruber)!",
  lon = 15.37121, 
  lat = 50.94998,
  comments = "Kamień, gm. Mirsk, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gymnadenia conopea var. densiflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Gymnadenia conopea var. densiflora Eulengebirge: zwischen den Sieben Kurfürsten und Kaschbach (Prof. Schube)!",
  lon = 16.48439, 
  lat = 50.69568,
  comments = "pomiędzy nieistniejącym schroniskiem na przełęczy Walimskiej a Potoczek, Rościszów, gm. Pieszyce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cephalanthera xiphophyllum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Cephalanthera xiphophyllum Greiffenberg: Stausee Goldentraum (Buchs)!",
  lon = 15.38350,
  lat = 51.02386,
  comments = "Gryfów Śląski, Jezioro Złotnickie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cephalanthera rubra",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. rubra Guhrau: Oberwald (Weidlich)!",
  lon = 16.54575, 
  lat = 51.64974,
  comments = "Góra, gm. Góra, las na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epipactis rubiginosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Epipactis rubiginosa Gleiwitz: Tworog (A. Franke)!",
  lon = 18.71659, 
  lat = 50.53312,
  comments = "Tworóg, gm. Tworóg, pow. tarnogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epipogon aphyllus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Epipogon aphyllus Rückers: oberhalb des Gasthauses „Hubertus“ im Nesselgrunder Forst (Becker).",
  lon = 16.50055, 
  lat = 50.37343,
  comments = "powyżej restauracji, Pokrzywno, gm. Bystrzyca Kłodzka, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Populus alba",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Populus alba Breslau: zwischen Pilsnitz und Klein-Masselwitz, unweit der Ranserner Schleuse (Prof. Schube)!",
  lon = 16.95191, 
  lat = 51.14981,
  comments = "Wrocław, między os. Pilczyce a Maślice Małe"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix daphnoides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Salix daphnoides Liebenthal: nördlich vom Geyersberge (Buchs)!",
  lon = 15.52114, 
  lat = 51.02029, 
  comments = "Lubomierz, na północ od wzgórza Sępik"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix acutifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. acutifolia Ottmachau: Kamnig!",
  lon = 17.14845, 
  lat = 50.57168,
  comments = "Kamiennik, gm. Kamiennik, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Corylus Avellana f. atropurpurea Petz, et Kirchn.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Corylus Avellana f. atropurpurea Petz, et Kirchn. mit hellroten Blättern Kanth : Bahngebüsch bei Koslau (Schoepke)!",
  lon = 16.74200, 
  lat = 51.03606,
  comments = "Kozłów, gm. Kąty Wrocławskie, zarośla przy torach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Castanea sativa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Castanea sativa Liebenthal: „Kirschgrund“ bei Hagendorf (Buchs)!",
  lon = 15.46242, 
  lat = 51.09483,
  comments = "Gradów, gm. Lwówek Śląski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ulmus montana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Ulmus montana Eulengebirge: zwischen Hirschplan und Wüstewaltersdorf (Prof. Schube)!",
  lon = 16.44911, 
  lat = 50.69036,
  comments = "między skrzyżowaniem dróg: Cesarska Droga i Droga Gwarków a Walim, gm. Walim"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viscum album var. laxum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Viscum album var. laxum Jauer: „Wunderkiefer“ bei Bremberg (Strauch)!",
  lon = 16.13077, 
  lat = 51.08960,
  comments = "'cudowna sosna' obok nieistniejącej wsi, obecnie Zalew Słup"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aristolochia Clematitis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Aristolochia Clematitis Steinau a. d. O.: Pronzendorf, [...]",
  lon = 16.50503, 
  lat = 51.40143,
  comments = "Orzeszków, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aristolochia Clematitis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Aristolochia Clematitis Steinau a. d. O.: [...] Kreischau (Pfeiffer)!",
  lon = 16.42389, 
  lat = 51.39435,
  comments = "Krzyżowa, gm. Ścinawa, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex alpinus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Rumex alpinus Habelschwerdt: unweit der Brandbaude (Rauhut)",
  lon = 16.53577, 
  lat = 50.27740,
  comments = "niedaleko od schroniska Jogodna, Spalona, gm. Bystrzyca Kłodzka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex aquaticus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "R. aquaticus Hoyerswerda: Elsterwiese bei Sollschwitz (Militzer)!; [...]",
  lon = 14.22238,
  lat = 51.34745,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex aquaticus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "R. aquaticus [...] Friedeberg: oberhalb der Talsperre (Buchs)!",
  lon = 15.40418, 
  lat = 50.96479,
  comments = "obszar u ujścia strumieni: Dzieża do Długi Potok, Skarbków, gm. Mirsk"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex acetoselia f. ramosissima mh. f. nov.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "R. Acetoselia f. ramosissima mh. f. nov. ausgezeichnet vor allem durch die überaus reichliche Verzweigung Breslau: Schuttplätze hinter Rosenthal [...]",
  lon = 17.01960, 
  lat = 51.14601,
  comments = "wysypisko gruzu, Różanka, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex acetoselia f. ramosissima mh. f. nov.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "R. Acetoselia f. ramosissima mh. f. nov. ausgezeichnet vor allem durch die überaus reichliche Verzweigung Breslau: Schuttplätze [...] in Bischofswalde!",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum cuspidatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Polygonum cuspidatum Lauban: Güterbahnhof (Buchs)!; [...]",
  lon = 15.29498, 
  lat = 51.10889,
  comments = "Lubań, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum cuspidatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Polygonum cuspidatum [...] Breslau: altes Hafenbecken des Odertorbahnhofes!; [...]",
  lon = 17.02246, 
  lat = 51.12637,
  comments = "Wrocław, stary basen portowy przy dworcu Nadodrze"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum cuspidatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Polygonum cuspidatum [...] Neiße: Neißeufer bei Mannsdorf!",
  lon = 17.45597, 
  lat = 50.50150,
  comments = "brzeg rzeki Nysa Kłodzka, Mańkowice, gm. Łambinowice, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium leptophyllum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Chenopodium leptophyllum Hoyerswerda: Werminghoff (Militzer und Nerlich)!",
  lon = 14.32796,
  lat = 51.39629,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium rubrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Ch. rubrum Hoyerswerda: auf Schutt (Militzer)!; [...]",
  lon = 14.24841,
  lat = 51.44544,
  comments = "na wysypisku śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium rubrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Ch. rubrum [...] Liebenthal: Schuttstelle am „Hausflecken“ (Buchs)",
  lon = 15.50094,
  lat = 51.01330,
  comments = "Lubomierz, wysypisko śmieci przy 'Hausflecken'"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium Botrys",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Ch. Botrys Breslau: vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex hortense",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Atriplex hortense Lauban: Güterbahnhof (Buchs)!",
  lon = 15.29498, 
  lat = 51.10889,
  comments = "Lubań, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex roseum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "A. roseum Neumarkt: Schadewinkel (Kotschy)!",
  lon = 16.57150, 
  lat = 51.19446,
  comments = "Lipnica, gm. Środa Śląska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Kochia scoparia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Kochia scoparia Strehlen: Prieborner Marmorbruch!; [...]",
  lon = 17.17662,  
  lat = 50.69313,
  comments = "Przeworno, pow. strzeliński, kamieniołom marmuru"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Kochia scoparia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Kochia scoparia [...] Grottkau: Güterbahnhof!",
  lon = 17.37724, 
  lat = 50.70585,
  comments = "Grodków, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salsola Kali",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Salsola Kali Hoyerswerda: Werminghoff (Militzer und Nerlich)!",
  lon = 14.32796, 
  lat = 51.39629,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus albus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Amarantus albus Neusalz: Dorfanger in Alt-Tschau (Merz)!",
  lon = 15.72573, 
  lat = 51.77679,
  comments = "obecnie teren Nowa Sól, tereny zielone"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus deflexus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "A. deflexus Breslau: vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus hybridus ssp. cruentus var.panniculatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "A. hybridus ssp. cruentus var.panniculatus Liebenthal: Spritzenhaus (Buchs)! [...]",
  lon = 15.50786, 
  lat = 51.01278,
  comments = "Lubomierz, remiza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus hybridus ssp. hypochondriacus var. chlorostachys",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "A. hybridus [...] ssp. hypochondriacus var. chlorostachys Hoyerswerda: Werminghoff (Militzer und Nerlich)!",
  lon = 14.32796,
  lat = 51.39629,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Corispermum hyssopifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Corispermum hyssopifolium Hoyerswerda: Werminghoif (Nerlich)!",
  lon = 14.32796,
  lat = 51.39629,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia rivularis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Montia rivularis Landeshut: Ober-Merzdorf (Strauch)!",
  lon = 16.03179, 
  lat = 50.84356,
  comments = "Marciszów Górny, gm. Marciszów, pow. Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "M. intermedia Hirschberg: Agnetendorf (Schoepke)!",
  lon = 15.61737, 
  lat = 50.82370,
  comments = "Jagniątków, Jelenia Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Silene dichotoma Hoyerswerda: Kleefelder bei Klösterl.-Neudorf [...]",
  lon = 14.22720, 
  lat = 51.40154,
  comments = "Neudorf-Klösterlich, pola koniczyny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Silene dichotoma Hoyerswerda: Kleefelder bei [...] Lieske (Militzer)!; [...]",
  lon = 14.52853, 
  lat = 51.32776,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Silene dichotoma [...] Kanth: Bahndamm (Schoepke)!;[...]",
  lon = 16.74772, 
  lat = 51.03686,
  comments = "Kąty Wrocławskie, nasyp kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Silene dichotoma [...] Silberberg: Ebersdorf (Rauhut); [...]",
  lon = 16.57278, 
  lat = 50.57535,
  comments = "Dzikowiec, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Silene dichotoma [...] Neurode: Kleefeld bei Hausdorf (Niering) [...]",
  lon = 16.51670, 
  lat = 50.63424,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki, pola koniczyny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene gallica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. gallica Hoyerswerda: Güterbahnhof (Militzer)!; [...]",
  lon = 14.22670, 
  lat = 51.43431,
  comments = "dworzec towartowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene gallica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. gallica [...] Neumarkt: Ackerland (Kotschy) !",
  lon = 16.60034, 
  lat = 51.15835,
  comments = "Środa Śląska, pola"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene armeria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. Armeria Löwenberg: Kleeacker bei Nieder-Schmottseiffen (Gerhard Scholz t. Buchs)!",
  lon = 15.61006, 
  lat = 51.06778,
  comments = "Pławna Dolna, gm. Lubomierz, pow. lwówecki, pola koniczyny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melandryum noctiflorum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Melandryum noctiflorum Silberberg: Flachsfeld bei Neudorf!",
  lon = 16.61543, 
  lat = 50.56565, 
  comments = "Nowa Wieś Kłodzka, gm. Nowa Ruda, pow. kłodzki, pole lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melandryum album X rubrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "M. album X rubrum Frankenstein: Kunzendorfer Wiesen (Rauhut)!",
  lon = 16.84282, 
  lat = 50.56394,
  comments = "Strąkowa, gm. Ząbkowice Śląskie, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cucubalus baccifer",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Cucubalus baccifer Neiße: Mannsdorf!",
  lon = 17.46728, 
  lat = 50.49890, 
  comments = "Mańkowice, gm. Łambinowice, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus barbatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Dianthus barbatus Landeshut: Hof der Rinkelschen Weberei (Strauch) !",
  lon = 16.03427, 
  lat = 50.78543,
  comments = "Kamienna Góra, podwórze zakładów włókienniczych"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus Carthusianorum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "D. Carthusianorum Hoyerswerda: zwischen Döschko und Neustadt (Militzer)",
  lon = 14.46211, 
  lat = 51.48192,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus superbus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "D. superbus Trebnitz: Buchenwald (Prof. Schube)!",
  lon = 17.07462, 
  lat = 51.29895,
  comments = "Trzebnica, Las Bukowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Vaccaria parviflora Breslau: Schuttplatz an der Berliner Chaussee, mit hellroten Blüten!; [...]",
  lon = 16.95184, 
  lat = 51.13615,
  comments = "Wrocław, wysypisko przy szosie berlińskiej, obecnie ul. Lotnicza, Kosmonautów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Vaccaria parviflora [...] Silberberg: Flachsfeld bei Neudorf!",
  lon = 16.61543, 
  lat = 50.56565, 
  comments = "Nowa Wieś Kłodzka, gm. Nowa Ruda, pow. kłodzki, pole lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Saponaria officinaiis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Saponaria officinaiis Habelschwerdt: Nieder-Langenau (Schindler) !",
  lon = 16.63653, 
  lat = 50.26536,
  comments = "Długopole Dolne, gm. Bystrzyca Kłodzka, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Stellaria media f. neglecta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Stellaria media f. neglecta Hoyerswerda: Sollschwitz (Militzer)!",
  lon = 14.19612,
  lat = 51.34095,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Holosteum umbellatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Holosteum umbellatum Goldberg: Probsthainer Spitzberg, bei 500 m (Buchs)!",
  lon = 15.76367, 
  lat = 51.05611,
  comments = "[wzgórze] Ostrzyca Proboszczowicka, Proboszczów, gm. Pielgrzymka, pow. złotoryjski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sagina Linnaei",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Sagina Linnaei Landeshut: bei den Grundhäusern (Kruber)",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Illecebrum verticillatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Illecebrum verticillatum Ruhland: Lauta, Sandweg (Militzer).",
  lon = 14.09309,
  lat = 51.45465,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trollius europaeus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Trollius europaeus Guhrau: unweit der Zuckerfabrik (Weidlich)!",
  lon = 16.54440, 
  lat = 51.67739,
  comments = "Góra, gm. Góra, niedaleko cukrowni"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nigella Damascena",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Nigella Damascena Breslau: Schuttplatz in Bischofswalde!",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Isopyrum thalictroides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Isopyrum thalictroides Eulengebirge: bei der Eibekoppe noch in 500 m Höhe (Dr. Limpricht)",
  lon = 16.68764, 
  lat = 50.52995,
  comments = "Grosse Eeibenkuppe? (Wielka Cisowa Góra, Opolnica, gm. Bardo, pow. ząbkowicki)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Delphinium Ajacis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Delphinium Ajacis Strehlen: Grünhartau!",
  lon = 16.98920, 
  lat = 50.82683,
  comments = "Zielenice, gm. Borów, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Clematis vitalba",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Clematis Vitalba Frankenstein: am Pausebach (Rauhut) !",
  lon = 16.79622, 
  lat = 50.58904,
  comments = "Ząbkowice Śląskie, [przy rzece] Budzówka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus sceleratus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Ranunculus sceleratus Liebenthal: im Mühlgraben (Buchs)!; [...]",
  lon = 15.53606, 
  lat = 51.00845,
  comments = "Lubomierz, w młynówkach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus sceleratus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Ranunculus sceleratus [...] Landeshut: Schloß Kreppeihof (Strauch)!",
  lon = 16.03681, 
  lat = 50.79105,
  comments = "zamek Grodztwo [ruiny], Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus auricomus var. fallax",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "R. auricomus var. fallax Auras: Kottwitz!",
  lon = 16.92142, 
  lat = 51.22521,
  comments = "Kotowice, gm. Oborniki Śląskie, pow. trzebnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus lanuginosus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "R. lanuginosus Guhrau: Niederwald (Weidlich)!",
  lon = 16.55619,
  lat = 51.68902,
  comments = "las na północ od m. Góra, za Włodków Dolny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thalictrum aquilegifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Thalictrum aquilegifolium Greiffenberg: Stausee bei Goldentraum (Buchs)!; [...]",
  lon = 15.38350,
  lat = 51.02386,
  comments = "Gryfów Śląski, Jezioro Złotnickie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thalictrum aquilegifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Thalictrum aquilegifolium [...] Rosenberg: Wollentschin (Klonek)!",
  lon = 18.52570, 
  lat = 50.94490, 
  comments = "Wolęcin, gm. Radłów, pow. oleski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Papaver somniferum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Papaver somniferum Strehlen: Flachsfelder bei Lorenzberg [...]",
  lon = 17.23411, 
  lat = 50.72908,
  comments = "Wawrzyszów, gm. Wiązów, pow. Strzelin, pole lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Papaver somniferum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Papaver somniferum Strehlen: Flachsfelder bei [...] Louisdorf!",
  lon = 17.21147, 
  lat = 50.73467,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin, na polach lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Papaver somniferum f. laciniatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Papaver somniferum [...] f. laciniatum mit zerschlitzten Blumenblättern („Schlitzmohn“) Breslau: vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cardamine Opizi f. glabra",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Cardamine Opizi f. glabra Landeck: Saalwiesen (Becker)!",
  lon = 16.98399, 
  lat = 50.23749,
  comments = "obecnie teren rezerwatu Puszcza Śnieżnej Białki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Roripa prostrata (Bergeret) Schinz et Thell.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Roripa prostrata (Bergeret) Schinz et Thell. Naumburg a. B.: Boberufer (Tscheppe)!; [...]",
  lon = 15.23904, 
  lat = 51.80313,
  comments = "Nowogród Bobrzański, [brzeg rzeki] Bóbr"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Roripa prostrata (Bergeret) Schinz et Thell.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Roripa prostrata (Bergeret) Schinz et Thell. [...] Falkenberg: Oderufer bei Nikoline!",
  lon = 17.69931, 
  lat = 50.79450,
  comments = "Mikolin, gm. Lewin Brzeski, pow. brzeski, [brzeg rzeki] Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis hirsuta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Arabis hirsuta Guhrau: vor Langenau (Weidlich)!; [...]",
  lon = 16.39398, 
  lat = 51.77257,
  comments = "Łęgoń, gm. Wschowa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis hirsuta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Arabis hirsuta [...] Neurode: Köpprich (Kramarz)!",
  lon = 16.56841, 
  lat = 50.60797, 
  comments = "Przygórze, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis arenosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "A. arenosa Lauban: Güterbahnhof (Buchs)!; [...]",
  lon = 15.29498, 
  lat = 51.10889,
  comments = "Lubań, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis arenosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "A. arenosa [...] Greiffenberg: Güterbahnhof (Buchs)!; [...]",
  lon = 15.42991, 
  lat = 51.03359,
  comments = "Gryfów Śląski, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis arenosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "A. arenosa [...] Liebenthal: Geppersdorf (Buchs)!; [...]",
  lon = 15.52870, 
  lat = 51.01552,
  comments = "Milęcice, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis arenosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "A. arenosa [...] Guhrau: Bahndamm (Weidlich)!; [...]",
  lon = 16.54020, 
  lat = 51.67824,
  comments = "Góra, gm. Góra, nasyp kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis arenosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "A. arenosa [...] Neurode: Mölke (Kramarz)!; [...]",
  lon = 16.49133, 
  lat = 50.62936,
  comments = "Miłków, Ludwikowice Kłodzkie, gm. Nowa Ruda"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis arenosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "A. arenosa [...] Rückers: Gläsendorf (Kramarz)!",
  lon = 16.60000, 
  lat = 50.33031,
  comments = "Szklarka, gm. Bystrzyca Kłodzka, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis Halleri",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "A. Halleri Löwenberg: Schloß Hohlstein (Buchs)!",
  lon = 15.59100, 
  lat = 51.15903,
  comments = "Pałac w Skale, Skała, gm. Lwówek Śląski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Barbaraea stricta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Barbaraea stricta Görlitz: Tauchritz (Militzer)!; [...]",
  lon = 14.93936, 
  lat = 51.06571,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Barbaraea stricta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Barbaraea stricta [...] Liebenthal: Güterbahnhof (Buchs)!",
  lon = 15.50304,  
  lat = 51.02095,
  comments = "Lubomierz, [nieistniejący] dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hesperis matronalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Hesperis matronalis Lähn: Lehnhausberg (Buchs)!; [...]",
  lon = 15.66318, 
  lat = 51.01652,
  comments = "Pałac Lenno, Wleń, wzgórze"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hesperis matronalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Hesperis matronalis [...] Greiffenberg: Ruine Greiffenstein (Buchs)!; [...]",
  lon = 15.42148, 
  lat = 50.99250,
  comments = "Góra Zamkowa, Proszkówka, gm. Gryfów Śląski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hesperis matronalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Hesperis matronalis [...] Frankenstein: Zadeler Wiesen (Rauhut)!",
  lon = 16.82662, 
  lat = 50.57629,
  comments = "Sadlno, Ząbkowice Śląskie, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malcolmia maritima",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Malcolmia maritima Liebenthal: Siedlung (Buchs)!",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium Sophia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Sisymbrium Sophia Landeshut: Schuttplätze (Strauch)!",
  lon = 16.03702, 
  lat = 50.78187,
  comments = "Kamienna Góra, na wysypiskach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium Sinapistrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. Sinapistrum Ruhland: Bahndämme bei Hohenbocka (Militzer)!; [...]",
  lon = 14.02274, 
  lat = 51.43335,
  comments = "przy nasypie kolejowym"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium Sinapistrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. Sinapistrum [...] Hoyerswerda: Bahnhof (Militzer)!; [...]",
  lon = 14.23115, 
  lat = 51.43286,
  comments = "dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium Sinapistrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. Sinapistrum [...] Niesky: Rietschen (Militzer)!; [...]",
  lon = 14.79194,
  lat = 51.39912,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium Sinapistrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. Sinapistrum [...] Lauban: Güterbahnhof (Buchs)!;  [...]",
  lon = 15.29498, 
  lat = 51.10889,
  comments = "Lubań, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium Sinapistrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. Sinapistrum [...] Guhrau: Güterbahnhof [...]",
  lon = 16.54286, 
  lat = 51.67563,
  comments = "Góra, gm. Góra, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium Sinapistrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. Sinapistrum [...] Guhrau: [...] Mühlenwerke (Weidlich)!;[...]",
  lon = 16.53515, 
  lat = 51.66402,
  comments = "Góra, gm. Góra, dawny młyn"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium Sinapistrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. Sinapistrum [...] Brieg: Güterbahnhof!",
  lon = 17.46590, 
  lat = 50.85398,
  comments = "Brzeg, gm. Brzeg, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium orientale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. orientale Breslau: Stadthafen!",
  lon = 17.01999, 
  lat = 51.12865,
  comments = "Wrocław, port rzeczny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Conringia orientalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Conringia orientalis Steinau a. d. O.: Ackerland (Pfeiffer)!",
  lon = 16.43434,
  lat = 51.41787,
  comments = "Ścinawa, pola"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Erysimum hieracifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Erysimum hieracifolium Muskau: Neißetal (Dr. Berger t. Militzer)",
  lon = 14.72984, 
  lat = 51.54812,
  comments = "Mużaków, dolina Nysy"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Sinapis alba", "Sinapis alba f. glabrata"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Sinapis alba Silberberg: Flachsfeld bei Neudorf, auch mit f. glabrata (== ssp. dissecta (Lag.) Bonnier)!",
  lon = 16.61543, 
  lat = 50.56565, 
  comments = "Nowa Wieś Kłodzka, gm. Nowa Ruda, pow. kłodzki, pole lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brassica juncea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Brassica juncea Breslau: Stadthafen!; [...]",
  lon = 17.01999, 
  lat = 51.12865,
  comments = "Wrocław, port rzeczny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brassica juncea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Brassica juncea [...] Silberberg: Flachsfeld bei Neudorf!",
  lon = 16.61543, 
  lat = 50.56565, 
  comments = "Nowa Wieś Kłodzka, gm. Nowa Ruda, pow. kłodzki, pole lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Diplotaxis muralis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Diplotaxis muralis Weißwasser: auf Schutt (Militzer)!",
  lon = 14.63096, 
  lat = 51.50835,
  comments = "na gruzowiskach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Diplotaxis tenuifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "D. tenuifolia Breslau: Güterbahnhof Odertor (Dr. K. Meyer)!, [...]",
  lon = 17.04243, 
  lat = 51.12595,
  comments = "Wrocław, dworzec towarowy Wrocław Nadodrze"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Diplotaxis tenuifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "D. tenuifolia Breslau: [...] Otto Muehlweg (Till)!",
  lon = 17.00169, 
  lat = 51.13083,
  comments = "Wrocław, obecnie ul. Grobla Kozanowska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eruca sativa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Eruca sativa Silberberg: Flachsfeld bei Neudorf!",
  lon = 16.61543, 
  lat = 50.56565, 
  comments = "Nowa Wieś Kłodzka, gm. Nowa Ruda, pow. kłodzki, pole lnu"
) |> rbind(jahres)


# search --------------------------------------------------------------------------------------
jahres |>
  dplyr::mutate(year = substr(citation, nchar(jahres[, "citation"])-3, nchar(jahres[, "citation"]))) |>
  subset(grepl("Odertor", entry))

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

