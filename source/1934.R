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
  comments = "Nowogród Bobrzański, stara droga do miejscowości Drągowina"
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
  comments = "Mikołajów, gm. Stoszowice, pow. ząbkowicki, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex paradoxa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. paradoxa Kanth: Thiemendorfer Wald (Schoepke)!",
  lon = 16.32322, 
  lat = 51.45644,
  comments = "Tymowa, gm. Ścinawa, pow. lubiński, las"
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
  comments = "Mikołajów, gm. Stoszowice, pow. ząbkowicki, łąki"
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
  comments = "Mikołajów, gm. Stoszowice, pow. ząbkowicki, łąki"
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
  lon = 16.69245, 
  lat = 50.55711,
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
  comments = "Kochanów, gm. Kamienna Góra"
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
  species = "Juncus filiformis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Juncus filiformis Liebenthal: Krummölser Busch (Buchs)!",
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
  comments = "niedaleko od schroniska Jagodna, Spalona, gm. Bystrzyca Kłodzka"
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
  species = "Saponaria officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Saponaria officinalis Habelschwerdt: Nieder-Langenau (Schindler) !",
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
  lon = 16.54435,  
  lat = 51.67060,
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

jahres <- data.frame(
  species = "Raphanus raphanistrum var. purpurascens Dum.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Raphanus raphanistrum var. purpurascens Dum. mit roten Blüten Gnadenfeld: Groß-Ellguth, anscheinend mit Grassamen eingeschleppt (Schubert)!",
  lon = 18.02899, 
  lat = 50.27617,
  comments = "Ligota Wielka, gm. Pawłowiczki, pow. kędzierzyńsko-kozielski, wprowadzone razem z nasionami traw"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rapistrum rugosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Rapistrum rugosum Hoyerswerda: alte Berliner Straße (Militzer)!",
  lon = 14.23576,
  lat = 51.44315,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Berteroa incana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Berteroa incana Ruhland: Bahndamm bei Hohenbocka (Militzer)!; [...] ",
  lon = 14.02274, 
  lat = 51.43335,
  comments = "przy nasypie kolejowym"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Berteroa incana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Berteroa incana [...] Niesky: Neuhammer (Militzer); [...]",
  lon = 14.80364, 
  lat = 51.39762,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Berteroa incana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Berteroa incana [...] Lauban: Güterbahnhof (Buchs)!; [...]",
  lon = 15.29498, 
  lat = 51.10889,
  comments = "Lubań, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Berteroa incana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Berteroa incana [...] Landeshut: Berthelsdorf (Strauch)!",
  lon = 16.04287, 
  lat = 50.63087,
  comments = "Uniemyśl, gm. Lubawka, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lunaria rediviva",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lunaria rediviva Neurode: Hausdorf (Niering)!",
  lon = 16.50938, 
  lat = 50.63251,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lunaria annua",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "L. annua Liegnitz: Schuttplatz an der Koischwitzer Straße (Weimann)!",
  lon = 16.19370, 
  lat = 51.20265,
  comments = "Legnica, ul. Koskowicka / Al. Marszałka Józefa Piłsudskiego, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Camelina Alyssum (Mül.) Thell.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Camelina Alyssum (Mül.) Thell. (= C. sativa f. dentata Pers.) Strehlen: Flachsfelder bei Louisdorf [...]",
  lon = 17.21147, 
  lat = 50.73467,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin, na polach lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Camelina Alyssum (Mül.) Thell.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Camelina Alyssum (Mül.) Thell. (= C. sativa f. dentata Pers.) Strehlen: Flachsfelder bei [...] Lorenzberg, [...]",
  lon = 17.23411, 
  lat = 50.72908,
  comments = "Wawrzyszów, gm. Wiązów, pow. Strzelin, pole lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Camelina Alyssum (Mül.) Thell.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Camelina Alyssum (Mül.) Thell. (= C. sativa f. dentata Pers.) Strehlen: [...] Güterbahnhof Krummendorf, hier sicherlich mit Leinsaat verschleppt! [...]",
  lon = 17.16419, 
  lat = 50.72330,
  comments = "Krzywina, gm. Przeworno, pow. strzeliński, dawny dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Thlaspi alpestre Greiffenberg: Nieder-Wiesa (Frl. Suse Buchs)!; [...]",
  lon = 15.40546, 
  lat = 51.02389,
  comments = "Wieża, gm. Gryfów Śląski, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Thlaspi alpestre [...] Frankenstein: Niklasdorf (Rauhut)",
  lon = 16.68935, 
  lat = 50.55098,
  comments = "Mikołajów, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium Draba",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lepidium Draba Landeshut: Bahnhof (Strauch)!; [...]",
  lon = 16.02305, 
  lat = 50.78559,
  comments = "Kamienna Góra, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium Draba",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lepidium Draba [...] Brieg: Güterbahnhof!; [...]",
  lon = 17.46590, 
  lat = 50.85398,
  comments = "Brzeg, gm. Brzeg, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium Draba",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lepidium Draba [...] Breslau: Ottwitz, [...]",
  lon = 17.12965, 
  lat = 51.09221,
  comments = "Wrocław, Opatowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium Draba",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lepidium Draba [...] Breslau: [...] Morgenau (Prof. Schube)!;[...]",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium Draba",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lepidium Draba [...] Strehlen: Warkotsch! [...]",
  lon = 17.04210, 
  lat = 50.82193,
  comments = "Warkocz, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium sativum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "L. sativum Strehlen: Flachsfelder bei Louisdorf [...]",
  lon = 17.21147, 
  lat = 50.73467,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin, na polach lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium sativum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "L. sativum Strehlen: Flachsfelder bei [...] Lorenzberg!",
  lon = 17.23411, 
  lat = 50.72908,
  comments = "Wawrzyszów, gm. Wiązów, pow. Strzelin, pole lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium densiflorum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "L. densiflorum Landeshut: Güterbahnhof (Strauch)!; [...]",
  lon = 16.02305, 
  lat = 50.78559,
  comments = "Kamienna Góra, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium densiflorum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "L. densiflorum [...] Jauer: mehrfach (Strauch); [...]",
  lon = 16.18655, 
  lat = 51.05176,
  comments = "Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium densiflorum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "L. densiflorum [...] Guhrau: Mühlenwerke (Weidlich)!; [...]",
  lon = 16.54435,  
  lat = 51.67060,
  comments = "Góra, gm. Góra, dawny młyn"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium densiflorum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "L. densiflorum [...] Brieg: Bahnhof Mollwitz! [...]",
  lon = 17.38632, 
  lat = 50.84499,
  comments = "Małujowice, gm. Skarbimierz, pow. brzeski, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium Virginicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "L. Virginicum Hoyerswerda: Berliner Straße, [...] ",
  lon = 14.23576,
  lat = 51.44315,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium Virginicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "L. Virginicum Hoyerswerda: [...] Güterbahnhof (Militzer)!",
  lon = 14.22670,
  lat = 51.43431,
  comments = "dworzec towartowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Reseda lutea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Reseda lutea Hoyerswerda: alte Berliner Straße (Militzer); [...] ",
  lon = 14.23576,
  lat = 51.44315,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Reseda lutea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Reseda lutea [...] Neurode: Zentnerbrunn (Frl. Nimser t. Kramarz)! [...]",
  lon = 16.50949, 
  lat = 50.61268,
  comments = "obecnie ok. stacji Nowa Ruda - Zdrojowisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Reseda lutea var. crispa J. Müller",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Reseda lutea [...] var. crispa J. Müller mit schmalen krausen Blattabschnitten Kanth: Bahndamm bei Neudorf (Schoepke)!",
  lon = 16.72226, 
  lat = 51.02874,
  comments = "Nowa Wieś Kącka, gm. Kąty Wrocławskie, nasyp kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum spurium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Sedum spurium Hirschberg: Bibersteine bei Krommenau (Buchs)!; [...]",
  lon = 15.58603, 
  lat = 50.87164,
  comments = "Bobrowe Skały, Piechowice, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum spurium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Sedum spurium [...] Breslau: zwischen Kreika und Rothsürben (Prof. Schube)!",
  lon = 17.05135, 
  lat = 50.97010,
  comments = "między miejscowościami Krajków a Żórawina, gm. Żurawina, pow. wrocławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum album",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. album Liebau: Rabenfelsen, von früherer Anpflanzung zurWiedereinbürgerung des Apollofalters her (Strauch)!",
  lon = 16.01025, 
  lat = 50.68787,
  comments = "Krucza Skała, Lubawka, gm. Lubawka, z wcześniejszych nasadzeń w celu reintrodukcji motyla niepylaka apollo"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ribes alpinum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Ribes alpinum Grünberg: unweit der Kunststeinfabrik (H. Schmidt)!",
  lon = 15.49254, 
  lat = 51.93611,
  comments = "Zielona Góra, niedaleko [dawnej] betoniarni"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Spiraea chamaedryfolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Spiraea chamaedryfolia Frankenstein: Kunzendorfer Wiesen (Rauhut)!",
  lon = 16.84282, 
  lat = 50.56394,
  comments = "Strąkowa, gm. Ząbkowice Śląskie, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sorbaria sorbifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Sorbaria sorbifolia Löwenberg: Buchholz (Buchs)!; [...]",
  lon = 15.60275, 
  lat = 51.10021,
  comments = "Wzgórze Kombatantów, Lwówek Śląski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sorbaria sorbifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Sorbaria sorbifolia [...] Greiffenberg: auf Schutt (Buchs)!",
  lon = 15.42718,
  lat = 51.03532,
  comments = "Gryów Śląski, na wysypisku"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amelanchier canadensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Amelanchier canadensis Löwenberg: zwischen Hohl- und Schottenstein (Buchs)!",
  lon = 15.58142, 
  lat = 51.15889,
  comments = "między Skała, gm. Lwówek Śląski a Skała z Medalionem, Żerkowice, gm. Lwówek Śląski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rubus saxatilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Rubus saxatilis Liebenthal: mehrfach (Buchs)!",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rubus salisburgensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "R. salisburgensis Nimptsch: Dürrhartauer Niederbusch!; [...]",
  lon = 16.94364, 
  lat = 50.84874,
  comments = "Suchowice, gm. Borów, pow. strzeliński, las na południowy-wschód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rubus salisburgensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "R. salisburgensis [...] Münsterberg: Bärdorf [...]",
  lon = 17.00215, 
  lat = 50.54017,
  comments = "Niedźwiedz, gm. Ziębice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rubus salisburgensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "R. salisburgensis [...] Münsterberg: [...] Kummelwitz!; [...]",
  lon = 16.98640, 
  lat = 50.71772,
  comments = "Komorowice, gm. Konratowice, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rubus salisburgensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "R. salisburgensis [...] Wartha: Giersdorfer Berge! [...]",
  lon = 16.71745, 
  lat = 50.51304,
  comments = "Opolnica, gm. Bardo, wzgórza koło miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rubus salisburgensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "R. salisburgensis [...] Glatz: Roter Berg, [...]",
  lon = 16.62480, 
  lat = 50.40348,
  comments = "[wzgórze] Czerwoniak, Stary Wielisław, gm. Kłodzko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rubus salisburgensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "R. salisburgensis [...] Glatz: [...] Wolfskuppe bei Ullersdorf [...]",
  lon = 16.70086, 
  lat = 50.35138,
  comments = "[wzgórze] Słupiec, Romanowo, gm. Kłodzko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rubus salisburgensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "R. salisburgensis [...] Glatz: [...] Königshainer Spitzberg!; [...]",
  lon = 16.74555, 
  lat = 50.46598,
  comments = "Ostra Góra, Laskówka, gm. Bardo"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rubus salisburgensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "R. salisburgensis [...] Reichenstein: Molchkoppe bei Hemmersdorf! [...]",
  lon = 16.82180, 
  lat = 50.46998,
  comments = "wzgórze bez nazwy obok wzg. Olchówka, Mąkolnica, gm. Złoty Stok"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rubus salisburgensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "R. salisburgensis [...] Landeck: Pfaffensteig!",
  lon = 16.92062, 
  lat = 50.28166,
  comments = "nieistniejąca już kolonia, dawniej należąca do miejscowości Młynowiec, gm. Stronie Śląskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla palustris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Potentilla palustris Friedeberg: Kaolinwerk Steine (Buchs)!",
  lon = 15.39290, 
  lat = 50.95313,
  comments = "nieczynna kopalnia kaolinu, Kamień, gm. Mirsk (http://maps.mapywig.org/m/German_maps/series/025K_TK25/5058_Friedeberg_(Isergeb.)_1936_BCUWr7231-33691-44574.jpg)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla supina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "P. supina Neiße: Mannsdorf!",
  lon = 17.46728, 
  lat = 50.49890, 
  comments = "Mańkowice, gm. Łambinowice, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla norvegica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "P. norvegica Breslau: Stadthafen!;[...]",
  lon = 17.01999, 
  lat = 51.12865,
  comments = "Wrocław, port rzeczny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla norvegica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "P. norvegica [...] Strehlen: Eisenberg!; [...]",
  lon = 17.17838, 
  lat = 50.74160,
  comments = "Żeleźnik, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla norvegica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "P. norvegica [...] Falkenberg: Lawnikteich!;[...]",
  lon = 17.64266, 
  lat = 50.57072,
  comments = "staw Ławnik, Ligota Tułowicka, gm. Tułowice, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla norvegica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "P. norvegica [...] Neiße: Mannsdorf! [...]",
  lon = 17.46728, 
  lat = 50.49890, 
  comments = "Mańkowice, gm. Łambinowice, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla recta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "P. recta [...] Hoyerswerda: zwischen Neudorf und Spreewitz (Militzer); [...]",
  lon = 14.38873, 
  lat = 51.50188,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla recta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "P. recta [...] Glogau: Gleinitz, mit auffällig breiten und dunkelgrünen Blättern (Klopfer)! [...]",
  lon = 15.97554, 
  lat = 51.64971,
  comments = "Glinica, gm. Żukowice, pow. głogowski; z wyraźnie szerokimi i ciemnozielonymi liśćmi"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla recta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "P. recta [...] Gleiwitz: Bahnhof Slawentzitz (Czmok) [...]",
  lon = 18.31356, 
  lat = 50.35172,
  comments = "Sławięcice, Kędzierzyn-Koźle, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla canescens",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "P. canescens Strehlen: Leuppuscher Sandberge bei Olbendorf, in den Grottkauer Kreis übergreifend!",
  lon = 17.33411, 
  lat = 50.72606,
  comments = "wzgórza na północny-zachód od Lubcz, gm. Grodków, pow. brzeski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla opaca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "P. opaca Kanth: mehrfach (Schoepke)!",
  lon = 16.77783, 
  lat = 51.02917,
  comments = "Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla alba",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "P. alba Frankenstein: Wachtberg bei Baumgarten (Kramarz)!",
  lon = 16.76727,  
  lat = 50.55653,
  comments = "[wzgórze] Stróża, Braszowice, gm. Ząbkowice Śląskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Agrimonia eupatoria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Agrimonia eupatoria Hoyerswerda: Neida (Militzer)",
  lon = 14.23230,  
  lat = 51.42281,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Agrimonia odorata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "A. odorata Hoyerswerda: Rachlau, [...] ",
  lon = 14.27967, 
  lat = 51.35590,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Agrimonia odorata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "A. odorata Hoyerswerda: [...] Burghammer, [...]",
  lon = 14.36885, 
  lat = 51.47813,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Agrimonia odorata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "A. odorata Hoyerswerda: [...] Steinitz (Militzer)",
  lon = 14.38003, 
  lat = 51.34184,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa subcanina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Rosa subcanina Liebenthal: Fritzenshöhe (Buchs)!; [...]",
  lon = 15.50753, 
  lat = 51.02345,
  comments = "Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa subcanina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Rosa subcanina [...] Strehlen: Plobmühle!; [...]",
  lon = 17.03120, 
  lat = 50.80396,
  comments = "Bierzyn, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa subcanina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Rosa subcanina [...] Silberberg: Neudorf!",
  lon = 16.61543, 
  lat = 50.56565, 
  comments = "Nowa Wieś Kłodzka, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa glauca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "R. glauca Neiße: zwischen Hennersdorf und Peterwitz!",
  lon = 17.45069, 
  lat = 50.56364,
  comments = "między miejscowościami Sidzina, gm. Skoroszyce oraz Piotrowice, Lasocice, gm. Łambinowice, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa coriifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "R. coriifolia Grottkau: Mogwitz, [...]",
  lon = 17.37889,  
  lat = 50.56414,
  comments = "Makowice, gm. Skoroszyce, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa coriifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "R. coriifolia Grottkau: [...] zwischen Giersdorf und Endersdorf!",
  lon = 17.29061,  
  lat = 50.66953,
  comments = "pomiędzy miejscowościami Gałązczyce a Jędrzejów, gm. Grodków, pow. brzeski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa agrestis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "R. agrestis Nimptsch: Dürrhartau!",
  lon = 16.93528, 
  lat = 50.86127,
  comments = "Suchowice, gm. Borów, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa silesiaca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "R. silesiaca Glatz: Eisersdorf!; [...]",
  lon = 16.67568, 
  lat = 50.37428,
  comments = "Żelazno, gm. Kłodzko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa silesiaca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "R. silesiaca [...] Ottmachau: zwischen Nitterwitz und Starrwitz! [...]",
  lon = 17.16664,   
  lat = 50.49691,
  comments = "pomiędzy miejscowościami Nieradowice i Starowice, gm. Otmuchów, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa silesiaca f. inopinata mh. f. nov.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "R. silesiaca [...] f. inopinata mh. f. nov. mit auffällig großen und breiten Blättern Ottmachau: Waldränder zwischen Tschiltsch und Gauers!",
  lon = 17.13788, 
  lat = 50.53725,
  comments = "skraj lasu, między miejscowościami Białowieża i Goworowice, gm. Kamiennik, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa rubiginosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "R.rubiginosa Strehlen: Grünhartau!; [...]",
  lon = 16.98920, 
  lat = 50.82683,
  comments = "Zielenice, gm. Borów, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa rubiginosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "R.rubiginosa [...] Nimptsch: Dürrhartau!; [...]",
  lon = 16.93528, 
  lat = 50.86127,
  comments = "Suchowice, gm. Borów, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa rubiginosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "R.rubiginosa [...] Gleiwitz: Langendorf (A. Franke)!",
  lon = 18.61546, 
  lat = 50.51173,
  comments = "Wielowieś, pow. gliwicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa Jundzillii",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "R. Jundzillii Wohlau: Sagritz!",
  lon = 16.54334, 
  lat = 51.26932,
  comments = "Zagórzyce, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa eutomentosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "R. eutomentosa Silberberg: Neudorf!",
  lon = 16.61543, 
  lat = 50.56565, 
  comments = "Nowa Wieś Kłodzka, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa omissa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "R. omissa Liebenthal: Hennersdorf (Buchs)!",
  lon = 15.52318, 
  lat = 50.99350,
  comments = "Popielówek, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa pomifera",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "R. pomifera Neumarkt: Buchwald-Ellguth (Kotscny)!",
  lon = 16.52274,  
  lat = 51.14599,
  comments = "Ligotka, Bukówek, gm. Środa Śląska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa cinnamomea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "R. cinnamomea Lahn: Aufstieg zur Lehnhausburg (Buchs)!",
  lon = 15.66318, 
  lat = 51.01652,
  comments = "podejście do Zamkowa Góra, Pałac Lenno, Wleń"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa rugosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "R. rugosa Ottmachau: Neißeufer!",
  lon = 17.15215,  
  lat = 50.45963,
  comments = "Otmuchów, brzeg [rzeki] Nysa Kłodzka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Prunus Cerasus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Prunus Cerasus Frankenstein: Zadeler Wiesen (Rauhut)!",
  lon = 16.82662, 
  lat = 50.57629,
  comments = "Sadlno, Ząbkowice Śląskie, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Prunus serotina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "P. serotina Löwenberg: Hohlstein (Buchs)!; [...]",
  lon = 15.58863, 
  lat = 51.15748,
  comments = "Skała, gm. Lwówek Śląski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Prunus serotina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "P. serotina [...] Rosenberg: Ellguther Berge (Klonek)!.",
  lon = 18.53262, 
  lat = 50.97289,
  comments = "wzgórza niedaleko Ligota Oleska, gm. Radłów, pow. oleski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ulex europaeus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Ulex europaeus Landeshut: Krausendorf (Strauch)!; [...]",
  lon = 16.03554,  
  lat = 50.81146,
  comments = "Dębrznik, gm. Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ulex europaeus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Ulex europaeus [...] Rosenberg: Bischdorfer Wald (Klonek)",
  lon = 18.49545, 
  lat = 50.94212,
  comments = "Biskupice, gm. Radłów, pow. oleski, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cytisus nigricans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Cytisus nigricans Ruhland: Lauta (Dr. Berger t. Militzer)",
  lon = 14.09309,
  lat = 51.45465,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melilotus albus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Melilotus albus Ruhland: Bahnstrecke bei Wiednitz [...]",
  lon = 14.04085,  
  lat = 51.38909,
  comments = "tory kolejowe"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melilotus albus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Melilotus albus Ruhland: Bahnstrecke bei [...] Hohenbocka (Militzer); [...]",
  lon = 14.02272,  
  lat = 51.43337,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melilotus albus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Melilotus albus [...] Hoyerswerda: Michalken (Militzer); [...]",
  lon = 14.19821,  
  lat = 51.41525,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melilotus albus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Melilotus albus [...] Niesky: Sproitz (Militzer)",
  lon = 14.74990,  
  lat = 51.28913,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Astragalus arenarius",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Astragalus arenarius Guhrau: zwischen Kaltebortschen und Klein-Kloden (Weidlich)!",
  lon = 16.59514,  
  lat = 51.66666,
  comments = "pomiędzy miejscowościami Boorszyn Mały i Kłoda Górowska, gm. Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithopus perpusillus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Ornithopus perpusillus Wohlau: Neues Schützenhaus (Petras) !",
  lon = 16.62511,  
  lat = 51.32248,
  comments = "Wołów, strzelnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Onobrychis viciaefolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Onobrychis viciaefolia Brieg: Bahnhof Mollwitz!",
  lon = 17.38632, 
  lat = 50.84499,
  comments = "Małujowice, gm. Skarbimierz, pow. brzeski, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia pannonica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Vicia pannonica Wohlau: Bahndamm (Petras)!; [...]",
  lon = 16.63504, 
  lat = 51.33179,
  comments = "Wołów, nasyp kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia pannonica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Vicia pannonica [...] Breslau: Groß-Masselwitz (Till)!",
  lon = 16.92646,  
  lat = 51.16622,
  comments = "Maślice Wielkie, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia grandiflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "V. grandiflora Steinau a.d.O.: Kreischau (Pfeiffer)!",
  lon = 16.42389, 
  lat = 51.39435,
  comments = "Krzyżowa, gm. Ścinawa, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia tenuifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "V. tenuifolia Gleiwitz: Langendorf (A. Franke)!",
  lon = 18.61546, 
  lat = 50.51173,
  comments = "Wielowieś, pow. gliwicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia villosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "V. villosa Naumburg a. B.: Siedlung, weißblühend (Tscheppe)!",
  lon = 15.25116, 
  lat = 51.79654,
  comments = "Nowogród Bobrzański, ok. ul. Wodna; kwitnąca na biało"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia villosa ssp. varia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "V. villosa  [...] ssp. varia Neurode: Ober-Hausdorf (Niering)!",
  lon = 16.50372, 
  lat = 50.63418,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki, okolice ul. Jabłońska, http://maps.mapywig.org/m/German_maps/series/025K_TK25/5365_Langenbielau_1913_BCUWr7231-32421-63513.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia cassubica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "V. cassubica Hoyerswerda: zwischen Weißkollm und Loßa (Militzer)",
  lon = 14.39767, 
  lat = 51.39978,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia silvatica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "V. silvatica Liebenthal: Klein-Röhrsdorf (Buchs)!",
  lon = 15.59410, 
  lat = 51.02322, 
  comments = "Golejów, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia dumetorum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "V. dumetorum Langenbielau: Stadtpark (Kotschy)!",
  lon = 16.62531, 
  lat = 50.68751,
  comments = "Bielawa, park miejski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lathyrus Nissolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lathyrus Nissolia Wohlau: Gansahr (Petras)!",
  lon = 16.61876, 
  lat = 51.32629,
  comments = "dawniej kolonia, obecnie cześć miasta, Wołów, os. Gąsior (Gancarz)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lathyrus odoratus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "L. odoratus Strehlen: Prieborner Marmorbruch!",
  lon = 17.17662,  
  lat = 50.69313,
  comments = "Przeworno, pow. strzeliński, kamieniołom marmuru"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium silvaticum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Geranium silvaticum Goldberg: Ketschdorf (Kulkę)",
  lon = 15.95988, 
  lat = 50.90889,
  comments = "Kaczorów, gm. Bolków"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium sanguineum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "G. sanguineum Wohlau: Sagritzer Hutung!",
  lon = 16.55958, 
  lat = 51.25597,
  comments = "Zagórzyce, gm. Wołów, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium pyrenaicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "G. pyrenaicum Landeshut: mehrfach, [...]",
  lon = 16.03702, 
  lat = 50.78187,
  comments = "Kamienna Góra; wielokrotnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Geranium pyrenaicum", "Geranium pyrenaicum f. albiflorum"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "G. pyrenaicum Landeshut: [...] bei Haselbach auch in der f. albiflorum (Strauch)!; [...]",
  lon = 15.89921, 
  lat = 50.78167,
  comments = "Leszczyniec, gm. Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium pyrenaicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "G. pyrenaicum [...] Guhrau: Mühlenwerke (Weidlich)!; [...] ",
  lon = 16.54435, 
  lat = 51.67060,
  comments = "Góra, gm. Góra, dawny młyn"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium pyrenaicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "G. pyrenaicum [...] Glatz: städt. Badeanstalt (Panděr)",
  lon = 16.65181, 
  lat = 50.42814,
  comments = "Kłodzko, kąpielisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium molle",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "G. molle Liebenthal: mehrfach auf Gartenland (Buchs)!; [...]",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium molle",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "G. molle [...] Gleiwitz: Langendorf (A. Franke)!",
  lon = 18.61546, 
  lat = 50.51173,
  comments = "Wielowieś, pow. gliwicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Oxalis tetraphylla",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Oxalis tetraphylla Liebenthal: auf Schutt (Buchs)!; [...]",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz, na wysypisku"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Oxalis tetraphylla",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Oxalis tetraphylla [...] Breslau: vor Hundsfeld (Till)!",
  lon = 17.09960, 
  lat = 51.14273,
  comments = "Wrocław, przed os. Psie Pole"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygala amara",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Polygala amara Guhrau: Oberwald (Weidlich)!; [...] ",
  lon = 16.54575, 
  lat = 51.64974,
  comments = "Góra, gm. Góra, las na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygala amara",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Polygala amara [...] Steinau a.d.O.: Mittel-Dammer (Pfeiffer)!",
  lon = 16.33548, 
  lat = 51.41895,
  comments = "Dąbrowa Środkowa, gm. Ścinawa, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Mercurialis perennis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Mercurialis perennis Guhrau: Ober[...]wald",
  lon = 16.54575, 
  lat = 51.64974,
  comments = "Góra, gm. Góra, las na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Mercurialis perennis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Mercurialis perennis Guhrau: [...] Niederwald (Weidlich)!",
  lon = 16.55619,
  lat = 51.68902,
  comments = "las na północ od m. Góra, za Włodków Dolny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Mercurialis annua",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "M. annua Hoyerswerda: Groß-Neida (Militzer)",
  lon = 14.23860, 
  lat = 51.42083,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Euphorbia humifusa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Euphorbia humifusa Breslau: häufiges Unkraut im Botanischen Garten!",
  lon = 17.04763, 
  lat = 51.11617,
  comments = "Wocław, ogród botaniczny, jako pospolity chwast"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Euphorbia virgata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Eu. virgata Breslau: Stadthafen!",
  lon = 17.01999, 
  lat = 51.12865,
  comments = "Wrocław, port rzeczny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rhus Toxicodendron",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Rhus Toxicodendron Görlitz: Landskrone (Buchs)!",
  lon = 14.93265, 
  lat = 51.12933,
  comments = "Landeskrone"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Impatiens parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Impatiens parviflora Löwenberg: mehrfach (Buchs)!;[...]",
  lon = 15.56957, 
  lat = 51.11637,
  comments = "Lwówek Śląski, w dużej ilości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Impatiens parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Impatiens parviflora [...] Greiffenberg: Güterbahnhof (Buchs)!; [...]",
  lon = 15.42991, 
  lat = 51.03359,
  comments = "Gryfów Śląski, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Impatiens parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Impatiens parviflora [...] Lauban: vielfach (Buchs)!; [...]",
  lon = 15.29498, 
  lat = 51.10889,
  comments = "Lubań, wielokrotnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Impatiens parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Impatiens parviflora [...]  Bolkenhain: Mittel-Merzdorf (Strauch)! [...]",
  lon = 16.03239, 
  lat = 50.84384,
  comments = "Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Impatiens parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Impatiens parviflora [...] Landeshut: mehrfach (Strauch)!; [...]",
  lon = 16.03702, 
  lat = 50.78187,
  comments = "Kamienna Góra; wielokrotnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Impatiens parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Impatiens parviflora [...] Glatz: Neißeufer (Panděr)",
  lon = 16.65937, 
  lat = 50.44292,
  comments = "Kłodzko, Nysa Kłodzka, brzeg rzeki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Impatiens Roylei",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "I. Roylei Goldberg: Katzbachufer (Kulke)!; [...]",
  lon = 15.93034, 
  lat = 51.13533,
  comments = "Złotoryja, brzeg rzeki Kaczawa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Impatiens Roylei",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "I. Roylei [...] Kanth: Bahnhof (Schoepke)!; [...]",
  lon = 16.75027, 
  lat = 51.03812,
  comments = "Kąty Wrocławskie, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Impatiens Roylei",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "I. Roylei [...] Glatz: Neißeufer (Pander)",
  lon = 16.65937, 
  lat = 50.44292,
  comments = "Kłodzko, Nysa Kłodzka, brzeg rzeki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva moschata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Malva moschata Niesky: Dauban (Militzer);[...]",
  lon = 14.62856,
  lat = 51.28529,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva moschata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Malva moschata [...] Landeshut: Epnersche Weberei, weißblühend, [...]",
  lon = 16.03427, 
  lat = 50.78543,
  comments = "Kamienna Góra, podwórze zakładów włókienniczych, kwitnąca biało"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva moschata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Malva moschata [...] Landeshut: [...], Albendorf u. a. (Strauch)!; [...]",
  lon = 16.02121, 
  lat = 50.61343,
  comments = "Okrzeszyn, gm. Lubawka, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva moschata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Malva moschata [...] Brieg: zwischen Barzdorf und Klosdorf!",
  lon = 17.33502, 
  lat = 50.81830,
  comments = "między miejscowościami Bierzów gm. Skarbimierz, pow. brzeski a  Kłosów, gm. Wiązów, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva verticillata L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "M. verticillata L. Breslau: Schuttplatz vor Morgenau! Die typische Form mit flachen Blättern neu für Schlesien! [...]",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva verticillata var. crispa L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "M. verticillata [...] var. crispa L. Hoyerswerda: Ratzen (Militzer); [...]",
  lon = 14.42721, 
  lat = 51.38717,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva verticillata var. crispa L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "M. verticillata [...] var. crispa L. [...] Liebenthal: Geppersdorf (Buchs)!",
  lon = 15.52870, 
  lat = 51.01552,
  comments = "Milęcice, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lavatera trimestris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lavatera trimestris Friedeberg: Egelsdorf (Buchs)!",
  lon = 15.36530, 
  lat = 50.95231,
  comments = "Mroczkowice, gm. Mirsk, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lavatera thuringiaca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "L. thuringiaca Kanth: Sadewitz (Schoepke)!",
  lon = 16.79707, 
  lat = 51.05878,
  comments = "Sadowice, gm. Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hibiscus Tríonum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Hibiscus Tríonum Breslau: mehrfach auf Schutt! (Tannhäuser)!",
  lon = 17.02072, 
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Abutilon Avicennae",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Abutilon Avicennae Breslau: Pirscham (Till)!",
  lon = 17.09257, 
  lat = 51.09470, 
  comments = "Wrocław, os. Przedmieście Oławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Elatine triandra",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Elatine triandra Falkenberg: Loge[...]teich!",
  lon = 17.59488, 
  lat = 50.60607,
  comments = "staw Ostrowity, Jaczowice, gm. Niemodlin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Elatine triandra",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Elatine triandra Falkenberg: [...] Lawnikteich!",
  lon = 17.64266, 
  lat = 50.57072,
  comments = "staw Ławnik, Ligota Tułowicka, gm. Tułowice, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola persicifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Viola persicifolia Guhrau: Schabenau (Weidlich)!; [...]",
  lon = 16.35322, 
  lat = 51.66079,
  comments = "Żabin, gm. Niechlów, pow. górowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola persicifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Viola persicifolia [...] Kanth: Koslauer Wiesen (Schoepke)!",
  lon = 16.73009, 
  lat = 51.03860,
  comments = "Kozłów, gm. Kąty Wrocławskie, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola elatior",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "V. elatior Breslau: Pannwitz!",
  lon = 16.91768, 
  lat = 51.20236,
  comments = "Paniowice, gm. Oborniki Śląskie, pow. trzebnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola mirabilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "V. mirabilis Kanth: Thiemendorfer Wald (Schoepke)!",
  lon = 16.32322, 
  lat = 51.45644,
  comments = "Tymowa, gm. Ścinawa, pow. lubiński, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola tricolor f. saxatilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "V. tricolor f. saxatilis Kemnitzkamm: mehrfach (Buchs)!",
  lon = 15.42569, 
  lat = 50.90091,
  comments = "[pasmo] Grzbiet Kamienicki, wielokrotnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Daphne Mezereum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Daphne Mezereum Liebenthal: mehrfach (Buchs) !",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epilobium palustre f. glandulosum Hauskn.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Epilobium palustre f. glandulosum Hauskn. mit oberwärts drüsig behaartem Stengel Falkenberg: Logeteich!",
  lon = 17.59488, 
  lat = 50.60607,
  comments = "staw Ostrowity, Jaczowice, gm. Niemodlin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Circaea alpina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Circaea alpina Falkenberg: Sabine!",
  lon = 17.63287, 
  lat = 50.55098,
  comments = "Sowin, gm. Łambinowice, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trapa natans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Trapa natans Steinau a.d.O.: Dieban (Juhnke)!",
  lon = 16.46442, 
  lat = 51.36790,
  comments = "Dziewin, gm. Ścinawa, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Myriophyllum verticillatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Myriophyllum verticillatum Hoyerswerda: Neuwiese (Militzer); [...]",
  lon = 14.21023, 
  lat = 51.46318,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Myriophyllum verticillatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Myriophyllum verticillatum [...] Landeshut: Kreppelhof (Strauch).",
  lon = 16.03651, 
  lat = 50.79153,
  comments = "okolice ruin zamku Grodztwo, Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Astrantia major",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Astrantia major Rosenberg: Wollentschin (Klonek)!",
  lon = 18.52570, 
  lat = 50.94490, 
  comments = "Wolęcin, gm. Radłów, pow. oleski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eryngium planum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Eryngium planum Koben: Oderufer (Juhnke)!",
  lon = 16.45643, 
  lat = 51.53713,
  comments = "Chobienia, gm. Rudna, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cicuta virosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Cicuta virosa Hoyerswerda: Tschalln, [...]",
  lon = 14.51891, 
  lat = 51.45103,
  comments = "Tzschelln, neistniejąca miejscowość"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cicuta virosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Cicuta virosa Hoyerswerda: [...] Burg (Militzer);",
  lon = 14.34469, 
  lat = 51.46287,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Apium graveolens",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Apium graveolens Breslau: Schuttplatz bei der Körnerwiese!",
  lon = 17.02072, 
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Petroselinum sativum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Petroselinum sativum Breslau: Schuttplatz in Bischofswalde!",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bupleurum rotundifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Bupleurum rotundifolium Breslau: Langegasse (Till)!",
  lon = 17.01133, 
  lat = 51.12244,
  comments = "Wrocław, ul. Długa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Myrrhis odorata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Myrrhis odorata Hoyerswerda: Ruhlamühle bei Döschko (Militzer)!; [...]",
  lon = 14.47289, 
  lat = 51.47574,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Myrrhis odorata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Myrrhis odorata [...] Flinsberg mehrfach (Buchs)!;[...]",
  lon = 15.34430, 
  lat = 50.91184,
  comments = "Świeradów Zdrój, wielokrotnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Myrrhis odorata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Myrrhis odorata [...] Landeshut: Fabrikhof der Firma Methner und Frahne (Strauch)!; [...]",
  lon = 16.03504, 
  lat = 50.78655,
  comments = "Kamienna Góra, teren zakładów włókienniczych"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Myrrhis odorata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Myrrhis odorata [...] Schönau: Kammerswaldau (Strauch)!; [...]",
  lon = 15.87406, 
  lat = 50.92787,
  comments = "Komarno, gm. Janowice Wielkie, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Myrrhis odorata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Myrrhis odorata [...]  Habelschwerdt: zwischen Brand und Brandbaude (Rauhut)",
  lon = 16.53807, 
  lat = 50.28059,
  comments = "między wsią Spalona a schroniskiem Jagodna, gm. Bystrzyca Kłodzka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chaerophyllum aromaticum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Chaerophyllum aromaticum Niesky: gegen die Sandschenke (Militzer)",
  lon = 14.80961, 
  lat = 51.33568,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anthriscus vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Anthriscus vulgaris Hoyerswerda: Groß-Särchen (Militzer)",
  lon = 14.30416, 
  lat = 51.37357,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Meum athamanticum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Meum athamanticum Kemnitzkamm: vielfach (Buchs)!",
  lon = 15.42569, 
  lat = 50.90091,
  comments = "[pasmo] Grzbiet Kamienicki, wielokrotnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Archangelica officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Archangelica officinalis Hoyerswerda: Klösterl.-Neudorf (Militzer)",
  lon = 14.22720, 
  lat = 51.40154,
  comments = "Neudorf-Klösterlich"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pastinaca sativa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Pastinaca sativa Hoyerswerda: Tschalln (Militzer)",
  lon = 14.51891, 
  lat = 51.45103,
  comments = "Tzschelln, neistniejąca miejscowość"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Coriandrum sativum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Coriandrum sativum Breslau: Schuttplatz vor Morgenau, sicherlich mit Leinsaat verschleppt!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Caucalis daucoides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Caucalis daucoides Breslau: Güterbahnhof West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Laserpicium prutenicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Laserpicium prutenicum Niesky: gegen die Sandschenke (Militzer).",
  lon = 14.80961, 
  lat = 51.33568,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pirola uniflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Pirola uniflora Liebenthal: Stadtwald (Buchs)!",
  lon = 15.50980, 
  lat = 51.00327,
  comments = "Lubomierz, Las Lubomierski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccinium uliginosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Vaccinium uliginosum Greiffenberg: Krummölser Busch (Buchs)!",
  lon = 15.48611, 
  lat = 51.03272,
  comments = "Oleszna Podgórska, gm. Lubomierz, pow. lwówecki, w zaroślach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lysimachia thyrsiflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lysimachia thyrsiflora Friedeberg: oberhalb der Talsperre (Buchs)!; [...]",
  lon = 15.40418, 
  lat = 50.96479,
  comments = "obszar u ujścia strumieni: Dzieża do Długi Potok, Skarbków, gm. Mirsk"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lysimachia thyrsiflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lysimachia thyrsiflora [...] Bolkenhain: Merzdorf (Strauch)!",
  lon = 16.03239, 
  lat = 50.84384,
  comments = "Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Armeria vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Armeria vulgaris Greiffenberg: Güterbahnhof (Buchs)!; [...]",
  lon = 15.42991, 
  lat = 51.03359,
  comments = "Gryfów Śląski, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Armeria vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Armeria vulgaris [...] Friedeberg: Röhrsdorf-Gräfl. (Buchs)",
  lon = 15.38538, 
  lat = 50.96735,
  comments = "Skarbków, Mirsk, gm. Mirsk"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gentiana Pneumonanthe",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Gentiana Pneumonanthe Rosenberg: Wollentschin, [...]",
  lon = 18.52570, 
  lat = 50.94490, 
  comments = "Wolęcin, gm. Radłów, pow. oleski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gentiana Pneumonanthe",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Gentiana Pneumonanthe Rosenberg: [...] Ellguth (Klonek)",
  lon = 18.53924, 
  lat = 50.96096,
  comments = "Ligota Oleska, gm. Radłów, pow. oleski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gentiana campestris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "G. campestris Liebenthal: mehrfach (Buchs)!; [...]",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gentiana campestris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "G. campestris [...] Greiffenberg: Ober-Schosdorf (Untertertianer Herrmann t. Buchs)!",
  lon = 15.44727, 
  lat = 51.04722,
  comments = "Ubocze Górne, Ubocze, gm. Gryfów Śląski, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Limnanthemum Nymphaeoides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Limnanthemum Nymphaeoides Breslau: Oderlache im Pilsnitzer Wald (Prof. Schube)!",
  lon = 16.96065, 
  lat = 51.15671,
  comments = "Wrocław, Las Pilczycki, łacha na rzece Odra"
) |> rbind(jahres)

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

jahres <- data.frame(
  species = "Cuscuta epilinum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Cuscuta epilinum Silberberg: Flachsfeld bei Neudorf!",
  lon = 16.61543, 
  lat = 50.56565, 
  comments = "Nowa Wieś Kłodzka, gm. Nowa Ruda, pow. kłodzki, pola lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Collomia grandiflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Collomia grandiflora Glatz: Güterbahnhof (Panoer)!",
  lon = 16.65802, 
  lat = 50.45135,
  comments = "Kłodzko, teren dworca towarowego"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phacelia tanacetifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Phacelia tanacetifolia Warmbrunn: Schwimmbad (Buchs)!",
  lon = 15.68935,
  lat = 50.87603,
  comments = "Cieplice Zdrój, kąpielisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynoglossum officinale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Cynoglossum officinale Steinau a. d. O.: Pronzendorf (Pfeiffer)!",
  lon = 16.50503, 
  lat = 51.40143,
  comments = "Orzeszków, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asperugo procumbens",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Asperugo procumbens Guhrau: katholischer Friedhof (Weidlich)!",
  lon = 16.54161, 
  lat = 51.66229,
  comments = "Góra, cmentarz katolicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Myosotis caespitosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Myosotis caespitosa Ruhbank: mehrfach (Strauch)!; [...]",
  lon = 16.06850, 
  lat = 50.81553,
  comments = "Sędzisław, gm. Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Myosotis caespitosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Myosotis caespitosa [...] Falkenberg: Logeteich!",
  lon = 17.59488, 
  lat = 50.60607,
  comments = "staw Ostrowity, Jaczowice, gm. Niemodlin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Marrubium vulgare",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Marrubium vulgare Kanth: Schimmelwitz (Schoepke)!",
  lon = 16.76804, 
  lat = 51.05716,
  comments = "Wszemiłowice, gm. Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dracocephalum thymiflorum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Dracocephalum thymiflorum Breslau: Stadthafen!",
  lon = 17.01999, 
  lat = 51.12865,
  comments = "Wrocław, port rzeczny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brunella laciniata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Brunella laciniata Neurode: Eisenbahnstrecke bei Kol. Lehden (Kramarz)l",
  lon = 16.52014, 
  lat = 50.60565,
  comments = "nasyp kolejowy, dawna kolonia Leeden, obecnie Nowa Ruda"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galeopsis angustifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Galeopsis angustifolia Lauban: Güterbahnhof(Buchs)!;[...]",
  lon = 15.29498, 
  lat = 51.10889,
  comments = "Lubań, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galeopsis angustifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Galeopsis angustifolia [...] Kanth: Güterbahnhof, [...] ",
  lon = 16.75027, 
  lat = 51.03812,
  comments = "Kąty Wrocławskie, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galeopsis angustifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Galeopsis angustifolia [...] Kanth: [...] Bahndämme bei Schimmelwitz (Schoepke)!",
  lon = 16.77393, 
  lat = 51.04546,
  comments = "szemiłowice, gm. Kąty Wrocławskie, nasyp kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Stachys grandiflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Stachys grandiflora Guhrau: Klein-Saul (Weidlich)!",
  lon = 16.70048, 
  lat = 51.65293,
  comments = "Sułów Mały, gm. Bojanowo, pow. rawicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Stachys arvensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "St. arvensis Hoyerswerda: Schöpsdorf (Militzer)!",
  lon = 14.51792, 
  lat = 51.38599,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvia verticillata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Salvia verticillata Breslau: Umschlaghafen Pöpelwitz, [...]",
  lon = 16.99273, 
  lat = 51.13120,
  comments = "Wrocław, dawny port przeładnunkowy Popowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvia verticillata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Salvia verticillata Breslau: [...] Schuttplatz am Kinderzobten (Dr.K.Meyer)!",
  lon = 16.99758, 
  lat = 51.08158,
  comments = "Wrocław, Mała Sobótka, ul. Racławicka, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvia nemorosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. nemorosa Breslau: Güterbahnhof West! (Dr. K- Meyer) s",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvia viridis var. horminum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. viridis var. horminum Breslau: vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Satureja hortensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Satureja hortensis Liebenthal: auf Schutt (Buchs)!",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz, na wysypisku"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Physalis Alkekengi",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Physalis Alkekengi Guhrau: Oberwald (Weidlich)!; [...] ",
  lon = 16.54575, 
  lat = 51.64974,
  comments = "Góra, gm. Góra, las na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Physalis Alkekengi",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Physalis Alkekengi [...] Kanth: Bahnhof (Schoepke)!",
  lon = 16.75027, 
  lat = 51.03812,
  comments = "Kąty Wrocławskie, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Solanum villosum var. alatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Solanum villosum var. alatum Niesky: Jahmen (Militzer) i -",
  lon = 14.59065, 
  lat = 51.35241,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Datura Stramonium f.Tatula",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Datura Stramonium f.Tatula Lauban: Güterbahnhof (Buchs)!",
  lon = 15.29498, 
  lat = 51.10889,
  comments = "Lubań, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nicotiana rustica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Nicotiana rustica Lauban: unweit des Güterbahnhofs (Buchs)!",
  lon = 15.29498, 
  lat = 51.10889,
  comments = "Lubań, niedaleko dworca towarowego"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nicotiana latissima",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "N. latissima Liegnitz: Schuttplatz an der Koischwitzer Straße (Weimann)!",
  lon = 16.19370, 
  lat = 51.20265,
  comments = "Legnica, ul. Koskowicka / Al. Marszałka Józefa Piłsudskiego, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Linaria Cymbalaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Linaria Cymbalaria Lauban: mehrfach (Buchs)!; [...]",
  lon = 15.29498, 
  lat = 51.10889,
  comments = "Lubań, wielokrotnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Linaria Cymbalaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Linaria Cymbalaria [...] Goldberg: evangelischer Friedhof (Kulkę)",
  lon = 15.92386, 
  lat = 51.12982,
  comments = "Złotoryja, cmentarz ewangelicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Linaria arvensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "L. arvensis Landeshut: Bahnhof (Strauch) !",
  lon = 16.02305, 
  lat = 50.78559,
  comments = "Kamienna Góra, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Linaria bipartita",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "L. bipartita Liebenthal: auf Schutt (Buchs)!",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz, na wysypisku"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Linaria genistifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "L. genistifolia Bolkenhain: Bahnhof Merzdorf (Strauch)!; [...]",
  lon = 16.00789, 
  lat = 50.85158,
  comments = "Marciszów, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Linaria genistifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "L. genistifolia [...] Steinau a.d.O.: Bahnhof Culmikau, anscheinend mit Gesteinsmaterial eingeschleppt (Pfeiffer)!",
  lon = 16.36091, 
  lat = 51.45539,
  comments = "Chełmek Wołowski, gm. Ścinawa, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gratiola officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Gratiola officinalis Neumarkt: Seedorf (Kotschy)!",
  lon = 16.62111,
  lat = 51.2419,
  comments = "Zakrzów, gm. Środa Śląska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Digitalis ambigua",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Digitalis ambigua Breslau: Güterbahnhof Ost (Dr. K. Meyer) !",
  lon = 17.04540, 
  lat = 51.09688,
  comments = "Wrocław, dawny dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Alectorolophus angustifolius (Gmel.) Heyn.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Alectorolophus angustifolius (Gmel.) Heyn. Silberberg: trockene und felsige Stellen des Donjon (Dittrich)!",
  lon = 16.64245, 
  lat = 50.57363,
  comments = "Srebrna Góra, gm. Stoszowice, Donjon, miejsca suche i skaliste"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Utricularia vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Utricularia vulgaris Landeshut: Sternbusch (Strauch)!",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Utricularia intermedia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "U. intermedia Hoyerswerda: zwischen Burg und Scheibe (Militzer)!",
  lon = 14.34927, 
  lat = 51.45083,
  comments = "pomiędzy nieistniejącą miejscowością Scheibe a Burg, obecnie teren jeziora Scheibesee"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orobanche lutea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Orobanche lutea Gleiwitz: Langendorf (A. Franke)!",
  lon = 18.61546, 
  lat = 50.51173,
  comments = "Wielowieś, pow. gliwicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Plantago intermedia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Plantago intermedia Militsch: Großer Heideteich bei Kraschnitz (Schoepke)!;[...]",
  lon = 17.40376, 
  lat = 51.47783,
  comments = "Staw Duży Wrzosowiec, Krośnice, gm. Krośnice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Plantago intermedia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Plantago intermedia [...] Schweidnitz: Teichenau (Schoepke)!;[...]",
  lon = 16.48368, 
  lat = 50.88987,
  comments = "Bagieniec, gm. Jaworzyna Śląska, pow. świdnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Plantago intermedia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Plantago intermedia [...] Strehlen: Großer Teich bei Eisenberg!",
  lon = 17.18423, 
  lat = 50.72678,
  comments = "staw obok Żeleźnik, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Plantago arenaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "P. arenaria Ruhland: Bahndamm bei Hohenbocka (Militzer)",
  lon = 14.02274, 
  lat = 51.43335,
  comments = "przy nasypie kolejowym"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asperula cynandiica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Asperula cynandiica Nimptsch: Kaltenhaus!",
  lon = 16.92049, 
  lat = 50.84875,
  comments = "Jeziorno, Siemianów, gm. Borów, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galium Cruciata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Galium Cruciata Neiße: Bürgerwald bei Rothaus!",
  lon = 17.46887, 
  lat = 50.50688,
  comments = "Mańkowice, gm. Łambinowice, pow. nyski, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galium tricorne",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "G. tricorne Strehlen: Flachsfeld bei Lorenzberg!",
  lon = 17.23411, 
  lat = 50.72908,
  comments = "Wawrzyszów, gm. Wiązów, pow. Strzelin, pole lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galium spurium var. echinospermum (Wallr.) Hayek",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "G. spurium var. echinospermum (Wallr.) Hayek Strehlen: Flachsfeld bei Louisdorf![...]",
  lon = 17.21147, 
  lat = 50.73467,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin, na polach lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galium spurium var. leiospermum (Wallr.) Hayek",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "G. spurium [...] var. leiospermum (Wallr.) Hayek Silberberg: Flachsfeld bei Neudorf!",
  lon = 16.61543, 
  lat = 50.56565, 
  comments = "Nowa Wieś Kłodzka, gm. Nowa Ruda, pow. kłodzki, pole lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galium silvestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "G. silvestre Neumarkt: Bahndamm bei Göbel!",
  lon = 16.70169, 
  lat = 51.19119,
  comments = "nasyp kolejowy w pobliżu nieistniejącej leśniczówki, obecnie Kadłub, gm. Miękinia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sambucus Ebulus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Sambucus Ebulus Greiffenberg: Güterbahnhof (Buchs)!",
  lon = 15.42991, 
  lat = 51.03359,
  comments = "Gryfów Śląski, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sambucus racemosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. racemosa Kanth: Jürtsch (Schoepke)!",
  lon = 16.78376, 
  lat = 51.04623,
  comments = "Jurczyce, Wszemiłowice, gm. Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lonicera caprifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lonicera Caprifolium Goldberg: Bürgerberg, [...]",
  lon = 15.93366, 
  lat = 51.12934,
  comments = "Złotoryja, Górka Mieszczańska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lonicera caprifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lonicera Caprifolium Goldberg: [...] Gottschlingberge, [...]",
  lon = 15.94069, 
  lat = 51.14208,
  comments = "wzgórza na płn-wsch od m. Złotoryja, w okolicach ul. Łąkowa, "
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lonicera caprifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lonicera Caprifolium Goldberg: [...] Trotzendorfhöhe (Kulke)!",
  lon = 15.89397, 
  lat = 51.12901,
  comments = "[wzgórze] Twarda, Złotoryja"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lonicera tatarica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "L. tatarica Frankenstein: Zadeler Wiesen (Rauhut)i",
  lon = 16.82662, 
  lat = 50.57629,
  comments = "Sadlno, Ząbkowice Śląskie, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Symphoricarpus racemosus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Symphoricarpus racemosus Wigandstal: Straßberg (Buchs)!",
  lon = 15.27738, 
  lat = 50.92029,
  comments = "obecnie okolice 'Malinowego Dworu', Ulicko, Świeradów-Zdrój, pow. lubański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Valerianella rimosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Valerianella rimosa Stehlen: Flachsfeld bei Lorenzberg!",
  lon = 17.23411, 
  lat = 50.72908,
  comments = "Wawrzyszów, gm. Wiązów, pow. Strzelin, pole lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dipsacus Silvester",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Dipsacus Silvester Goldberg: Haasel (Kruber); [...]",
  lon = 15.98963, 
  lat = 51.08469,
  comments = "Leszczyna, gm. Złotoryja, pow. złotoryjski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dipsacus Silvester",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Dipsacus Silvester [...] Guhrau: Seiffersdorf (Weidlich)!",
  lon = 16.48157, 
  lat = 51.76095,
  comments = "Radosław, gm. Góra, pow. górowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dipsacus laciniatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "D. laciniatus Lauban: Güterbahnhof (Buchs)!",
  lon = 15.29498, 
  lat = 51.10889,
  comments = "Lubań, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bryonia dioeca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Bryonia dioeca Steinau a. d. O.: Dorfstraße in Lehsewitz (Pfeiffer)!",
  lon = 16.41589, 
  lat = 51.44127,
  comments = "Lasowice, gm. Ścinawa, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cucurbita Pepo",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Cucurbita Pepo Liebenthal: auf Schutt (Buchs)!",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz, na wysypisku"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Campanula rapunculus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Campanula Rapunculus Naumburg a. B.: bei der Gärtnerei (Tscheppe)!",
  lon = 15.24453, 
  lat = 51.80259,
  comments = "Nowogród Bobrzański, przy ogrodach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Campanula medium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. Medium Breslau: Schuttplatz in Rosenthal (Dr. K. Meyer)!",
  lon = 17.01960, 
  lat = 51.14601,
  comments = "wysypisko gruzu, Różanka, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phyteuma spicatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Phyteuma spicatum Guhrau: Ober[...]wald (Weidlich)!",
  lon = 16.54575, 
  lat = 51.64974,
  comments = "Góra, gm. Góra, las na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phyteuma spicatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Phyteuma spicatum Guhrau: [...] Niederwald (Weidlich)!",
  lon = 16.55619,
  lat = 51.68902,
  comments = "las na północ od m. Góra, za Włodków Dolny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Solidago serotina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Solidago serotina Lauban: Güterbahnhof (Buchs)!; [...]",
  lon = 15.29498, 
  lat = 51.10889,
  comments = "Lubań, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Solidago serotina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Solidago serotina [...] Greiffenberg: Bahnhof (Buchs)!",
  lon = 15.42991, 
  lat = 51.03359,
  comments = "Gryfów Śląski, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Callistephus chinensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Callistephus chinensis Grünberg: Kunststeinfabrik (H. Schmidt)!",
  lon = 15.49254, 
  lat = 51.93611,
  comments = "Zielona Góra, dawna betoniarnia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aster Novi Belgii",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Aster Novi Belgii Hoyerswerda: Drehna (Militzer); [...]",
  lon = 14.47879,
  lat = 51.36243,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aster Novi Belgii",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Aster Novi Belgii [...] Breslau: altes Hafenbecken des Odertorbahnhofes!",
  lon = 17.02246, 
  lat = 51.12637,
  comments = "Wrocław, stary basen portowy przy dworcu Nadodrze"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aster salignus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "A. salignus Liebenthal: Spiller (Buchs)!",
  lon = 15.57242, 
  lat = 50.95772,
  comments = "Pasiecznik, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aster lanceolatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "A. lanceolatus Hoyerswerda: Spohla (Militzer)",
  lon = 14.26918, 
  lat = 51.40652,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aster Novae Angtiae",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "A. Novae Angtiae Gleiwitz: Schuttplätze am Roßmarkt [...]",
  lon = 18.67317, 
  lat = 50.29159,
  comments = "obecnie Plac Krakowski, Gliwice (http://www.gliwiczanie.pl/Reportaz/przyroda/skwer_dessau/skwer_dessau.htm)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aster Novae Angtiae",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "A. Novae Angtiae Gleiwitz: Schuttplätze am [...] Max Walden-Weg (Czmok)!",
  lon = NA, 
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Erigeron ramosus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Erigeron ramosus Hoyerswerda: Sprey (Militzer); [...]",
  lon = 14.54038, 
  lat = 51.42435,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Erigeron ramosus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Erigeron ramosus [...] Lauban: Güterbahnhof (Buchs)!",
  lon = 15.29498, 
  lat = 51.10889,
  comments = "Lubań, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Helichrysum arenarium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Helichrysum arenarium Nimptsch: Groß-Jeseritz!",
  lon = 16.89589, 
  lat = 50.84008,
  comments = "Jezierzyce Wielkie, gm. Jordanów Śląski, pow. wrocławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Inula helenium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Inula Helenium Habelschwerdt: Nieder-Langenau (Schindler)!",
  lon = 16.63653, 
  lat = 50.26536,
  comments = "Długopole Dolne, gm. Bystrzyca Kłodzka, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Inula salicina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Inula salicina Görlitz: Ober-Prauske (Militzer)!",
  lon = 14.65886,  
  lat = 51.25444,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Inula britannica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "I. Britannica Hoyerswerda: mehrfach (Militzer)",
  lon = 14.24841, 
  lat = 51.44544,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Helianthus tuberosus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Helianthus tuberosus Lauban: Güterbahnhof (Buchs)!",
  lon = 15.29498, 
  lat = 51.10889,
  comments = "Lubań, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rudbeckia laciniata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Rudbeckia laciniata Friedeberg: Queisufer (Buchs)!; [...] ",
  lon = 15.39107,  
  lat = 50.97414,
  comments = "Mirsk, gm. Mirsk, brzek rzeki Kwisa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rudbeckia laciniata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Rudbeckia laciniata [...] Steinau a. d. O.: Oderufer (Pfeiffer)!; [...]",
  lon = 16.44292, 
  lat = 51.40765,
  comments = "Ścinawa, brzek rzeki Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rudbeckia laciniata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Rudbeckia laciniata [...] Frankenstein: vielfach (Rauhut)!",
  lon = 16.81433, 
  lat = 50.59396,
  comments = "Ząbkowice Śląskie, wielokrotnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rudbeckia hirta",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "R. hirta Glogau: Gleinitz (Klopfer)!",
  lon = 15.97554, 
  lat = 51.64971,
  comments = "Glinica, gm. Żukowice, pow. głogowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bidens melanocarpus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Bidens melanocarpus Neiße: Neißeufer bei Mannsdorf!",
  lon = 17.45597, 
  lat = 50.50150,
  comments = "brzeg rzeki Nysa Kłodzka, Mańkowice, gm. Łambinowice, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cosmos bipinnatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Cosmos bipinnatus Grünberg: Maulbeerallee (H. Schmidt)!; [...]",
  lon = 15.49584,  
  lat = 51.93157,
  comments = "ul. Wiśniowa, Zielna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cosmos bipinnatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Cosmos bipinnatus [...] Greiffenberg: Bahndamm (Buchs)!",
  lon = 15.43025, 
  lat = 51.03139,
  comments = "Gryfów Śląski, nasyp kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galinsoga quadriradiata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Galinsoga quadriradiata Liebenthal: auf Schutt (Buchs)!; [...]",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz, na wysypisku"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galinsoga quadriradiata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Galinsoga quadriradiata [...] Leubus: unter dem Weinberg (Fri. Eodlée)!",
  lon = 16.45697,  
  lat = 51.27487,
  comments = "obecnie okolice ulicy Nadodrzańskiej, Lubiąż, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anthemis tinctoria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Anthemis tinctoria Landeshut: Güterbahnhof (Strauch)!",
  lon = 16.02305, 
  lat = 50.78559,
  comments = "Kamienna Góra, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Matricaria chamomilla f. eradiata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Matricaria Chamomilla f. eradiata Breslau: vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chrysanthemum segetum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Chrysanthemum segetum Habelschwerdt: Kaiserswalde (Rauhut)!",
  lon = 16.44154, 
  lat = 50.31944,
  comments = "Lasówka, gm. Bystrzyca Kłodzka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chrysanthemum coronarium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Ch. coronarium Liebenthal: auf Schutt (Buchs)!; [...]",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz, na wysypisku"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chrysanthemum coronarium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Ch. coronarium [...] Warmbrunn: Schwimmbad (Buchs)!",
  lon = 15.68935,
  lat = 50.87603,
  comments = "Cieplice Zdrój, kąpielisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Artemisia dracunculus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Artemisia Dracunculus Kanth: unweit des Bahnhofes (Schoepke)!",
  lon = 16.75027, 
  lat = 51.03812,
  comments = "Kąty Wrocławskie, niedaleko dworca"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Artemisia campestris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Artemisia campestris Greiffenberg: Güterbahnhof (Buchs)!",
  lon = 15.42991, 
  lat = 51.03359,
  comments = "Gryfów Śląski, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Artemisia absinthium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "A. Absinthium Lauban: Güterbahnhof (Buchs)!",
  lon = 15.29498, 
  lat = 51.10889,
  comments = "Lubań, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Petasites officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Petasites officinalis Guhrau: Niederwald (Weidlich)!",
  lon = 16.55619,
  lat = 51.68902,
  comments = "las na północ od m. Góra, za Włodków Dolny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arnica montana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Arnica montana Liebenthal: „Harte“ [...]",
  lon = 15.55030,  
  lat = 51.12147,
  comments = "współrzędne wskazują na Hartelangenvorverk, Radłówka, gm. Lwówek Śląski, ale nie mam pewności, że Harte == Hartelangenvorverk"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arnica montana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Arnica montana Liebenthal: [...] Stadtwald (Buchs)!",
  lon = 15.50980, 
  lat = 51.00327,
  comments = "Lubomierz, Las Lubomierski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Senecio fuchsi",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934", 
  entry = "Senecio Fuchsi Hoyerswerda: zwischen Uhyst und Lieske (Militzer)",
  lon = 14.51661,  
  lat = 51.34849,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Senecio fluviatilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "S. fluviatilis Steinau: Oderufer (Pfeiffer)!",
  lon = 16.44292, 
  lat = 51.40765,
  comments = "Ścinawa, brzek rzeki Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carlina acaulis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Carlina acaulis Rosenberg: Bischdorfer Waldrand (Klonek)!",
  lon = 18.49074, 
  lat = 50.94336,
  comments = "Biskupice, gm. Radłów, pow. oleski, skaj lasu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carduus nutans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Carduus nutans Gleiwitz: Langendorf (A. Franke)!",
  lon = 18.61546, 
  lat = 50.51173,
  comments = "Wielowieś, pow. gliwicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cirsium acaule",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Cirsium acaule Guhrau: Klein-Wiersewitz (Weidlich)!",
  lon = 16.56933, 
  lat = 51.59543,
  comments = "Wierzowice Małe, gm. Góra, pow. górowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cirsium heterophyllum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. heterophyllum Liebenthal: Hennersdorf (Buchs)!; [...]",
  lon = 15.52318, 
  lat = 50.99350,
  comments = "Popielówek, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cirsium heterophyllum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. heterophyllum [...] Neurode: Mölke bei Hausdorf, auch weißbiühend (Kramarz)!",
  lon = 16.49133, 
  lat = 50.62936,
  comments = "Miłków, Ludwikowice Kłodzkie, gm. Nowa Ruda"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cirsium arvense f. setosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. arvense f. setosum Maltsch: Oderufer!",
  lon = 16.49779, 
  lat = 51.22555,
  comments = "Malczyce, gm. Malczyce, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silybum marianum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Silybum Marianum Liebenthal: Geppersdorf (Buchs)!",
  lon = 15.52870, 
  lat = 51.01552,
  comments = "Milęcice, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Onopordum Acanthium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Onopordum Acanthium Hoyerswerda: Berliner Straße (Militzer)",
  lon = 14.23576,
  lat = 51.44315,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Centaurea phrygia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Centaurea phrygia Liebenthal: Stadtwald (Buchs)!; [...]",
  lon = 15.50980, 
  lat = 51.00327,
  comments = "Lubomierz, Las Lubomierski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Centaurea phrygia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Centaurea phrygia [...] Friedeberg: Kaolinwerk Steine (Buchs)!",
  lon = 15.39290, 
  lat = 50.95313,
  comments = "nieczynna kopalnia kaolinu, Kamień, gm. Mirsk (http://maps.mapywig.org/m/German_maps/series/025K_TK25/5058_Friedeberg_(Isergeb.)_1936_BCUWr7231-33691-44574.jpg)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Centaurea Cyanus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Centaurea Cyanus Strehlen: Flachsfeld bei Lorenzberg, mit violetten Blüten!",
  lon = 17.23411, 
  lat = 50.72908,
  comments = "Wawrzyszów, gm. Wiązów, pow. Strzelin, pole lnu; z fioletowymi kwiatami"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lampsana communis f. minor Zimm.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lampsana communis f. minor Zimm. Ottmachau: Äcker bei Kamnig!",
  lon = 17.14845, 
  lat = 50.57168,
  comments = "Kamiennik, gm. Kamiennik, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Picris hieracioides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Picris hieracioides Neurode: Kolonie Leeden (Kramarz)!; [...]",
  lon = 16.52255, 
  lat = 50.60530,
  comments = "dawna kolonia Leeden, obecnie Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Picris hieracioides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Picris hieracioides [...] Habelschwerdt: zwischen Hammer und Brand (Rauhut)",
  lon = 16.53586, 
  lat = 50.29237,
  comments = "pomiędzy miejscowościami Młoty i Spalona, gm. Bystrzyca Kłodzka, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Tragopogon orientalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Tragopogon orientalis Gleiwitz: Langendorf (A. Franke)!",
  lon = 18.61546, 
  lat = 50.51173,
  comments = "Wielowieś, pow. gliwicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chondrilla juncea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Chondrilla juncea Greiffenberg: Bahngelände (Buchs)!I",
  lon = 15.42991, 
  lat = 51.03359,
  comments = "Gryfów Śląski, tereny kolejowe"
) |> rbind(jahres)


#' 
#' IV. Teratologische Beobachtungen.
#' 

jahres <- data.frame(
  species = c("Blechnum spicant f. furcatum", "Blechnum spicant f. furcillatum"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Blechnum Spicant f. furcatum mit gegabelter Spitze des sterilen Wedels und f. furcillatum mit gegabelter Spitze des fertilen Wedels Liebenthal: Hagendorf (Buchs)!",
  lon = 15.46242, 
  lat = 51.09483,
  comments = "Gradów, gm. Lwówek Śląski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Glyceria aquatica f. vivipara",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Glyceria aquatica f. vivipara Strehlen: Louisdorfer Teich!",
  lon = 17.21855, 
  lat = 50.74182,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin, staw"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lolium multiflorum f. ramosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lolium multiflorum f. ramosum Breslau: Schuttplatz bei der Körnerwiese!",
  lon = 17.02072, 
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex acuta f. mascula",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Carex acuta mit nur männlichen Ähren (f. mascula) Strehlen: Louisdorfer Teich!",
  lon = 17.21855, 
  lat = 50.74182,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin, staw"
) |> rbind(jahres)

jahres <- data.frame(
  species = "C. silvatica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. silvatica mit wiederholten gabelspaltigen Sprossungen der unteren Schläuche Wartha: Giersdorfer Berge!",
  lon = 16.71745, 
  lat = 50.51304,
  comments = "Opolnica, gm. Bardo, wzgórza koło miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex vesicaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. vesicaria zeigte sich am Louisdorfer Teiche (Kr. Strehlen) in folgenden Abänderungen: 1. mit gabelspaltigem Fruchtstande, 2. mit flachen, nicht aufgeblasenen Schläuchen und 3. mit wiederholten Sprossungen der unteren Schläuche!",
  lon = 17.21855, 
  lat = 50.74182,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin, staw"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex riparia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "C. riparia mit keulenförmig verdicktem Fruchtstande (ob Gallbildung?) Strehlen: Louisdorfer Teich!",
  lon = 17.21855, 
  lat = 50.74182,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin, staw"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Humulus Lupulus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Humulus Lupulus hat nach meinen Beobachtungen regelmäßig hellgefleckte Erstlings­ blätter, so unter anderem Breslau: Süßwinkel [...]",
  lon = 17.29672, 
  lat = 51.12648, 
  comments = "Kątna, gm. Długołęka, pow. wrocławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Humulus Lupulus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Humulus Lupulus hat nach meinen Beobachtungen regelmäßig hellgefleckte Erstlings­ blätter, so unter anderem Breslau: [...] Pannwitz!",
  lon = 16.91768, 
  lat = 51.20236,
  comments = "Paniowice, gm. Oborniki Śląskie, pow. trzebnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ulmus pedunculata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Ulmus pedunculata mit kleinen Nebenblättchen am Blattgrunde Maltsch: Oderufer gegen Regnitz!",
  lon = 16.52324,
  lat = 51.23737,
  comments = "Rzeczyca, gm. Środa Śląska, brzek rzeki Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Erysimum cheiranthoides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Erysimum cheiranthoides mit vergrünten Blüten (Chiorantie) Breslau: Güterbahnhof West (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geum rivale f. luxurians Tratt.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Geum rivale f. luxurians Tratt. Landeshut: Ober-Zieder (Strauch)!",
  lon = 16.06294, 
  lat = 50.76152,
  comments = "Czadrów, gm. Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melilotus officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Melilotus officinalis mit schwachvergrünten Blüten, verlängerten Blüten­ stielen und Hülsen (— Trigonelia mulliflora V. Humnieki 1876) Breslau: Schuttplatz vor Woischwitz!",
  lon = 17.03917, 
  lat = 51.06676,
  comments = "Wrocław, Wojszyce, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Astragalus glycyphyllos",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Astragalus glycyphyllos mit durch den Brandpilz Tecaphora affinis verkürzten Hülsen Neurode: Kalkberg bei Ebersdorf!",
  lon = 16.58025, 
  lat = 50.57062,
  comments = "[wzgórze] Wapnica, Dzikowiec, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trifolium hybridum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Trifolium hybridum mit vergrünten Blüten Neumarkt: Bahnhof Nimkau!",
  lon = 16.73955, 
  lat = 51.18843,
  comments = "Miękinia, gm. Miękinia, pow. średzki, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola silvestris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Viola silvestris mit kurzem verdickten Sporn Strehlen: „Häbsch“ bei Ruppersdorf!",
  lon = 17.16302,
  lat = 50.77817,
  comments = "Wyszonowice, gm. Wiązów, pow. strzeliński (aber was und wo 'Häbsch' war?)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Daucus carota",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Daucus Carota mit laubartig vergrößerten Hüllblättern Neurode: Kunzendorf (Kramarz)!",
  lon = 16.50871, 
  lat = 50.60052,
  comments = "Drogosław, Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Heracleum Sphondylium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Heracleum Sphondylium mit verkümmerten Blüten und vergrößerten Hüllchenblättern Neurode: Hausdorf (Kramarz)!",
  lon = 16.50938, 
  lat = 50.63251,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ballota nigra",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Ballota nigra mit eigenartiger Randpanaschierung der Blätter Grünberg: Hospitalstraße (H. Schmidt)!",
  lon = 15.50048, 
  lat = 51.93455,
  comments = "Zielona Góra, okolice ul. Moniuszki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lysimachia Nummularia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Lysimachia Nummularia mit zum Teil vierzähliger Blumenkrone Strehlen: Lorenzberger Wald!",
  lon = 17.22571, 
  lat = 50.72422,
  comments = "Wawrzyszów, gm. Wiązów, pow. strzeliński, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Linaria vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Linaria vulgaris mit deutlicher Pelorienbildung Trachenberg: Jamnigteich!",
  lon = 17.01663, 
  lat = 51.47081,
  comments = "[staw] Jamnik, Osiek, gm. Żmigród"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Plantago major",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Plantago major mit laubigen Tragblättern Breslau: Schuttplatz bei der Körnerwiese!",
  lon = 17.02072, 
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Plantago laneeolata f. polystachya",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "P. laneeolata f. polystachya Neumarkt: Bruch!; [...]",
  lon = 16.66781, 
  lat = 51.18872,
  comments = "Przedmoście, gm. Środa Śląska, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Plantago laneeolata f. polystachya",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "P. laneeolata f. polystachya [...] Breslau: Güterbahnhof Ost (Dr. K. Meyer)!",
  lon = 17.04540, 
  lat = 51.09688,
  comments = "Wrocław, dawny dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galium palustre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Galium palustre mit deutlich ungleich ausgebildetcn Blattquirlen (Zurückbildung der Nebenblätter) Guhrau: Klein-Wiersewitz (Weidlich)!; [...]",
  lon = 16.56933, 
  lat = 51.59543,
  comments = "Wierzowice Małe, gm. Góra, pow. górowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galium palustre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Galium palustre mit deutlich ungleich ausgebildetcn Blattquirlen (Zurückbildung der Nebenblätter) [...] Kanth: Stadtwiesen (Schoepke)!",
  lon = 16.77793, 
  lat = 51.03425,
  comments = "Kąty Wrocławskie, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Jasione montana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Jasione montana mit verbändertem Stengel Neurode: Hausdorf (Niering)!",
  lon = 16.50938, 
  lat = 50.63251,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Matricaria discoidea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Matricaria discoidea mit verwachsenen Köpfen Breslau: Stadthafen!",
  lon = 17.01999, 
  lat = 51.12865,
  comments = "Wrocław, port rzeczny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Centaurea Cyanus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Centaurea Cyanus mit verkümmerten Randblüten Strehlen: Flachsfeld bei Lorenzberg!",
  lon = 17.23411, 
  lat = 50.72908,
  comments = "Wawrzyszów, gm. Wiązów, pow. Strzelin, pole lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Tragopogon pratensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Tragopogon pratensis mit vergrünten Blüten Breslau: Schuttplatz hinter Rosenthal, [...]",
  lon = 17.01960, 
  lat = 51.14601,
  comments = "wysypisko gruzu, Różanka, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Tragopogon pratensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Tragopogon pratensis mit vergrünten Blüten Breslau: [...] Güterbahnhof Odertor, hier auch mit durchwachsenen Köpfen (Dr. K. Meyer)!",
  lon = 17.04243, 
  lat = 51.12595,
  comments = "Wrocław, dworzec towarowy Wrocław Nadodrze"
) |> rbind(jahres)
