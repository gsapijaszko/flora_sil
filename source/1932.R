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


# search --------------------------------------------------------------------------------------
jahres |>
  dplyr::mutate(year = substr(citation, nchar(jahres[, "citation"])-3, nchar(jahres[, "citation"]))) |>
  subset(grepl("Bärwald", entry))


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
  comments = "Łupki Drugie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Botrychium lunaria: Rosenberg. Kneja (Klonek)!;",
  lon = 18.29952,  
  lat = 50.74617, 
  comments = "Knieja"
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
  comments = "Sulistrowice, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "L. chamaecyparissus Wohlau: Krummwohlau-Arnsdorfer Grenze (Juhnke)!",
  lon = 16.67209, 
  lat = 51.35516, 
  comments = "granica między Wołów a Miłcz"
) |> rbind(jahres)

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

#' TODO - dokońćzyć

