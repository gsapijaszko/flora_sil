# bibliography --------------------------------------------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(bibtype = "article",
    key  = "schalowErgebnisseDurchforschungSchlesischen1936",
    title = "Ergebnisse der Durchforschung der schlesischen Gefässpflanzenwelt im Jahre 1935",
    author = "Emil Schalow",
    date = "1936",
    journaltitle = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. 1935, Jg.108",
    volume = 108,
    pages = "66--81")
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

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

jahres <- data.frame(
  species = "Ligustrum vulgare",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Bei meinen diesjährigen Streifzügen durch das Schwarzerdgebiet konnte ich auch wieder mehrere neue Vorkommen von Ligustrum vulgare feststellen und zwar an alten verwachsenen Feldgräben bei Haltauf [...] im Süden von Breslau [...]",
  lon = 17.07574, 
  lat = 50.91211,
  comments = "Haltauf -> Nowojowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ligustrum vulgare",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Bei meinen diesjährigen Streifzügen durch das Schwarzerdgebiet konnte ich auch wieder mehrere neue Vorkommen von Ligustrum vulgare feststellen und zwar an alten verwachsenen Feldgräben bei [...] und Kreika im Süden von Breslau [...]",
  lon = 17.05291,  
  lat = 50.96624,
  comments = "Kreika -> Krajków; http://maps.mapywig.org/m/German_maps/series/025K_TK25/5068_(2955)_Rothsuerben_1919_UW.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Ligustrum vulgare", "Rosa silesiaca", "Lotus siliquosus", "Salvia pratensis", "Viola hirta", "Inula salicina", "Dipsacus silvester", "Scirpus maritimus"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Sehr überrascht war ich übrigens, als ich an einem Feldgraben zwischen Kreika und Wilkowitz in  Gesellschaft von Ligustrum vulgare auch meine Rosa silesiaca antraf, deren geschlossenes Verbreitungsgebiet sich weiter südlich erstreckt. An diesem alten Feldgraben notierte ich noch: Lotus siliquosus, Salvia pratensis, Viola hirta, Inula salicina, Dipsacus silvester, Scirpus maritimus u. a.",
  lon = 17.08164, 
  lat = 50.95860,
  comments = "między wioskami Krajków a Wilkowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Silene otites", "Potentilla arenaria", "Scabiosa canescens", "Artemisia campestris", "Seseli coloratum", "Verbascum blattaria"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Zu den schon bekannte gesellt sich nun noch Silene Otites, die ich in den Nephritbruchen bei Jordansmühl antraf. Sie wuchs hier in Gesellschaft von Potentilla arenaria, Scabiosa canescens, Artemisia campestris, Seseli coloratum und Verbascum Blattaria.",
  lon = 16.83823, 
  lat = 50.87105,
  comments = "w kamieniołomach nefrytu, Jordanów Śląski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Stachys rectus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "In den zum Strehlener Bergland gehörenden Prieborner Marmorbrüchen konnte Studienrat Kruber, Hirschberg, eine auffällig schmalblättrige Form (f. stenophyllus Beck) von Stachys rectus nachweisen, die aus Schlesien noch nicht beteannt war.",
  lon = 17.17662, 
  lat = 50.69313,
  comments = "w kamieniołomach marmuru, Przeworno"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epilobium lamyi",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Neu für dieses Gebiet ist auch Epilobium Lamyi, das ich bei den Krummdorfer Quarzitbrüchen auffand.",
  lon = 17.15199, 
  lat = 50.71782,
  comments = "w kamieniołomach kwarcu, Krzywina"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orobanche caryophyllea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Erwähnenswert ist vor allem ein neues Vorkommen von Orobanche caryophyllea an den Ohleabhängen bei Nimptsch.",
  lon = NA, 
  lat = NA,
  comments = "xxx obok Niemczy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Zannichellia palustris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Sonst beobachtete Frömsdorf noch: Zannichellia palustris (Parkteich von Ober-Dirsdorf),",
  lon = 16.82811, 
  lat = 50.68379,
  comments = "część parkowa, Przerzeczyn Zdrój; http://maps.mapywig.org/m/German_maps/series/025K_TK25/5366_(3135)_Gnadefrei_1900_BWNG_UL.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Acer campestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "[...] Acer campestre (Grabenränder bei Dirsdorf)",
  lon = 16.81096, 
  lat = 50.68136,
  comments = "obrzeża rowów, Przerzeczyn Zdrój"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Inula salicina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "[...] und Inula salicina (zwischen Dirsdorf und Tadelwitz).",
  lon = 16.84416,  
  lat = 50.67762,
  comments = "pomiędzy Przerzeczyn Zdrój i Karczowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Aira caryophyllea", "Hypochoeris maculata", "Rosa agrestis", "Rosa gallica", "Rosa gallica x dumetorum"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Am Kaffenberge bei Sakrau beobachtete ich selbst außer Aira caryophyllea und Hypochoeris maculata auch noch verschiedene Rosen, nämlich: Rosa agrestis, R. gallica und den Bastard R. gallica x dumetorum in schoner Ausprägung.",
  lon = 16.88515, 
  lat = 50.68428,
  comments = "Kawia Góra, Zakrzów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa gallica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "R. gallica ist für das Nimptscher Bergland uberhaup recht bezeichnend. Ich sah sie auch noch bei Silbitz [...]",
  lon = 16.91147, 
  lat = 50.72685,
  comments = "Żelowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa gallica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "R. gallica ist für das Nimptscher Bergland uberhaup recht bezeichnend. Ich sah sie auch noch bei [...] Ruschkowitz [...]",
  lon = 16.87034, 
  lat = 50.69535,
  comments = "Ruszkowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa gallica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "R. gallica ist für das Nimptscher Bergland uberhaup recht bezeichnend. Ich sah sie auch noch [...] nördlich von Dürrhartau.",
  lon = 16.93528, 
  lat = 50.86127,
  comments = "Suchowice, gm. Borów, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orobanche pallidiflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von ihnen ist vor allem die Entdeckung von Orobanche pallidiflora (auf Cirsium arvense) zwischen Baumgarten und Tarnau bemerkenswert.",
  lon = 16.79269, 
  lat = 50.56186,
  comments = "pomiędzy Braszowice a Tarnów, gm. Ząbkowice Śląskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sambucus ebulus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Hervorzuheben ist ferner noch ein weiteres Vorkommen von Sambucus Ebulus zwischen Bautze und Grünhartha.",
  lon = 16.71712, 
  lat = 50.56883,
  comments = "pomiędzy Budzyń a Budzów-Kolonia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum reflexum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Ob das bei Niklasdorf beobachtete Sedum reflexum allerdings ursprünglich ist, muß zunächst noch bezweifelt werden.",
  lon = 16.68935, 
  lat = 50.55098,
  comments = "Mikołajów, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla alba",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Erwähnenswert ist sodann noch, daß Potentilla alba nach den mehrjährigen Beobachtungen von Rauhut in der Frankensteiner Gegend in ständiger Ausbreitung begriffen ist, ebenso wie auch in unserm Silingischen Berglande.",
  lon = 16.79677, 
  lat = 50.58967,
  comments = "Ząbkowice Śląskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Archangelica officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Dafür ist das überraschende Auftreten von Archangelica officinalis am Oderufer bei Oswitz unterhalb von Breslau der beste Beweis.",
  lon = 16.99060, 
  lat = 51.13814,
  comments = "Wrocław, Osobowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Symphytum tuberosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Auch Symphytum tuberosum hat sich weiter oderabwärts ausgebreitet. Ich konnte es auch noch im Pantener Forst gegenüber Leubus in großer Zahl antreffen.",
  lon = 16.46236, 
  lat = 51.26669,
  comments = "las na lewym brzegu Odry, na prost Lubiąża"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Carex buekii", "Hierochloa odorata"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Ich nenne da vor allem unsere Carex Buekii, die ich nun auch aus der Gegend von Leubus nachweisen konnte. Sie fand sich hier am Oderufer gegenüber Leubus in Gesellschaft von Hierochloa odorata, einer ändern Silingischen Odertalpflanze.",
  lon = 16.46479, 
  lat = 51.26417,
  comments = "na brzegu Odry, Lubiąż"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hierochloa odorata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Diese letztere konnte von Mittelschullehrer Becker, Breslau, auch noch im Oderwalde zwischen Brieg und Ohlau aufgefunden werden.",
  lon = 17.39119, 
  lat = 50.92880,
  comments = "las przy Odrze między Brzeg a Oława"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cerastium anomalum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Sonst ist noch Cerastium anomalum zu erwähnen, das von Mittelschulkonrektor Thielscher, Breslau, auch am Oderufer bei Auras festgestellt werden konnte.",
  lon = 16.84991, 
  lat = 51.24402,
  comments = "brzeg Odry, Uraz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Roripa austriaca",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Über die Verbreitung von Roripa austriaca läßt sich immer noch nichts Genaues sagen, da sie heutzutage auch vielfach verschleppt auftritt, so auch an Wegrändern bei Linden (Kr. Brieg)",
  lon = 17.39967, 
  lat = 50.90872,
  comments = "pobocza dróg, Lipki"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Carex buekii", "Solidago serotina"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Hier konnte ich noch ein weiteres Vorkommen unserer Carex Buekii feststellen. Sie wuchs hier am Neißeufer bei Koppitz sowohl in lichten jungen Eichenbeständen als auch an freien und offenen Abhängen. An letzteren wird ihr allerdings das Leben durch die immer mehr um sich greifende Solidago serotina vielfach recht schwer gemacht.",
  lon = 17.47884, 
  lat = 50.64647,
  comments = "Kopice, gm. Grodków, brzeg rzeki Nysa Kłodzka"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Cnidium venosum", "Inula salicina", "Viola persicifolia",  "Viola persicifolia x  canina", "Serratula tinctoria var. pinnata Kit."),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Auch sonst finden sich im Gebiet der Glatzer Neiße noch mancherlei Anklänge an das Odertal, wie z. B. Cnidium venosum, Inula salicina, Viola persicifolia (auch in der Kreuzung mit V. canina), Serratula tinctoria var. pinnata Kit. u. a., die ich sämtlich in dem einstigen Überschwemmungsgebiet der Glatzer Neiße zwischen Märzdorf und Tiefensee (Kr. Grottkau) antraf.",
  lon = 17.48037, 
  lat = 50.67733,
  comments = "pomiędzy miejscowościami Żelazna a Głębocko, gm. Grodków, w obszarze zalewowym rzeki Nysa Kłodzka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex aquaticus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Rumex aquaticus ist nach meinen Beobachtungen selbst noch bei Koppitz recht häufig [...]",
  lon = 17.47884, 
  lat = 50.64647,
  comments = "Kopice, gm. Grodków,"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "[...] und Thlaspi alpestre reicht nach den Angaben von Landgerichtsrat Dr. Schmidtchen, Neisse, jetzt bis Ottmachau hinab.",
  lon = 17.15215, 
  lat = 50.45963,
  comments = "Otmuchów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex pilosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Als ein letzter Rest der einstigen Walddecke findet sich im südwestlichen Teile des Brieger Kreises der staatliche Konradswaldauer Hochwald, der sich sein urwüchsiges Gepräge wenigstens noch einigermaßen bewahrt hat. Damit mag es auch Zusammenhängen, wenn Studienrat Wittig, Brieg, hier noch die pontische Carex pilosa in großer Zahl antreffen konnte.",
  lon = 17.36155, 
  lat = 50.79611,
  comments = "Przylesie, gm. Olszanka, pow. brzeski, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex pilosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Durch diesen neuen Fundort von Carex pilosa wird die Lücke ausgefüllt zwischen ihrem Vorkommen auf der rechten Oderseite bei Döbern (Kr. Brieg) [...]",
  lon = 17.48401, 
  lat = 50.94491, 
  comments = "Dobrzyń, gm. Lubsza, pow. brzeski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex pilosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Durch diesen neuen Fundort von Carex pilosa wird die Lücke ausgefüllt zwischen ihrem Vorkommen [...] und dem im Bärwalde bei Eisenberg (Kr. Strehlen).",
  lon = NA,
  lat = NA,
  comments = "nie znalazłem Bärwalde obok Żeleźnika"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Daphne mezereum", "Lilium martagon", "Asperula odorata", "Asperula aparine", "Sanicula europaea", "Melica uniflora", "Neottia nidus avis", "Euphorbia dulcis", "Hypericum hirsutum", "Viola mirabilis"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Der Konradswaldauer Hochwald ist sonst noch ausgezeichnet durch das Vorkommen von Daphne mezereum, Lilium Martagon (Wittig), Asperula odorata, A. Aparine, Sanicula europaea, Melica uniflora, Neottia nidus avis, Euphorbia dulcis, Hypericum hirsutum, Viola mirabilis u. a.",
  lon = 17.36155, 
  lat = 50.79611,
  comments = "Przylesie, gm. Olszanka, pow. brzeski, las"
) |> rbind(jahres)


jahres <- data.frame(
  species = "Colchicum autumnale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Auf den angrenzenden Wiesen soll nach Wittig auch Colchicum autumnale zu finden sein.",
  lon = 17.36255, 
  lat = 50.78417,
  comments = "Przylesie, gm. Olszanka, pow. brzeski, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Vinca minor", "Carex brizoides", "Aspidium thelypteris", "Anthriscus nitida"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Zu den letzten Resten der alten Urwalddecke gehört auch der Stadtwald von Grottkau, ein Laubmischwald von recht verschiedenartiger Zusammensetzung. Ich durchstreifte nur seinen nördlichsten Teil und fand hier den Boden mit Vinca minor vielfach dicht übersponnen. An ändern Stellen trat Carex brizoides bestandbildend auf. Doch sah ich auch ausgesprochen sumpfige Stellen, für die Aspidium Thelypteris bezeichnend ist. Hier ist auch Anthriscus nitida recht häufig.",
  lon = 17.42759, 
  lat = 50.69195,
  comments = "Żelazna k. Grodkowa, las, część północna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Poa chaixii var. remota",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Gegen den Fuß der Strehlener Berge hin häufen sich bekanntlich die alten Waldreste ganz auffällig, aus denen noch Poa Chaixii var. remota (Eisenberger Wald) [...]",
  lon = 17.18363,  
  lat = 50.73496,
  comments = "Żeleźnik, gm. Strzelin, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus asper",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "[...] und Bromus asper (Louisdorfer Wald) nachzutragen sind.",
  lon = 17.22109, 
  lat = 50.74016,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epilobium obscurum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "[...] Epilobium obscurum (Lorenzberger Wiesen), [...]",
  lon = 17.23609, 
  lat = 50.72583,
  comments = "Wawrzyszów, gm. Wiązów, pow. Strzelin, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa gallica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Rosa gallica (Wegrand bei Krain),",
  lon = 17.24325, 
  lat = 50.74035,
  comments = "Krajno, gm. Wiązów, pow. Strzelin, pobocze drogi"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Impatiens parviflora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Impatiens parviflora (Karischer Wald)",
  lon = 17.17457, 
  lat = 50.75447,
  comments = "Karszówek, gm. Strzelin, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lolium remotum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Lolium remotum (Flachsfeld bei Lorenzberg)",
  lon = 17.23411, 
  lat = 50.72908,
  comments = "Wawrzyszów, gm. Wiązów, pow. Strzelin, pole lnu"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Scirpus maritimus", "Scirpus tabernaemontani", "Salvinia natans"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "[...] am Neidhartteich gegen Haynau auch Scirpus maritimus, S. Tabernaemontani und Salvinia natans [...]",
  lon = 16.00254, 
  lat = 51.26793,
  comments = "[staw] Zarośnik, Goliszów, gm. Chojnów"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Carex buxbaumii", "Carex acuta x stricta"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Carex Buxbaumii und C. acuta x stricta (Langenwaldau),",
  lon = 16.09531, 
  lat = 51.27611,
  comments = "Grzymalin, gm. Miłkowice, pow. legnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex pseudocyperus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "C. Pseudocyperus mit auffällig kurzen und lockeren Fruchtständen (Panten),",
  lon = 16.21610, 
  lat = 51.24577,
  comments = "Pątnów Legnicki, gm. Kunice, pow. legnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Carex riparia", "Carex teretiuscula"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "C. riparia mit außergewöhnlich lockeren Fruchtständen und C. teretiuscula (Wasserwald).",
  lon = 16.07690,  
  lat = 51.32286,
  comments = "obecnie rezerwat 'Zimna Woda', Zimna Woda, gm. Lubin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cucubalus baccifer",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Nach den Beobachtungen Weimanns scheint sich Cucubalus baccifer auch in der Liegnitzer Gegend weiter auszubreiten.",
  lon = 16.19370, 
  lat = 51.20265,
  comments = "Legnica, okolice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lotus tenuifolius",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "In der Steinauer Gegend hat Konrektor i. R. M. Pfeiffer, Steinau a. d. O., wieder fleißig Ausschau gehalten. Er konnte hier erstmalig Lotus tenuifolius nachweisen, [...]",
  lon = 16.43434, 
  lat = 51.41787,
  comments = "Ścinawa, okolice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dipsacus silvester",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Das Gleiche gilt wohl auch von Dipsacus silvester, den Pfeiffer neuerdings noch bei Bielwiese beobachtete.",
  lon = 16.37062, 
  lat = 51.33667,
  comments = "Wielowieś, gm. Ścinawa, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus mucronatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Er entdeckte hier am Elensteich bei Trachenberg den seltenen Scirpus mucronatus, [...]",
  lon = 16.99665, 
  lat = 51.50680,
  comments = "[staw] Jeleni, Radziądz, gm. Żmigród"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus mucronatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "[...] Scirpus mucronatus, der früher seinen einzigsten schlesischen Fundort am nahen Krobotteich hatte.",
  lon = 16.97760, 
  lat = 51.50254,
  comments = "[staw] Chrobot, Radziądz, gm. Żmigród"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus mucronatus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Diese anspruchsvollere Pflanze scheint sich bei uns jetzt mehr und mehr ausbreiten zu wollen, da sie von Wittig auch an den Würbitzer Teichen, Kr. Kreuzburg, festgestellt werden konnte.",
  lon = 17.93683, 
  lat = 51.01276,
  comments = "Czarnostawy, gm. Wołczyn, pow. kluczborski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Elatine hydropiper",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Für das Bartschgebiet ist ferner noch das Auffinden von Elatine Hydropiper an den Kraschnitzer Teichen besonders bemerkenswert.",
  lon = 17.39882, 
  lat = 51.47156,
  comments = "Krośnice, gm. Krośnice, stawy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Daphne mezereum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Erwähnenswert aus diesem Waldgebiet sind: Daphne mezereum (Briese), [...]",
  lon = 17.45739, 
  lat = 51.29570,
  comments = "Brzezinka, gm. Oleśnica, pow. oleśnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Polypodium vulgare", "Lathyrus montanus"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "[...] Polypodium vulgare (Sechskiefern), Lathyrus montanus (Sechskiefern) [...]",
  lon = 17.44364, 
  lat = 51.32184,
  comments = "Sosnówka, gm. Twardogóra, pow. oleśnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola rupestris var. glaberrima",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "[...] und Viola rupestris var. glaberrima (Kolonie Lorke).",
  lon = 17.49247, 
  lat = 51.30824,
  comments = "las na wsch od części Sosnówki, teren wsi Ostrowina, gm. Oleśnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Senecio crispatus", "Valeriana polygama", "Calla palustris", "Cardamine amara", "Aspidium thelypteris"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Abwechslungsreicher ist die Umgebung des Bruttketeiches nördlich von Briese. Unterhalb des Teiches findet sich zunächst ein typisches Erlenbruch, dem vor allem Senecio crispatus ein besonderes Gepräge gibt. Dagegen scheint Valeriana polygama noch recht selten zu sein. Außerdem notierte ich noch: Calla palustris, Cardamine amara und Aspidium Thelypteris. Die große Häufigkeit von Senecio crispatus überraschte mich hier in der Nähe seiner Verbreitungsgrenze ganz besonders.",
  lon = 17.45869, 
  lat = 51.29764,
  comments = "Brzezinka, gm. Oleśnica, pow. oleśnicki, poniżej stawu na północ od wsi, olsowe bagno"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Eriophorum vaginatum", "Vaccinium oxycoccus", "Trientalis europaea", "Ledum palustre"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Oberhalb des Bruttketeiches ist es zur Bildung eines ausgesprochenen Kiefernwaldmoores gekommen, das vor allem durch die vielen Rasen von Eriophorum vaginatum charakterisiert ist. Seine Torfmoospolster werden von Vaccinium oxycoccus oft dicht übersponnen. Außerdem ist sehr viel Trientalis europaea vorhanden. Eingesäumt wird das ganze Moor durch dichte Bestände von Ledum palustre.",
  lon = 17.45316, 
  lat = 51.30148,
  comments = "Brzezinka, gm. Oleśnica, pow. oleśnicki, torfowisko powyżej stawu na północ od wsi"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Carex teretiuscula", "Carex paradoxa", "Carex goodenoughii x stricta"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Der Bruttketeich selbst war so gut wie ausgetrocknet. In seinen Uferbeständen stellte ich u. a. fest: Carex teretiuscula, C. paradoxa und C. Goodenoughii X stricta.",
  lon = 17.45437, 
  lat = 51.30021,
  comments = "Brzezinka, gm. Oleśnica, pow. oleśnicki, obrzeża stawu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lathyrus montanus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Er fand unweit Baruthe zunächst einmal Lathyrus montanus, der hier nunmehr seine Südgrenze erreicht.",
  lon = 17.55783, 
  lat = 50.96582, 
  comments = "Borucice, gm. Lubsza, pow. brzeski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Isopyrum thalictroides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Ebenso sind auch die neuen Vorkommen von Isopyrum thalictroides (Charlottenau, Kr. Namslau [...]",
  lon = 17.68777, 
  lat = 50.97895, 
  comments = "Grabówka, gm. Świerczów, pow. namysłowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Isopyrum thalictroides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "[...] und Laskowitzer Wald, Kr. Ohlau) geeignet, die Verbreitungsgrenze dieser pontischen Pflanze zu klären.",
  lon = 17.39017,  
  lat = 51.07763,
  comments = "Laskowice, gm. Jelcz-Laskowice, las na WE ode wsi, za wsią Dębina"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Poa chaixii var. remota",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Poa Chaixii var. remota scheint auch im angrenzenden Namslauer Kreise (Gülchen, [...]) weiter verbreitet zu sein.",
  lon = 17.68531, 
  lat = 50.95868,
  comments = "Gola, gm. Świerczów, pow. namysłowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Poa chaixii var. remota",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Poa Chaixii var. remota scheint auch im angrenzenden Namslauer Kreise ([...], Charlottenau [...]) weiter verbreitet zu sein.",
  lon = 17.68777, 
  lat = 50.97895, 
  comments = "Grabówka, gm. Świerczów, pow. namysłowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Poa chaixii var. remota",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Poa Chaixii var. remota scheint auch im angrenzenden Namslauer Kreise ([...] Minkowski) weiter verbreitet zu sein.",
  lon = 17.60732, 
  lat = 50.99314, 
  comments = "Minkowskie, gm. Namysłów"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Ledum palustre", "Vaccinium oxycoccus", "Vaccinium uliginosum", "Lycopodium annotinum", "Carex teretiuscula"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Bei Bankwitz’ Kr. Namslau, vermochte Wittig außerdem ein bisher unbekanntes, doch recht interessantes Waldmoor mit Ledum palustre, Vaccinium oxycoccus, V. uliginosum, Lycopodium annotinum und Carex teretiuscula aufzuspüren.",
  lon = 17.73891, 
  lat = 50.92691,
  comments = "Bąkowice, gm. Świerczów, pow. namysłowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Anemone pratensis", "Thesium intermedium", "Sempervivum soboliferum", "Scorzonera humilis", "Anthericum ramosum", "Polypodium vulgare", "Scabiosa canescens", "Allium senescens", "Silene otites", "Astragalus arenarius"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Ganz überraschend aber kommt die Entdeckung recht pflanzenreicher sogenannter „pontischer“ Hügel unweit Dammer im südlichen Teile des Namslauer Kreises. Nach Wittigs Angaben finden sich hier: Anemone pratensis, Thesium intermedium, Sempervivum soboliferum, Scorzonera humilis, Anthericum ramosum, Polypodium vulgare, Scabiosa canescens, Allium senescens, Silene Otites und Astragalus arenarius.",
  lon = 17.82027, 
  lat = 50.98202,
  comments = "Dąbrowa, gm. Świerczów, wzgórza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melampyrum cristatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Aus dem Pflanzenreichen Laskowitzer Walde im nördlichen Teile des Ohlauer Kreises konnte Wittig, außer dem schon gemeldeten Isopyrum thalictroides, noch Melampyrum cristatum nachweisen, das mit so manchen anderen Bewohnern des Waldes dem Odertal entstammt.",
  lon = 17.39017,  
  lat = 51.07763,
  comments = "Laskowice, gm. Jelcz-Laskowice, las na WE ode wsi, za wsią Dębina"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Gentiana verna", "Carex pulicaris", "Eriophorum polystachyum", "Juncus supinus", "Drosera rotundifolia",  "Viola palustris", "Hydrocotyle vulgaris", "Polygala amara"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von den vielen beachtenswerten Funden aus diesem Gebietsteil muß an erster Stelle die Entdeckung von Gentiana verna bei Neustadt a. d. Spree durch den Vorsteher der Bautzener Gesellschaft „Isis“, Dr. Jordan, erwähnt werden. Er fand die Pflanze auf einer quelligen Wiese am Rande einer Düne in Gesellschaft von Carex pulicaris, Eriophorum polystachyum, Juncus supinus, Drosera rotundifolia, Viola palustris, Hydrocotyle vulgaris u. a. [...] In Gesellschaft von Gentiana verna fand sich ferner noch die typische Form von Polygala amara, die aus Schlesien noch nicht bekannt war.",
  lon = 14.46084, 
  lat = 51.48853,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton obtusifolius",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "In ihnen stellte er von selteneren Wasserpflanzen u. a. fest: Potamogeton obtusifolius (Mönauer Teiche bei Hoyerswerda),",
  lon = 14.50085, 
  lat = 51.33262,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nymphaea candida",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "[...] Nymphaea candida (Altteich bei Hermsdorf unweit Hoyerswerda)",
  lon = 14.42363, 
  lat = 51.31496,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus flaccidus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "[...] und Ranunculus flaccidus (Mönauer Teiche bei Hoyers­ werda).",
  lon = 14.50085, 
  lat = 51.33262,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton densus L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Außerdem hat Militzer auf Grund eines alten Herbars glaubhaft nachweisen können, daß Potamogeton densus L., eine Pflanze, die heutzutage unserer Flora völlig fehlt, früher bei Linda unweit Görlitz vorgekommen sein muß.",
  lon = 15.16759, 
  lat = 51.04922,
  comments = "Platerówka, gm. Platerówka, pow. lubański (lon = 15.16759, lat = 51.04922, 17 km from Görlitz/Zgorzelec) or old Linda (now Tagebau Reichwalde), lon = 14.73213, lat = 51.39297, 32 km from Görlitz/Zgorzelec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Limnanthemum nymphaeoides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Bemerkenswert ist ferner, daß Limnanthemum nymphaeoides nach den Angaben von Mittelschullehrer Stürzenbecher, Weißwasser, in den Teichen zwischen Muskau und Niesky jetzt weit verbreitet sein soll.",
  lon = 14.78133, 
  lat = 51.40996,
  comments = "w stawach między Muskau a Niesky"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Elatine hexandra",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von sonstigen Bewohnern unserer Teiche beobachtete Militzer noch: Elatine hexandra (Krebraer Teiche bei Niesky), [...]",
  lon = 14.67874, 
  lat = 51.34751,
  comments = "Creba|Kreba instead of Krebra?"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Myosotis caespitosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "[...] Myosotis caespitosa (Kühnichter Teiche bei Hoyerswerda), [...]",
  lon = 14.30958, 
  lat = 51.45179,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Scirpus ovatus", "Limoselia aquatica"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Scirpus ovatus und Limoselia aquatica (Sollschwitz bei Hoyerswerda).",
  lon = 14.19612, 
  lat = 51.34095,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Poa bulbosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Auch von den für unsere niederschlesische Heide so bezeichnenden atlantischen Gewächsen konnte Militzer wieder zahlreiche neue Fundplätze namhaft machen, wie z. B. Poa bulbosa (Tschelln bei Hoyerswerda),",
  lon = 14.51983, 
  lat = 51.44950,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Genista pilosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "[...] Genista pilosa (Kreba bei Niesky),",
  lon = 14.71277, 
  lat = 51.36297,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex ligerica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "[...] Carex ligerica (Bärwalde [...] unweit Hoyerswerda),",
  lon = 14.52521, 
  lat = 51.41394,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex ligerica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "[...] Carex ligerica ([...] Sprey unweit Hoyerswerda),",
  lon = 14.54038, 
  lat = 51.42435,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Illecebrum verticillatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Illecebrum verticillatum (Steinitz bei Hoyerswerda, [...]) u. a.",
  lon = 14.38003, 
  lat = 51.34184,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Illecebrum verticillatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Illecebrum verticillatum ([...] Tauer bei Niesky) u. a.",
  lon = 14.62814, 
  lat = 51.32194,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum spicant",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Weitere neue Beobachtungen Militzers sind Vorgebirgspflanzen, so Blechnum spicant (Hermsdorf bei Hoyerswerda),",
  lon = 14.40976, 
  lat = 51.32316,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arnica montana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Arnica montana (Neustadt bei Hoyerswerda),",
  lon = 14.46084, 
  lat = 51.48853,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Archangelica officinalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Archangelica officinalis (Saalau bei Hoyerswerda, ob ursprünglich?),",
  lon = 14.23454, 
  lat = 51.36306,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Valeriana sambucifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Valeriana sambucifolia (mehrfach bei Hoyerswerda),",
  lon = 14.24841,
  lat = 51.44544,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melandryum rubrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Melandryum rubrum (Lieske bei Hoyerswerda) u. a.",
  lon = 14.53156, 
  lat = 51.32734,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Convallaria majalis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Ein besonderes Augenmerk schenkte Militzer schließlich auch den sonst weiter verbreiteten Arten unserer Flora, die aus irgend einem Grunde in der niederschlesischen Heide nur zerstreut auftreten, wie: Convallaria majalis (zwischen Bärwalde und Tschelln unweit Hoyerswerda),",
  lon = 14.52042, 
  lat = 51.43077,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus carthusianorum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Dianthus carthusianorum (zwischen Bärwalde und Ruhlamühle unweit Hoyerswerda)",
  lon = 14.49768, 
  lat = 51.44578,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trifolium alpestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "[...] und Trifolium alpestre (Dubring [...] bei Hoyerswerda).",
  lon = 14.18467, 
  lat = 51.37904,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trifolium alpestre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "[...] und Trifolium alpestre ([...] Neustadt bei Hoyerswerda).",
  lon = 14.46084, 
  lat = 51.48853,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Imperatoria ostruthium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Nunmehr begeben wir uns in das Bergland. Aus dem Vorlande des Isergebirges hat Studienrat Buchs, Liebenthal, wieder ein überaus reiches Beobachtungsmaterial eingeliefert, aus dem besonders ein neues Vorkommen von Imperatoria Ostruthium (Hennersdorf bei Liebenthal) Erwähnung verdient.",
  lon = 15.52318, 
  lat = 50.99350,
  comments = "Popielówek, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Myrrhis odorata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Dagegen scheint Myrrhis odorata in diesem Gebietsteil verbreiteter zu sein (Ober-Welkersdorf bei Greiffenberg [...]).",
  lon = 15.44511, 
  lat = 51.08102,
  comments = "Rząsiny, gm. Gryfów Śląski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Myrrhis odorata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Dagegen scheint Myrrhis odorata in diesem Gebietsteil verbreiteter zu sein ([...] und am Märzberge bei Friedeberg).",
  lon = 15.39594, 
  lat = 50.98032,
  comments = "[wzgórze] Marcówka, Mirsk, gm. Mirsk"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Erica tetralix",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Aus der Goldberger Gegend berichtet Studienrat Kulke, Goldberg, von einem auffällig weit vorgeschobenen Fundort von Erica Tetralix im Hainwalde bei Hockenau.",
  lon = 15.73256, 
  lat = 51.12309,
  comments = "Choiniec, Czaple, gm. Pielgrzymka, pow. złotoryjski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Erica tetralix",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "[...] Ein anderes neues Vorkommen in unserem Silingischen Berglande (Goldquelle am Geiersberg) dürfte allerdings auf Verschleppung zurückzuführen sein.",
  lon = 16.71200, 
  lat = 50.82458,
  comments = "źródła Srebrnik na S stoku masywu Radunia, Ślęża (https://rcin.org.pl/Content/37353/PDF/WA308_37978_P319_KAMIENNE-KREGI_I.pdf)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Falcaria vulgaris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "So meldete Strauch z. B. aus der Umgebung von Jauer neue Vorkommen von Falcaria vulgaris (Bremberg) [...]",
  lon = 16.13077, 
  lat = 51.08960,
  comments = "nieistniejąca wieś, obecnie Zalew Słup"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gagea minima",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "So meldete Strauch z. B. aus der Umgebung von Jauer neue Vorkommen von [...] Gagea minima (mehrf.)",
  lon = 16.18655, 
  lat = 51.05176,
  comments = "Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gagea arvensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "So meldete Strauch z. B. aus der Umgebung von Jauer neue Vorkommen von [...] G. arvensis (mehrf.).",
  lon = 16.18655, 
  lat = 51.05176,
  comments = "Jawor"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Mulgedium alpinum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Seine Berichte aus dem Bolkenhainer Ländchen lassen von neuem das eigenartige Gemisch von montanen Arten und anspruchsvolleren Wärmepflanzen erkennen, das diesem Berglande in besonderem Maße eigen ist: Mulgedium alpinum (Einsiedler Wald) [...]",
  lon = 16.05660,  
  lat = 50.84719, 
  comments = "las na E od Marciszów Górny"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Salvia pratensis", "Thlaspi alpestre"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Seine Berichte aus dem Bolkenhainer Ländchen lassen von neuem das eigenartige Gemisch von montanen Arten und anspruchsvolleren Wärmepflanzen erkennen, das diesem Berglande in besonderem Maße eigen ist: [...] Salvia pratensis (Gräbel). Thlaspi alpestre ist auch hier in steter Ausbreitung begriffen.",
  lon = 16.11698, 
  lat = 50.98435,
  comments = "Grobla, gm. Paszowice, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Berteroa incana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Im Hirschberger Kessel breiten sich nach den Angaben von Schütz Berteroa incana (Frauenteich bei Warmbrunn),",
  lon = 15.67170, 
  lat = 50.86970,
  comments = "Cieplice-Zdrój, nieistniejący staw (http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_von_Warmbrunn_in_Schlesien_ca_1879_nnl9Xnt_BN_Sygn.ZZK_8_591.jpg)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus sceleratus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Ranunculus sceleratus (Weirichs Ziegelei),",
  lon = NA, 
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pastinaca sativa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Pastinaca sativa (Sattler),",
  lon = 15.70617,  
  lat = 50.91485,
  comments = "Jelenia Góra, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Onopordon acanthium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Onopordon Acanthium (Warmbrunn)",
  lon = 15.68935,
  lat = 50.87603,
  comments = "Cieplice Zdrój"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Teesdalea nudicaulis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Teesdalea nudicaulis, eine von den für das Hirschberger Gebiet charakteristischen Sandpflanzen, ist nach demselben Beobachter auch noch bei Straupitz [...] zu finden.",
  lon = 15.76881, 
  lat = 50.91147,
  comments = "Strupice, Jelenia Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Teesdalea nudicaulis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Teesdalea nudicaulis, eine von den für das Hirschberger Gebiet charakteristischen Sandpflanzen, ist nach demselben Beobachter auch noch [...] im Krebsbachtal zu finden.",
  lon = 15.69413, 
  lat = 50.90655,
  comments = "[dolina strumienia] Rakownica, Jelenia Góra, "
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla verna f. parviflora f. nov.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Erwähnt sei auch eine besonders kleinblütige Form von Potentilla verna vom Boberufer bei Jannowitz, die Kruber als f. parviflora f. nov. bezeichnen möchte.",
  lon = 15.91703, 
  lat = 50.88230,
  comments = "[brzeg rzeki] Bóbr, Janowice Wielkie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex pendula",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Die von Strauch am Landeshuter Kamm (Reußendorfer Forst) festgestellte Carex pendula war bishen aus dem gesamten Riesengebirge noch nicht bekannt",
  lon = 15.97669, 
  lat = 50.81517,
  comments = "Raszów, gm. Kamienna Góra, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gentiana praecox",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Durch einen neuen Fund von Gentiana praecox (Neu-Röhrsdorf) hat Kruber unsere Aufmerksamkeit abermals auf diesen vielfach verkannten Enzian gelenkt.",
  lon = 15.93923, 
  lat = 50.83261,
  comments = "Rędziny, gm. Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium silvaticum var. eglandulosum Cel.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Ihm verdanken wir auch den Hinweis auf eine völlig drüsenlose Form (var. eglandulosum Cel.) von Geranium silvaticum, die am Basalt der Kleinen Schneegrube vorkommt.",
  lon = 15.55503, 
  lat = 50.78320,
  comments = "Mały Śnieżny Kocioł, żyła bazaltowa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla norvegica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Potentilla norvegica, von Lehrer Lademann, Kohlo bei Guben, unterhalb des Reifträgers bei 1300 m beobachtet, ist sicherlich nur verschleppt worden.",
  lon = 15.51576,
  lat = 50.79090,
  comments = "okolice Szrenicy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium victorialis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Das aus dem Isergebirge bisher noch nicht bekannte Allium Victorialis soll nach Buchs in Grasgärten von Gr.-Iser „schon seit Großvaters Zeiten Vorkommen.“",
  lon = 15.36295, 
  lat = 50.84818,
  comments = "Hala Izerska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bunium bulbocastanum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von allgemeinerem Interesse ist zunächst ein neues Vorkommen von Bunium Bulbocastanum bei Wenzelshain unweit Hausdorf, das Kantor Niering, Hausdorf, ausfindig machte.",
  lon = 16.52524, 
  lat = 50.63072,
  comments = "Więcław, Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cyclamen europaeum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Das vor einigen Jahren gemeldete Vorkommen von Cyclamen europaeum im Elysium bei Glatz hat nun anscheinend seine endgültige Aufklärung gefunden. Nach einer Mitteilung von Kramarz soll Buchbinder Tschirmer in den 80er Jahren Samen dieser Pflanze in der Umgebung von Glatz aus­ gestreut haben, aus denen wohl auch die im Elysium vorhandenen Stücke herstammen.",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Roripa islandica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von der regen Einwanderung ausgesprochener Ebenenpflanzen in das Innere der Grafschaft zeugen folgende neue Beobachtungen von Kramarz: Roripa islandica (Hausdorf), [...] ",
  lon = 16.50938, 
  lat = 50.63251,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Roripa amphibia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von der regen Einwanderung ausgesprochener Ebenenpflanzen in das Innere der Grafschaft zeugen folgende neue Beobachtungen von Kramarz: [...] R. amphibia (Toter Neißearm bei Glatz), [...] ",
  lon = 16.64737, 
  lat = 50.42254,
  comments = "martwe ramię (odnoga) rz. Nysa obok Kłodzka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Oenanthe aquatica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von der regen Einwanderung ausgesprochener Ebenenpflanzen in das Innere der Grafschaft zeugen folgende neue Beobachtungen von Kramarz: [...] Oenanthe aquatica (Neulandwiese bei Glatz), [...]",
  lon = 16.65746, 
  lat = 50.41946,
  comments = "łąki nad rz. Jaszkówka, na południe od Kłodzka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus sceleratus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von der regen Einwanderung ausgesprochener Ebenenpflanzen in das Innere der Grafschaft zeugen folgende neue Beobachtungen von Kramarz: [...] Ranunculus sceleratus (Komturwiese bei Glatz),[...] ",
  lon = 16.65002, 
  lat = 50.41939,
  comments = "łąki nad rz. Nysa Kłodzka, na południe od Kłodzka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sparganium ramosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von der regen Einwanderung ausgesprochener Ebenenpflanzen in das Innere der Grafschaft zeugen folgende neue Beobachtungen von Kramarz: [...] Sparganium ramosum (Ziegelgraben bei Glatz, [...]",
  lon = 16.64769, 
  lat = 50.45456,
  comments = "wyrobiska glinianek k. Kłodzka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sparganium ramosum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von der regen Einwanderung ausgesprochener Ebenenpflanzen in das Innere der Grafschaft zeugen folgende neue Beobachtungen von Kramarz: [...] Sparganium ramosum ([...] Neißeufer in Labitsch)  u. a.",
  lon = 16.67925, 
  lat = 50.48161,
  comments = "brzegi rz. Nysa Kłodzka, Ławica, gm. Kłodzko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epipactis palustris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von bemerkenswerten Pflanzen des Eulengebirges beobachtete Niering noch: Epipactis palustris (Grenzflüßchen bei Hausdorf) [...]",
  lon = 16.51630, 
  lat = 50.64521,
  comments = "rzeczki koło Jugowa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ribes alpinum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von bemerkenswerten Pflanzen des Eulengebirges beobachtete Niering noch: [...] Ribes alpinum (Kreuzbaude bei Hausdorf) [...]",
  lon = 16.52600, 
  lat = 50.65531,
  comments = "dawne schronisko przy przełęczy Jugowskiej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cardamine silvatica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von bemerkenswerten Pflanzen des Eulengebirges beobachtete Niering noch: [...]  Cardamine silvatica (Quingenberg bei Hausdorf), [...]",
  lon = 16.56977, 
  lat = 50.61226,
  comments = "wzgórze Garncarz, Przygórze, gm. Nowa Ruda"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Mulgedium alpinum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von bemerkenswerten Pflanzen des Eulengebirges beobachtete Niering noch: [...] Mulgedium alpinum (Schwarzwasser bei Falkenberg) u. a",
  lon = 16.48815, 
  lat = 50.66332,
  comments = "Czarny Potok, Sokolec, gm. Nowa Ruda"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Scorzonera humilis", "Ornithogalum tenuifolium"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Für das Heuscheuergebirge erwähnenswert sind: Scorzonera humilis und Ornithogalum tenuifolium, die Privatsekretär Kluger un­ weit der „Harte“ bei Wünschelburg sammelte.",
  lon = 16.41562, 
  lat = 50.48894,
  comments = "pasmo/wzgórze Mnich, Radków, gm. Radków"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nasturtium officinale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "In der Umgebung von Wünscheiburg (zwischen Strandbad und Feldscheune) soll nach demselben Beobachter auch Nasturtium officinale Vorkommen, wobei es sich sicherlich um eine Verschleppung handeln dürfte.",
  lon = 16.36905, 
  lat = 50.49974,
  comments = "pomiędzy Zalewem Radkowskim a stodołami, Radków"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis globosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Aus dem Habelschwerdter Gebirge kann erfreulicherweise gemeldet werden, daß Orchis globosa nach den Angaben von Rauhut auch noch unweit der Rehdanzförsterei bei Grunwald vorkommt und zwar auch mit rein weißen Blüten.",
  lon = 16.40185, 
  lat = 50.34621,
  comments = "dawna leśniczówka przy strumieniu Dzika Orlica, Zieleniec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Braunii x Lonchitis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Die folgenden Angaben aus dem Altvatergebirge hat Kruber auf Grund seines eigenen Herbars zusammengestellt. Da­ nach kommt im „Großen Kessel“ auch die für die schlesische Flora neue Hybride Aspidium Braunii x Lonchitis vor.",
  lon = 17.23064, 
  lat = 50.08040,
  comments = "wielki Kocioł, Morawy; (https://www.jstor.org/stable/43792698?seq=1)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia cracca var. alpestris Čel.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Auf Vicia cracca var. alpestris Čel. mit größeren, lebhaft dunkelvioletten, duftenden Blüten, gesammelt auf den Wiesen unweit der Schweizerei, ist in den Hochlagen unserer Sudeten weiter zu achten.",
  lon = 17.21348, 
  lat = 50.10107,
  comments = "na łąkach k. schroniska Svycarna/Szwajcaria, Morawy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ribes nigrum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "So beobachtete Dr. Gruhl im Grünberger Gebiet: Ribes nigrum (Bruchwald zwischen Günthersdorf und Külzenau), [...]",
  lon = 15.53083, 
  lat = 51.86003,
  comments = "las między Kiepłpin (Külpenau) a Zatonie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ledum palustre",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "So beobachtete Dr. Gruhl im Grünberger Gebiet: [...] Ledum palustre (Revier Mosicht zwischen Günthersdorf und Nittritz), [...]",
  lon = 15.61574, 
  lat = 51.86443,
  comments = "las między Zatonie a Niedoradz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sambucus racemosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "So beobachtete Dr. Gruhl im Grünberger Gebiet: [...] Sambucus racemosa (Eschental bei Schweinitz) u. a.",
  lon = 15.37854, 
  lat = 51.87062,
  comments = "dawne gospodarstwo rolne, patrz https://zbc.uz.zgora.pl/Content/29925/PDF/nazwy_miejscowe.pdf"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scleranthus annuus X perennis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "In der Umgebung von Guhrau sammelte Lehrer Weidlich, Guhrau: Scleranthus annuus X perennis (Bartschwiesen bei Sallschütz) [...]",
  lon = 16.56052, 
  lat = 51.61420,
  comments = "łąki nad Baryczą, Zawieścice, gm. Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus superbus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "In der Umgebung von Guhrau sammelte Lehrer Weidlich, Guhrau: [...] Dianthus superbus (Niederwald), [...]",
  lon = 16.55619, 
  lat = 51.68902,
  comments = "las na północ od m. Góra, za Włodków Dolny"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Geranium molle", "Geranium columbinum"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "In der Umgebung von Guhrau sammelte Lehrer Weidlich, Guhrau: [...] Geranium molle (vielf.), G. columbinum mit fast grannenartig zugespitzten Blumenblättern (Logischen) [...]",
  lon = 16.48937,  
  lat = 51.73465,
  comments = "Łagiszyn, gm. Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Veronica longifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "In der Umgebung von Guhrau sammelte Lehrer Weidlich, Guhrau: [...] Veronica longifolia (Bartschufer bei Rützen).",
  lon = 16.50585, 
  lat = 51.61681,
  comments = "brzegi rz. Barycz, Ryczeń, pow. górowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Ophioglossum vulgatum", "Botrychium lunaria"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Aus der Wohlauer Gegend meldete Konrektor Juhnke: Ophioglossum vulgatum und Botrychium Lunaria (Zauche),",
  lon = 16.54946, 
  lat = 51.36304,
  comments = "obszar Rezerwat Uroczysko Wrzosy"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Scorzonera humilis", "Genista germanica", "Potentilla wiemanniana"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Lehrer i. R. Kotschy, Bischdorf bei Neumarkt, fand auf dem Steinberge bei Schadewinkel u. a.: Scorzonera humilis, Genista germanica und Potentilla Wiemanniana.",
  lon = 16.57150, 
  lat = 51.19446,
  comments = "Lipnica, Środa Śląska, patrz https://www.bibliotekacyfrowa.pl/Content/57354/PDF/directory.pdf, s. 479"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von den Beobachtungen des Hauptlehrers i. R. Waschek in der Kreuzburger Gegend sind erwähnenswert: Lycopodium chamaecyparissus (Bürgsdorf), [...]",
  lon = 18.08172, 
  lat = 51.03351,
  comments = "Brzezinki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis sambucina",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von den Beobachtungen des Hauptlehrers i. R. Waschek in der Kreuzburger Gegend sind erwähnenswert: [...] Orchis sambucina (Birkenwald bei Konstadt), [...] ",
  lon = 18.07562, 
  lat = 51.01971,
  comments = "las brzozowy, Wołczyn, pow. kluczborski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arctostaphylus uva ursi",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von den Beobachtungen des Hauptlehrers i. R. Waschek in der Kreuzburger Gegend sind erwähnenswert: [...] Arctostaphylus uva ursi (Bodland) u. a.",
  lon = 18.13150, 
  lat = 50.96853,
  comments = "Bogacica, gm. Kluczbork"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Die Nachforschungen von Lehrer Simon in der Umgebung von Neisse ergaben: Equisetum maximum (Deutsch-Kamitz [...] )",
  lon = 17.38915, 
  lat = 50.42048, 
  comments = "Kępnica, gm. Nysa"
) |> rbind(jahres)


jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Die Nachforschungen von Lehrer Simon in der Umgebung von Neisse ergaben: Equisetum maximum ([...] Wald bei Lentsch) [...]",
  lon = 17.32386,
  lat = 50.37792, 
  comments = "Łączki, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viscum album",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Die Nachforschungen von Lehrer Simon in der Umgebung von Neisse ergaben: [...] Viscum album (Forst Ritterswalde—Volkmannsdorf, auf Tannen), [...]",
  lon = 17.46886, 
  lat = 50.45912, 
  comments = "las między miejscowościami Domaszkowice a Włodary"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gagea minima",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Die Nachforschungen von Lehrer Simon in der Umgebung von Neisse ergaben: [...] Gagea minima (Bachufer bei Neunz), [...]",
  lon = 17.39298, 
  lat = 50.45063, 
  comments = "brzeg strumienia k. Niwnicy, gm. Nysa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia lathyroides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Die Nachforschungen von Lehrer Simon in der Umgebung von Neisse ergaben: [...] Vicia lathyroides (Glumpenau, leg. Roche), [...]",
  lon = 17.26321, 
  lat = 50.46447, 
  comments = "Głębinów, gm. Nysa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trientalis europaea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Die Nachforschungen von Lehrer Simon in der Umgebung von Neisse ergaben: [...] Trientalis europaea (Mannsdorf, leg. Blaschke), [...]",
  lon = 17.46728, 
  lat = 50.49890, 
  comments = "Mańkowice, gm. Łambinowice, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Veronica longifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Die Nachforschungen von Lehrer Simon in der Umgebung von Neisse ergaben: [...] Veronica longifolia (Konradsdorf, [...]),",
  lon = 17.36949, 
  lat = 50.48626,
  comments = "Konradowa, gm. Nysa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Veronica longifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Die Nachforschungen von Lehrer Simon in der Umgebung von Neisse ergaben: [...] Veronica longifolia ([...]) Wischke), [...]",
  lon = 17.39227, 
  lat = 50.46999, 
  comments = "Wyszków Śląski, gm. Nysa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scorzonera humilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "Die Nachforschungen von Lehrer Simon in der Umgebung von Neisse ergaben: [...]  Scorzonera humilis (Aue bei Neisse) u. a. [...]",
  lon = 17.40819, 
  lat = 50.48443, 
  comments = "łąki nad Nysą Kłodzką, na wschód od Nysy"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Calla palustris", "Epipactis violacea"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Obersteuerinspektor Lindner, Ratibor, sind folgende beachtenswerte Funde aus der Gegend von Ratibor zu verdanken: Calla palustris und Epipactis violacea (Lensczok), [...]",
  lon = 18.27375, 
  lat = 50.12243,
  comments = "Łężczok, Racibórz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Iris sibirica",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Obersteuerinspektor Lindner, Ratibor, sind folgende beachtenswerte Funde aus der Gegend von Ratibor zu verdanken: [...] Iris sibirica (zwischen Obora und Plinggraben), [...]",
  lon = 18.25464, 
  lat = 50.09051,
  comments = "pomiędzy lasem miejskim Obora a dawnym strumieniem (Plinzgraben), obecnie Kanał Ulga"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ononis spinosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Obersteuerinspektor Lindner, Ratibor, sind folgende beachtenswerte Funde aus der Gegend von Ratibor zu verdanken: [...] Ononis spinosa (Sandgrube von Strandorf) u. a.",
  lon = 18.08623, 
  lat = 50.00449,
  comments = "Strahovice, Opava, Czechy"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Sagina nodosa", "Artemisia campestris"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Bemerkenswert sind auch einige Funde von Lehrer Titz, Fellhammer : Sagina nodosa und Artemisia campestris (Halden des Egmontschachtes),",
  lon = 16.21280, 
  lat = 50.74758,
  comments = "Boguszów-Gorce / Kuźnice Świdnickie; hałdy dawnej kopalni 'Egmont'"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gentiana ciliata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Bemerkenswert sind auch einige Funde von Lehrer Titz, Fellhammer : [...] Gentiana ciliata (Bahneinschnitte gegen Langwaltersdorf) u.a.",
  lon = 16.22530, 
  lat = 50.71930,
  comments = "Unisław Śląski, gm. Mieroszów, przekopy pod tory kolejowe"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arum maculatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von sonstigen interessanten Funden nenne ich noch: Arum maculatum Ohlau: Parkanlagen von Stannowitz [...]",
  lon = 17.23975, 
  lat = 50.96804,
  comments = "Stanowice, gm. Oława, założenia parkowe"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arum maculatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von sonstigen interessanten Funden nenne ich noch: Arum maculatum Ohlau: Parkanlagen von [...] Lorzendorf, wohl nur angepflanzt (Wittig), [...]",
  lon = 17.13679, 
  lat = 50.83796,
  comments = "Wawrzęcice, gm. Wiązów, pow. strzeliński, park"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Iris sibirica", "Cephalanthera rubra"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von sonstigen interessanten Funden nenne ich noch: [...] Iris sibirica Grünberg: Forst Kolzig bei Schlabrendorf mit Cephalanthera rubra (Dr. Hicksch), [...]",
  lon = 15.99980, 
  lat = 51.98465,
  comments = "Sławocin, gm. Kolsko, pow. nowosolski, las "
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cephalanthera xiphophyllum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von sonstigen interessanten Funden nenne ich noch: [...] C. xiphophyllum Breslau: Ransern (Rektor Merkel), [...]",
  lon = 16.95404, 
  lat = 51.16696,
  comments = "Rędzin, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gentiana Pneumonanthe",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von sonstigen interessanten Funden nenne ich noch: [...] Gentiana Pneumonanthe Oels: Wiesen bei Bogschütz, auch f. latifolia (Lehrer Baumgart, Bogschütz) [...]",
  lon = 17.40552, 
  lat = 51.24617,
  comments = "łąki, Boguszyce, gm. Oleśnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Linaria genistifolia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von sonstigen interessanten Funden nenne ich noch: [...] Linaria genistifolia Schweidnitz: zwischen Nitschendorf und Rothkirschdorf (Dr. Schmidtchen). [...]",
  lon = 16.50991, 
  lat = 50.88035,
  comments = "pomiędzy miejscowościami Niegoszów a Wiśniowa, gm. Świdnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa obtusifolia (Desv.) Schalow",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Rosa obtusifolia (Desv.) Schalow Mittelwalde: Neundorf, [...]",
  lon = 16.74933, 
  lat = 50.19686,
  comments = "Nowa Wieś, gm. Międzylesie, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa obtusifolia (Desv.) Schalow",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Rosa obtusifolia (Desv.) Schalow Mittelwalde: [...] auch gegen Ebersdorf!",
  lon = 16.68792, 
  lat = 50.21592,
  comments = "Domaszków, gm. Międzylesie, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa incana (Kit.) Schalow",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "R. incana (Kit.) Schalow = coriifolia — dumetorum Hoyerswerda: südlich von Dubring (Militzer)!",
  lon = 14.18571, 
  lat = 51.37595,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa inodora (Fries) Schalow",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "R. inodora (Fries) Schalow = agrestis — elliptica Zobten: Südrand der Ölsnerberge, [...]",
  lon = 16.75850, 
  lat = 50.83557,
  comments = "południowa krawędź, Oleszyńskie Góry, Oleszna, gm. Łagiewniki, pow. dzierżoniowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa inodora (Fries) Schalow",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "R. inodora (Fries) Schalow = agrestis — elliptica Zobten: [...] Johnsberg!",
  lon = 16.83494, 
  lat = 50.83382,
  comments = "Polna Góra, Sokolniki, gm. Łagiewniki, pow. dzierżoniowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thymus pulegioides L. var. ovatus (Mill.) Ronn.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Thymus pulegioides L. var. ovatus (Mill.) Ronn. Breslau: Schuttplatz hinter Rosenthal! [...]",
  lon = 17.01960, 
  lat = 51.14601,
  comments = "wysypisko gruzu, Różanka, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thymus pulegioides L. var. Chamaedrys (Fries) Ronn.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Thymus pulegioides [...] var. Chamaedrys (Fries) Ronn. Hohe Eule: bei den Dreiherrnsteinen! [...] ",
  lon = 16.47965, 
  lat = 50.68107,
  comments = "Wielka Sowa, Rościszów, gm. Pieszyce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thymus pulegioides L. var. gracilicaulis Ronn.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Thymus pulegioides [...] var. gracilicaulis Ronn. (= Th. Serpyllum ssp. Chamaedrys f . minutus Lyka) Strehlen: Töppendorfer Berg!",
  lon = 17.11472, 
  lat = 50.72669,
  comments = "[wzgórze] Garnczarek, Jegłowa, gm. Przeworno, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thymus serpyllum L. em. Fries var. rigidus (Wimmer et Gr.) Ronn.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Th. Serpyllum L. em. Fries var. rigidus (Wimmer et Gr.) Ronn. Trebnitz: Mühnitzer Wald!",
  lon = 16.98033, 
  lat = 51.27104,
  comments = "las, Mienice, gm. Wisznia Mała, pow. trzebnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thymus parviflorus Opiz",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Th. parviflorus Opiz Strehlen: Galgenberg (Kruber)!",
  lon = 17.00693,  
  lat = 50.87959,
  comments = "[wzgórze] Gołka, Borów, gm. Borów, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thymus alpestris Tausch",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Th. alpestris Tausch Riesengebirge: Basaltschotter der Kleinen Schneegrube (Kruber)!",
  lon = 15.55503,
  lat = 50.78320,
  comments = "Mały Śnieżny Kocioł, rumowisko żyły bazaltowej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thymus sudeticus Opiz",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Th. sudeticus Opiz Altvatergebirge: Großer Kessel (Kruber)!",
  lon = 17.23064, 
  lat = 50.08040,
  comments = "Wielki Kocioł, Morawy; (https://www.jstor.org/stable/43792698?seq=1)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thymus pulegioides X serpyllum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Th.pulegioides X Serpyllum Obernigk: trockene Hügel bei Riemberg!",
  lon = 16.86223, 
  lat = 51.30830,
  comments = "suche wzgórza w okolicach Rościsławice, gm. Oborniki Śląskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium chaunanthes (N. P.) Zahn",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Hieracium chaunanthes (N. P.) Zahn = aurantiacum > Pilosella Glogau: Metschkau (Krain).",
  lon = 15.86752, 
  lat = 51.64476,
  comments = "there is no Metschkau in kreis Glogau; either is it Metschkau/Mieczków kr. Striegau, either Metschlau / Mycelin (Sprottau/woj. lubuskie), or Meschkau/Mieszków, before 1945 in kr. Glogau, currently Mieszków, gm. Gaworzyce, pow. polkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium iseranum Uechtritz",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. iseranum Uechtritz = floribundum >> Pilosella Strehlen: Ruppersdorf (Kruber); [...]",
  lon = 17.16302,
  lat = 50.77817,
  comments = "Wyszonowice, gm. Wiązów, pow. strzeliński"
) |> rbind(jahres)


jahres <- data.frame(
  species = "Hieracium iseranum Uechtritz",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. iseranum Uechtritz = floribundum >> Pilosella [...] Liegnitz: Pahlwitz (Gerhardt); [...]",
  lon = 16.09767, 
  lat = 51.18733,
  comments = "probably Pahlowitz instead of Pahlwitz (see entry for H. fallacinum), Pawłowice Małe, Legnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium iseranum Uechtritz",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. iseranum Uechtritz = floribundum >> Pilosella [...] Bolkenhain: Merzdorf (Kr).",
  lon = 16.03239, 
  lat = 50.84384,
  comments = "Marciszów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium fallacinum F. Schultz",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. fallacinum F. Schultz = Zizianum — Pilosella Liegnitz: Pahlowitz (Gerhardt); [...]",
  lon = 16.09767, 
  lat = 51.18733,
  comments = "Pawłowice Małe, Legnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium fallacinum F. Schultz",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. fallacinum F. Schultz = Zizianum — Pilosella [...] Jauer: Brechelshof (Gerhardt).",
  lon = 16.14171, 
  lat = 51.09621,
  comments = "obecnie okolice Zalewu Słup"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium praecox Schultz-Bip.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "H. praecox Schultz-Bip. = pallidum — murorum Riesengebirge: Teufelsgärtchen (Behr), [...]",
  lon = 15.720432, 
  lat = 50.727793,
  comments = "https://cs.wikipedia.org/wiki/%C4%8Certova_zahr%C3%A1dka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium praecox Schultz-Bip.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "H. praecox Schultz-Bip. = pallidum — murorum Riesengebirge: [...] Große Schneegrube, [...]",
  lon = 15.55970,  
  lat = 50.77781,
  comments = "Wielki Śnieżny Kocioł"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium praecox Schultz-Bip.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "H. praecox Schultz-Bip. = pallidum — murorum Riesengebirge: [...] Melzergrund (Kr.); [...]",
  lon = 15.73414,  
  lat = 50.74092,
  comments = "Kocioł Łomniczki, Karpacz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium praecox Schultz-Bip.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "H. praecox Schultz-Bip. = pallidum — murorum [...] Schönau: Tiefhartmannsdorf (Kr.).",
  lon = 15.85151, 
  lat = 50.95604,
  comments = "Podgórki, gm. Świerzawa, pow. złotoryjski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium onosmoides Fr.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "H. onosmoides Fr. = pallidum f>Lachenalii Riesengebirge: Kleine Schneegrube (Behr).",
  lon = 15.55645, 
  lat = 50.78167,
  comments = "Mały Śnieżny Kocioł, Piechowice, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium saxifragum Fr.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "H. saxifragum Fr. = pallidum — Lachenalii Riesengebirge: Melzergrund (Behr), [...] ",
  lon = 15.73414,  
  lat = 50.74092,
  comments = "Kocioł Łomniczki, Karpacz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium saxifragum Fr.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "H. saxifragum Fr. = pallidum — Lachenalii Riesengebirge: [...] Kesselkoppe, [...]",
  lon = 15.52969, 
  lat = 50.75230,
  comments = "Kotel, Czechy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium saxifragum Fr.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "H. saxifragum Fr. = pallidum — Lachenalii Riesengebirge: [...] Kiesberg, [...]",
  lon = 15.74087,  
  lat = 50.73350,
  comments = "południowe zbocze Śnieżki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium saxifragum Fr.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "H. saxifragum Fr. = pallidum — Lachenalii Riesengebirge: [...] Schneekoppe (Kr.).",
  lon = 15.73908,  
  lat = 50.73818,
  comments = "Śnieżka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium Wiesbaurianum Uechtr.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "H. Wiesbaurianum Uechtr. = pallidum — bifidum Riesengebirge, Kesselkoppe, [...]",
  lon = 15.52969, 
  lat = 50.75230,
  comments = "Kotel, Czechy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium Wiesbaurianum Uechtr.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936", 
  entry = "H. Wiesbaurianum Uechtr. = pallidum — bifidum Riesengebirge, [...] Kesselgruben (Kr.).",
  lon = 15.53652,  
  lat = 50.75309,
  comments = "Kotelní jámy, Czechy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium levicaule Jord.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. levicaule Jord. = Lachenalii> bifidum und caesium — Lachenalii Riesengebirge: Pantschewiese (Behr), [...]",
  lon = 15.53394, 
  lat = 50.76489,
  comments = "Pančavská louka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium levicaule Jord.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. levicaule Jord. = Lachenalii> bifidum und caesium — Lachenalii Riesengebirge: [...] Kirche Wang, [...]",
  lon = 15.72353, 
  lat = 50.77726,
  comments = "kościół Wang, Karpacz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium levicaule Jord.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. levicaule Jord. = Lachenalii> bifidum und caesium — Lachenalii Riesengebirge: [...] Melzergrund, [...]",
  lon = 15.73414,  
  lat = 50.74092,
  comments = "Kocioł Łomniczki, Karpacz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium levicaule Jord.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. levicaule Jord. = Lachenalii> bifidum und caesium — Lachenalii Riesengebirge: [...] Kleiner Teich [...]",
  lon = 15.70220, 
  lat = 50.74861,
  comments = "Mały Staw"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium levicaule Jord.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. levicaule Jord. = Lachenalii> bifidum und caesium — Lachenalii Riesengebirge: [...] Schlingelbaude, [...]",
  lon = 15.70473, 
  lat = 50.76503,
  comments = "ruiny schroniska im. Bronka Czecha, Karpacz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium levicaule Jord.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. levicaule Jord. = Lachenalii> bifidum und caesium — Lachenalii Riesengebirge: [...] Bergschmiede, [...]",
  lon = 15.72617, 
  lat = 50.72085,
  comments = "Bouda pod Sněžkou, schronisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium levicaule Jord.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. levicaule Jord. = Lachenalii> bifidum und caesium — Lachenalii Riesengebirge: [...] Langer Grund (Dr. Schack), [...]",
  lon = 15.6597, 
  lat = 50.7217,
  comments = "Dlouhý důl, https://cs.wikipedia.org/wiki/Dlouh%C3%BD_d%C5%AFl"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium levicaule Jord.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. levicaule Jord. = Lachenalii> bifidum und caesium — Lachenalii Riesengebirge: [...] Kesselkoppe, [...]",
  lon = 15.52969, 
  lat = 50.75230,
  comments = "Kotel, Czechy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium levicaule Jord.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. levicaule Jord. = Lachenalii> bifidum und caesium — Lachenalii Riesengebirge: [...] Kleine Schneegrube (Kr.);  [...]",
  lon = 15.55645, 
  lat = 50.78167,
  comments = "Mały Śnieżny Kocioł, Piechowice, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium levicaule Jord.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. levicaule Jord. = Lachenalii> bifidum und caesium — Lachenalii [...] Gesenke: Großer Kessel (Kr.).",
  lon = 17.23064, 
  lat = 50.08040,
  comments = "Wielki Kocioł, Morawy; (https://www.jstor.org/stable/43792698?seq=1)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium liptoviense Borb.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. liptoviense Borb. = atratum — Lachenalii Riesengebirge, unweit der Schlingel- und [...]baude (Dr. Schack); [...]",
  lon = 15.70473, 
  lat = 50.76503,
  comments = "ruiny schroniska im. Bronka Czecha, Karpacz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium liptoviense Borb.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. liptoviense Borb. = atratum — Lachenalii Riesengebirge, unweit der [...] Hampelbaude (Dr. Schack); [...]",
  lon = 15.70870, 
  lat = 50.75057,
  comments = "schronisko Strzecha Akademicka, Karpacz"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Hieracium liptoviense Borb.", "Hieracium liptoviense ssp. Schalowii Zahn"),
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. liptoviense Borb. = atratum — Lachenalii [...] Bielengebirge: Joachim-Albrechtstraße, hier in einer neuen Form, ssp. Schalowii Zahn!",
  lon = 16.93934, 
  lat = 50.26235,
  comments = "Góry Bialskie, przy drodze Bialska Pętla"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium tephrosoma (N. P.) Zahn",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. tephrosoma (N. P.) Zahn = alpinum — bifidum — Lachenalii Riesengebirge: Kleiner Teich, [...]",
  lon = 15.70220, 
  lat = 50.74861,
  comments = "Mały Staw"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium tephrosoma (N. P.) Zahn",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. tephrosoma (N. P.) Zahn = alpinum — bifidum — Lachenalii Riesengebirge: [...] Bergschmiede, [...] ",
  lon = 15.72617, 
  lat = 50.72085,
  comments = "Bouda pod Sněžkou, schronisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium tephrosoma (N. P.) Zahn",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. tephrosoma (N. P.) Zahn = alpinum — bifidum — Lachenalii Riesengebirge: [...] Langer Grund (Dr.Schack).",
  lon = 15.6597, 
  lat = 50.7217,
  comments = "Dlouhý důl, https://cs.wikipedia.org/wiki/Dlouh%C3%BD_d%C5%AFl"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium piloselloides",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Von sonstigen Hierazienfunden füge ich noch an: H. piloselloides Strehlen: Wegränder bei Louisdorf, hier mit deutlich röhrenförmigen Blüten!",
  lon = 17.21246, 
  lat = 50.73748,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium ambiguum Ehrh.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. ambiguum Ehrh. = cymosum — pratense Strehlen: Louisdorf!",
  lon = 17.21246, 
  lat = 50.73748,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium Tauschii",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. Tauschii = Bauhini — cymosum Reinerz: gegen Goldbach!",
  lon = 16.38721, 
  lat = 50.41795,
  comments = "Złotno, gm. Szczytna, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium prussicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. prussicum =pratense > Pilosella Strehlen: Lorenzberg!; [...]",
  lon = 17.22571, 
  lat = 50.72422,
  comments = "Wawrzyszów, gm. Wiązów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium prussicum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. prussicum =pratense > Pilosella [...] Haynau: Neidhartteich (Weimann)!",
  lon = 16.00254, 
  lat = 51.26793,
  comments = "[staw] Zarośnik, Goliszów, gm. Chojnów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium Zizianum Tausch",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. Zizianum Tausch = piloselloides — cymosum Strehlen: Louisdorf!",
  lon = 17.21246, 
  lat = 50.73748,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium brachiatum Bertol.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. brachiatum Bertol. Strehlen: zwischen Türpitz und Berzdorf!",
  lon = 17.13592, 
  lat = 50.66288,
  comments = "między miejscowościami Cierpice a Bożnowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phleum subulatum (Savi) Aschers. et Gr.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Aus unserer Adventivflora hat Dr. Kurt Meyer, Breslau, die wichtigsten Neuerscheinungen anderwärts bekanntgegeben. Ich ergänze seine Mitteilungen noch durch folgende Angaben: Phleum subulatum (Savi) Aschers. et Gr. Liegnitz: Schuttplatz an der Koischwitzer Straße (Weimann)!",
  lon = 16.19370, 
  lat = 51.20265,
  comments = "Legnica, ul. Koskowicka / Al. Marszałka Józefa Piłsudskiego, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lychnis coronaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Lychnis coronaria Frankenstein: gegen Stolz (Rauhut) 1",
  lon = 16.90782, 
  lat = 50.59331, 
  comments = "Stolec, gm. Ząbkowice Śląskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene coeli rosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Silene coeli rosa Liebenthal: Kirchhofsmauer in Liebenthal-Ullersdorf (Buchs)!",
  lon = 15.56292, 
  lat = 50.99625,
  comments = "Wojciechów, gm. Lubomierz, pow. lwówecki, mur kościoła"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium sativum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Lepidium sativum Breslau: Zimpel (Mittelschullehrer i. R. Droth, Breslau)!",
  lon = 17.10984, 
  lat = 51.10647,
  comments = "Wrocław, Sępolno"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Erucastrum Pollichii",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Erucastrum Pollichii Maltsch: gegen Kamöse (Kotschy)!",
  lon = 16.52796, 
  lat = 51.21167,
  comments = "Chomiąża, gm. Malczyce, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Erysimum repandum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Erysimum repandum Jauer: Liegnitzer Straße (Strauch)!",
  lon = 16.19435, 
  lat = 51.05108,
  comments = "Jawor, ul. Legnicka, http://maps.mapywig.org/m/City_plans/Central_Europe/Jauer_10K_Anl._zur_H.Dv.g.40-103_1937_LoC_U115_.G3_A32.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cochlearia officinalis L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Cochlearia officinalis L. Liebenthal: Schuttplatz beim Feuerwehrturm (Frl. Ursula Buchs)!",
  lon = 15.50984, 
  lat = 51.01289,
  comments = "Lubomierz, gruzowisko przy pożarowej wieży obserwacyjnej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dorycnium suffruticosum Vill.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Dorycnium suffruticosum Vill. Fellhammer: Halde des Egmontschachtes (Titz)!",
  lon = 16.21280, 
  lat = 50.74758,
  comments = "Boguszów-Gorce / Kuźnice Świdnickie; hałdy dawnej kopalni 'Egmont'"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Primula elatior f. colorata Pax",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Primula elatior f. colorata Pax Breslau: Chausseerand vor Rothsürben!",
  lon = 17.03903, 
  lat = 50.98575,
  comments = "Żórawina, gm. Żórawina, pow. wrocławski, skraj szosy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Datura stramonium f. Tatula",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Datura stramonium f. Tatula Guhrau: in Bauerngärten von Alt-Guhrau (Weidlich)!",
  lon = 16.52173, 
  lat = 51.65725,
  comments = "Stara Góra, gm. Góra, w ogrodzie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvia glutinosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Salvia glutinosa Lüben: Dorfstraße in Zedlitz (Pfeiffer)!",
  lon = 16.30579, 
  lat = 51.39822,
  comments = "Siedlce, gm. Lubin, przy wiejskiej ulicu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anchusa azurea Mill.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Anchusa azurea Mill. (= A .Italica Retz) Hirschberg: Grasplätze (Kruber)!",
  lon = 15.74704, 
  lat = 50.90094,
  comments = "Jelenia Góra, tereny trawiaste"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Linaria pilosa (Jacq.) DC.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Linaria pilosa (Jacq.) DC. Hirschberg: Stützmauer unterhalb der Schanzen im Krebsbachtal bei Kunersdorf (Schutz)!",
  lon = 15.70846, 
  lat = 50.90158,
  comments = "Jelenia Góra, mur wokół szańców w dolinie strumienia Rakownica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Solanum rostratum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Solanum rostratum Freiburg: Hof des Speditionsgeschäftes Kirchner (Konrektor Loge, Freiburg)",
  lon = 16.32036, 
  lat = 50.85972,
  comments = "Świebodzice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thladiantha dubia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Thladiantha dubia Jauer: Skohl (Strauch)!",
  lon = 16.30629, 
  lat = 51.08491,
  comments = "Skała, gm. Wądroże Wielkie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Crépis setosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Crépis setosa Breslau: Schuttstelle vor Oswitz!",
  lon = 16.99060, 
  lat = 51.13814,
  comments = "Wrocław, Osobowice, wysypisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Mulgedium macrophyllum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Mulgedium macrophyllum Nimptsch: Sandgrube bei Neudorf (Frömsdorf)!",
  lon = 16.82106, 
  lat = 50.69385,
  comments = "piaskownie w pobliżu Nowa Wieś Niemczańska, gm. Niemcza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cnicus benedictus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Cnicus benedictus Liebenthal: Schuttplatz am Feuerwehrturm (Buchs)!",
  lon = 15.50984, 
  lat = 51.01289,
  comments = "Lubomierz, gruzowisko przy pożarowej wieży obserwacyjnej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lactuca virosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Lactuca virosa Liebenthal: Schuttplatz bei der evangelischen Kirche (Buchs)!",
  lon = 15.50862, 
  lat = 51.01050,
  comments = "wysypisko śmieci obok kościoła ewangelickiego, Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arrhenatherum elatius",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Nunmehr sollen noch die wichtigsten teratologischen Beobachtungen aufgeführt werden: Arrhenatherum elatius mit mehrfach geknickter Blütenachse Greiffenberg: Bahndamm (Buchs)!",
  lon = 15.43025, 
  lat = 51.03139,
  comments = "Gryfów Śląski, nasyp kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phleum pratense",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Phleum pratense mit gegabelter Ähre Reinerz: Bahnhof!",
  lon = 16.38617, 
  lat = 50.40857,
  comments = "Duszniki Zdrój, dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cerastium triviale",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Cerastium triviale mit vergrünten Blüten Kl. Schneeberg!",
  lon = 16.81480, 
  lat = 50.19271,
  comments = "[góra] Mały Śnieźnik"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone nemorosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Anemone nemorosa mit einem Blütenblatt am Grunde der Blattstiele Ohlau: Seiffersdorf (v. Schiller)!,[...]",
  lon = 17.21815, 
  lat = 50.95651,
  comments = "Zabardowice, gm. Oława"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone nemorosa",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Anemone nemorosa [...] mit zwei Blüten Breslau: Friedhof der Michaeliskirche (Droth)!",
  lon = 17.04969, 
  lat = 51.12090,
  comments = "Wrocław, Ołbin, [dawny] cmentarz przu kościele Michała Archanioła"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Erysimum hieracifolium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Erysimum hieracifolium mit vergrünten Blüten Kohlfurt: Bahngelände (Buchs).",
  lon = 15.22573, 
  lat = 51.29035,
  comments = "Węgliniec, gm. Węgliniec, tereny kolejowe"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Berteroa incana",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Berteroa incana mit deutlich verändertem Stengel Breslau: Güterbahnhof Schmiedefeld (Dr. K. Meyer)!",
  lon = 16.95040, 
  lat = 51.13038,
  comments = "Wrocław, Kuźniki, teren dworca"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi arvense",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Thlaspi arvense mit vergrünten und durchwachsenen Blüten: Strehlen: Eisenberg [...]",
  lon = 17.17838, 
  lat = 50.74160,
  comments = "Żeleźnik, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi arvense",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Thlaspi arvense mit vergrünten und durchwachsenen Blüten: Strehlen: [...] Schönbrunn!",
  lon = 17.18909, 
  lat = 50.70540,
  comments = "Strużyna, gm. Przeworno, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cardamine pratensis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Cardamine pratensis mit gefüllten Blüten Hirschberg: zwischen Schwarzbach und Stonsdorf (Schütz)!",
  lon = 15.74282, 
  lat = 50.86149,
  comments = "między miejscowościami Czarne (Jelenia Góra) i Staniszów, gm. Podgórzyn"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Robinia pseudacacia",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Robinia pseudacacia mit vereinzelten Nebenblättern am Grunde der Fiederblättchen Breslau: Zimpeler Straße (Droth)!",
  lon = 17.09863, 
  lat = 51.10632,
  comments = "Wrocław, ul. Edwarda Dembowskiego"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Linum usitatissimum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Linum usitatissimum mit verbändertem Stengel Militsch: Postel (Dr. Oberstein)!",
  lon = 17.25443, 
  lat = 51.47768, 
  comments = "Postolin, gm. Milicz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Lysimachia vulgaris mit meist abwechselnden Blättern Strehlen: Lorenzberg!",
  lon = 17.22571, 
  lat = 50.72422,
  comments = "Wawrzyszów, gm. Wiązów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vinca minor",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Vinca minor mit weiß gefleckten Blättern Grottkau: Stadtwald!",
  lon = 17.42690, 
  lat = 50.68710,
  comments = "Grodków, gm. Grodków, las na wschód od Grodkowa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Digitalis purpurea",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Digitalis purpurea mit großer zerschlitzter und radial gebauter Endblüte Fellhammer: Gartenland (Titz)!",
  lon = 16.22076, 
  lat = 50.73393,
  comments = "Kuźnice Świdnickie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Plantago lanceolata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Plantago lanceolata mit gabeliger Ähre Strehlen: Lorenzberg!",
  lon = 17.22571, 
  lat = 50.72422,
  comments = "Wawrzyszów, gm. Wiązów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galium verum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Galium verum mit ganz eigenartig verändertem und gedrehtem Stengel Breslau: Gr.-Gohlau (Lehrer Lau, Gr.-Gohlau)!",
  lon = 16.81930, 
  lat = 51.11092,
  comments = "Gałów, gm. Miękinia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rudbeckia laciniata",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Rudbeckia laciniata mit Zwillingsköpfen Hirschberg: Rohrlach (Schütz)!",
  lon = 15.87207, 
  lat = 50.87786,
  comments = "Trzcińsko, gm. Janowice Wielkie, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bidens melanocarpus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Bidens melanocarpus mit vergrünten Blüten Breslau: zwischen Tschime und Rattwitz!",
  lon = 17.25388, 
  lat = 51.04097,
  comments = "między miejscowościami Czernica i Ratowice, gm. Czernica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Matricaria inodora",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Matricaria inodora mit gefüllten Blüten Liebenthal: Schuttplatz (Buchs) 1",
  lon = 15.50984, 
  lat = 51.01289,
  comments = "Lubomierz, gruzowisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Crepis tectorum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Crepis tectorum mit verändertem Stengel Ohlau: Alt-Ottag (Wittig)!",
  lon = 17.32464, 
  lat = 50.97227,
  comments = "Stary Otok, gm. Oława"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium pratense",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "Hieracium pratense mit zweispitzigen Blättern Strehlen: Ruppersdorf (Kruber)!",
  lon = 17.16302,
  lat = 50.77817,
  comments = "Wyszonowice, gm. Wiązów, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium levigatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1936",
  entry = "H. levigatum mit z. T. quirligen Blättern Strehlen: Louisdorfer Wald!",
  lon = 17.22109, 
  lat = 50.74016,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin, las"
) |> rbind(jahres)


#' TODO: dodać @meyerNeueFremdpflanzenSchlesiens1936

