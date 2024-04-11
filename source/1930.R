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


# schubeErgebnisseDurchforschungSchlesischen1930 ----------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "schubeErgebnisseDurchforschungSchlesischen1930",
    author = "Theodor Schube",
    title = "Die Ergebnisse der Durchforschung der schlesischen Gefässpflanzenwelt im Jahre 1929",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur",
    date = "1930",
    volume = "102", 
    pages = "72--81")
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

#'
#'

jahres <- data.frame(
  species = "Cystopteris fragilis",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Cystopteris fragilis Nm: Schöneiche!; [...]",
  lon = 16.53697, 
  lat = 51.16415,
  comments = "Proszków, gm. Środa Śląska, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cystopteris fragilis",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Cystopteris fragilis [...] B: Mauerwerk bei Bahnhof Schottwitz (Sl)!",
  lon = 17.08361,  
  lat = 51.14276,
  comments = "Wrocław, Sołtysowice; mur w pobliżu dworca"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Dryopteris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Aspidium Dryopteris GrW : Charlottenfeld (Sl)!; [...]",
  lon = 17.61678,  
  lat = 51.37177,
  comments = "Oska Piła, gm. Międzybórz, pow. oleśnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Dryopteris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Aspidium Dryopteris [...] Opp: Silberquelle (Sb)!",
  lon = 18.14040, 
  lat = 50.65499,
  comments = "Rezerwat Srebrne Źródła, Daniec, gm. Chrząstowice, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Robertianum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "A. Robertianum GrSt: in Klein-Stein (Sb)!",
  lon = 18.03902, 
  lat = 50.54155,
  comments = "Kamień Śląski, gm. Gogolin, pow. krapkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Phegopteris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "A. Phegopteris Mi: Wirschkowitz (Sp).",
  lon = 17.33925, 
  lat = 51.48223,
  comments = "Wierzchowice, gm. Krośnice, pow. milicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Thelypteris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "A. Thelypteris Rat: Babitz (Sb)!",
  lon = 18.29739, 
  lat = 50.13741,
  comments = "Babice, gm. Nędza, pow. raciborski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium dilatatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "A. dilatatum GrW: Groß-Gahle, [...]",
  lon = 17.54271, 
  lat = 51.35833,
  comments = "Gola Wielka, gm. Twardogóra, pow. oleśnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium dilatatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "A. dilatatum GrW: [...] Charlottenfeld; [...]",
  lon = 17.61678,  
  lat = 51.37177,
  comments = "Oska Piła, gm. Międzybórz, pow. oleśnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium dilatatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "A. dilatatum [...] Str: Rummelsberg (Sl)!",
  lon = 17.11001,  
  lat = 50.70141,
  comments = "[góra] Gromnik, Sambrowiczki, gm. Przeworno, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium lobatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "A. lobatum Nst: Silberkoppe (T)!",
  lon = 17.45282, 
  lat = 50.25754,
  comments = "[wzgórze] Srebrna Góra, Jarnołtówek, gm. Głuchołazy, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium cristatum X spinulosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "A. cristatum X spinulosum Kr: Grundteich (Sp)!",
  lon = 17.40478,  
  lat = 51.46229,
  comments = "Żeleźniki, gm. Krośnice, pow. milicki; okolice Stawu Grunda"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum Spicant",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Blechnum Spicant Liebenthal: Stadtwald (B)!;[...]",
  lon = 15.50980, 
  lat = 51.00327,
  comments = "Lubomierz, Las Lubomierski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum Spicant",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Blechnum Spicant [...] Pro: Psychod![...]",
  lon = 17.67254,
  lat = 50.53910,
  comments = "Przechód, gm. Korfantów, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum Spicant",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Blechnum Spicant [...] Opp: Poppelau; [...]",
  lon = 17.78438, 
  lat = 50.86374,
  comments = "Popielów, gm. Popielów, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum Spicant",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Blechnum Spicant [...] Nst: Bischofskoppe (Br).",
  lon = 17.43045,  
  lat = 50.25732,
  comments = "Biskupia Kopa, Jarnołtówek, gm. Głuchołazy, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Ruta muraria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Asplenium Ruta muraria Nm: an Gartenmauern mehrfach (Ho)!; [...]",
  lon = 16.60034, 
  lat = 51.15835,
  comments = " Środa Śląska, pow. śrdzki; często na murach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Ruta muraria v. multicaule",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Asplenium Ruta muraria [...] v. multicaule GrSt: Centawa (Sb).",
  lon = 18.40702,  
  lat = 50.50952,
  comments = "Centawa, gm. Jemielnica, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypodium vulgare",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Polypodium vulgare Nm: zw. Stephansdorf u. Breitenau (Ko)!; [...]",
  lon = 16.59777, 
  lat = 51.21338,
  comments = "pomiędzy miejscowościami Szczepanów i Brodno, gm. Środa Śląska, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypodium vulgare",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Polypodium vulgare [...] C: Uferwand im Stadthafen!",
  lon = 18.15245, 
  lat = 50.35486,
  comments = "Koźle, port; nabrzerze"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Osmunda vulgaris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Osmunda vulgaris Ns: Spitzberg bei Nittritz (Ts)!",
  lon = 15.64027, 
  lat = 51.85417,
  comments = "[wzgórze] Górka, Ługi, gm. Otyń, pow. nowosolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Ophioglossum vulgatum Obgl: Broschütz (T)!",
  lon = 17.99629, 
  lat = 50.40766,
  comments = "Brożec, gm. Walce, pow. krapkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Botrychium Lunaria Opp: unweit der Stadt an der Heerstraße nach GrSt (Sb)",
  lon = 17.99797,  
  lat = 50.64114, 
  comments = "Grudzice, Opole, województwo opolskie; niedaleko miasta Opole przy drodze na Strzelce Opolskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Equisetum maximum Kupf[erberg]: Waltersdorf (Gaede t. Kr)",
  lon = 15.93816,   
  lat = 50.86264, 
  comments = "Mniszków, gmina Janowice Wielkie, powiat karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum palustre f. arcuatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Equisetum palustre v. arcuatum C[osel]: Ortowitz (Sb)!",
  lon = 18.32344,
  lat = 50.28309, 
  comments = "Ortowice, gmina Bierawa, powiat kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Lycopodium annotinum Mi[litsch]: Hedwigsthal (Sp)!;",
  lon = 17.30642,
  lat = 51.45484, 
  comments = "Pierstnica Mała, Dziewiętlin, gmina Krośnice, powiat milicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Lycopodium annotinum C[osel]: Birawa (Sb)!",
  lon = 18.23353, 
  lat = 50.28655, 
  comments = "Bierawa, gmina Bierawa, powiat kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Lycopodium inundatum C[osel]: Kol. Sabinietz (Sb).",
  lon = 18.19233, 
  lat = 50.35412, 
  comments = "Żabieniec, Kędzierzyn-Koźle, powiat kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Lycopodium chamaecyparissus Lü[ben]: Koslitz!;",
  lon = 16.22419, 
  lat = 51.45509, 
  comments = "Koźlice, gmina Rudna, powiat lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Lycopodium chamaecyparissus GrSt: Blottnitz (Sb)!",
  lon = 18.40994, 
  lat = 50.47958, 
  comments = "Błotnica Strzelecka, gmina Strzelce Opolskie, powiat strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Lycopodium chamaecyparissus Tost: Dombrowka (Pech t. Sb)!",
  lon = 18.47057, 
  lat = 50.51102, 
  comments = "Dąbrówka, gmina Wielowieś, powiat gliwicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Taxus baccata",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Taxus baccata Silb: sübwestl. ber Hängebrücke ein Bäumchen (B) !",
  lon = 16.63613, 
  lat = 50.57037,
  comments = "Wiszący wiadukt, Żdanów, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sparganium minimum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Sparganium minimum Kr: Kählteich (Sp)!",
  lon = NA,
  lat = NA,
  comments = "Krośnice, gm. Krośnice; nie znalazłem Kählteich"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton gramineus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Potamogeton gramineus Woh: „Großer Teich“ bei Heinzendorf (Sl)!; [...]",
  lon = 16.81127, 
  lat = 51.34896,
  comments = "Bagno, gm. Oborniki Śląskie, pow. trzebnicki; staw"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton gramineus v. graminifolius",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Potamogeton gramineus [...] v. graminifolius Cosel: Slawentzitzer Fischteich (Sb)!",
  lon = 18.30530,
  lat = 50.35954,
  comments = "Sławięcice, Kędzierzyn-Koźle, staw rybny;"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton pusillus f. Berditoldi",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "P. pusillus f. Berditoldi Obgl: Hinterdorf (T)!",
  lon = 17.86375, 
  lat = 50.34633,
  comments = "Oracze, Wielkie Oracze, Głogówek, gm. Głogówek, pow. prudnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton pectinatus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "P. pectinatus Leo: Krastillau (K)!",
  lon = 17.90452,
  lat = 50.06774,
  comments = "Chróścielów, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Alisma arcuatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Alisma arcuatum Str: Großteich bei Eisenberg (Sl)!",
  lon = 17.18423,
  lat = 50.72678,
  comments = "staw obok Żeleźnik, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triglochin palustris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Triglochin palustris Land: Kreppelhof (St); [...]",
  lon = 16.03681,
  lat = 50.79105,
  comments = "zamek Grodztwo [ruiny], Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triglochin palustris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Triglochin palustris [...] Obgl: Zabierzau (Sb)!",
  lon = 17.97525, 
  lat = 50.38585,
  comments = "Zabierzów, gm. Walce, pow. krapkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Elodea canadensis",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Elodea canadensis Obgl: wie vor.; [...]",
  lon = 17.97525, 
  lat = 50.38585,
  comments = "Zabierzów, gm. Walce, pow. krapkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Elodea canadensis",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Elodea canadensis [...] Hab: Ober-Lomnitz (Pf)!",
  lon = 16.57532, 
  lat = 50.35306,
  comments = "Stara Łomnica, gm. Bystrzyca Kłodzka, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Panicum colonum L.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Panicum colonum L. B: beim Kinderzobten (Sl)!",
  lon = 16.99758,
  lat = 51.08158,
  comments = "Wrocław, Mała Sobótka, ul. Racławicka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Panicum capillare",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "P. capillare B: Stadthafen (M)!",
  lon = 17.01999,
  lat = 51.12865,
  comments = " Wrocław, port rzeczny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anthoxanthum aristatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Anthoxanthum aristatum B: beim Hardenberghügel (SI)!",
  lon = 16.99651, 
  lat = 51.09347,
  comments = "Wrocław, Wzgórze Gajowickie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phleum pratense f. bracteatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Phleum pratense f. bracteatum Z: Hindenburgweg!",
  lon = 16.71322, 
  lat = 50.86021,
  comments = "Ślęża, Ścieżka pod skałami, Sobótka, gm. Sobótka, pow. wrocławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Calamagrostis arundinacea",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Calamagrostis arundinacea Frey: Windischborau!; [...]",
  lon = 15.66907, 
  lat = 51.69874,
  comments = "Borów Polski, gm. Nowe Miasteczko, pow. nowosolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Calamagrostis arundinacea",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Calamagrostis arundinacea [...] Kr: mehrfach (Sp)!; [...]",
  lon = 17.36246, 
  lat = 51.47484,
  comments = "Krośnice, gm. Krośnice, pow. milicki; często"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Calamagrostis arundinacea",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Calamagrostis arundinacea [...] Leo: Stadtwald; [...] ",
  lon = 17.78894, 
  lat = 50.25534,
  comments = "Kietlice, gm. Głubczyce, pow. głubczycki; las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Calamagrostis arundinacea",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Calamagrostis arundinacea [...] GrSt: Zawadzki (Sb)!",
  lon = 18.47508, 
  lat = 50.61651,
  comments = "Zawadzkie, gm. Zawadzkie, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Calamagrostis arundinacea X epigeios",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "C. arund. X epigeios Ni: Mückenberg bei Rothneudorf (Sl)!",
  lon = 16.95870, 
  lat = 50.71331,
  comments = "Zarzycka Góra, Czerwieniec, gm. Kondratowice, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trisetum flavescens",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Trisetum flavescens Stei: Jürtsch (Sl)!; [...]",
  lon = 16.41097, 
  lat = 51.31454,
  comments = "Jurcz, gm. Ścinawa, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trisetum flavescens",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Trisetum flavescens [...] C: Groß-Ellguth!, [...]",
  lon = 18.02899,
  lat = 50.27617,
  comments = "Ligota Wielka, gm. Pawłowiczki, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trisetum flavescens",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Trisetum flavescens [...] C: [...] Karchwitz (Sb)!; [...]",
  lon = 18.00900,
  lat = 50.27602,
  comments = "Karchów, gm. Pawłowiczki, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Trisetum flavescens", "Trisetum flavescens f. villosum Cel."),
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Trisetum flavescens [...] Leo: Bratsch (Sb)! Hierzu f. villosum Cel.[...]",
  lon = 17.72187, 
  lat = 50.13523,
  comments = "Braciszów, gm. Głubczyce, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trisetum flavescens f. villosum Cel.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Trisetum flavescens [...] f. villosum Cel. z. B. Leo: Krug (K)! [...]",
  lon = 17.85025,
  lat = 50.09037,
  comments = "Dzbańce, gm. Branice, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Avena fatua f. glabrata",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Avena fatua f.glabrata Beu: Bhf; [...]",
  lon = 18.90974, 
  lat = 50.34410,
  comments = "Bytom, dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Avena fatua f. glabrata",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Avena fatua f.glabrata [...] Hdb: desgl. (Sb)!",
  lon = 18.78262,
  lat = 50.30469,
  comments = "Zabrze, dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arrhenatherum elatius f. biaristatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Arrhenatherum elatius f. biaristatum C: Groß-Ellguth!",
  lon = 18.02899,
  lat = 50.27617,
  comments = "Ligota Wielka, gm. Pawłowiczki, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eragrostis minor",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Eragrostis minor Str: Bahnhof Mückendorf (Sl)!; [...]",
  lon = 17.15681, 
  lat = 50.76069,
  comments = "Muchowiec, gm. Strzelin, pow. strzeliński; dawny dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eragrostis minor",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Eragrostis minor [...] C: beim Landratsamt; [...]",
  lon = 18.14332, 
  lat = 50.33708,
  comments = "ul. Grzegorza Piramowicza, Koźle, Kędzierzyn-Koźle, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eragrostis minor",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Eragrostis minor [...] Beu: Bobrek (Sb)!",
  lon = 18.85827, 
  lat = 50.33590,
  comments = "Bobrek, Bytom"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynodon Dactylon",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Cynodon Dactylon B: vor Oltaschin [...]",
  lon = 17.02546, 
  lat = 51.06961, 
  comments = "Wrocław, Ołtaszyn"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynodon Dactylon",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Cynodon Dactylon B: [...] und Woischwitz (Sl)!, [...]",
  lon = 17.03468, 
  lat = 51.07134, 
  comments = "Wrocław, [przed] Wojszyce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynodon Dactylon",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Cynodon Dactylon B: [...] Wilhelmshafener Straße (M)!",
  lon = 17.09415,  
  lat = 51.10362, 
  comments = "Wrocław, Biskupin, obecnie okolice ul. Karola Olszewskiego"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Koeleria cristata v. pyramidata",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Koeleria cristata v. pyramidata Frk: Baumgartener Berg(B).",
  lon = 16.78853, 
  lat = 50.54329,
  comments = "wzgórze Pstre(?), Braszowice, gm. Ząbkowice Śląskie, pow. ząbkowicki; nie znalazłem Baumgartener Berg, ale Baumgarten == Braszowice, a Pstre to jedyne znaczące wzgórze obok miejscowości, choć na mapach oznaczone jako Buch Berg. "
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melica uniflora",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Melica uniflora Mi: Frankenberg (Sp)!",
  lon = 17.29797, 
  lat = 51.46951,
  comments = "Świebodów, gm. Krośnice, pow. milicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynosurus echinatus L.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Cynosurus echinatus L. C: Groß-Ellguth, [...]",
  lon = 18.02899,
  lat = 50.27617,
  comments = "Ligota Wielka, gm. Pawłowiczki, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynosurus echinatus L.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Cynosurus echinatus L. C: [...] Karchwitz (Sb)!",
  lon = 18.00900,
  lat = 50.27602,
  comments = "Karchów, gm. Pawłowiczki, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Poa compressa v. Langiana",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Poa compressa v. Langiana Ka: Kösling (K)!",
  lon = 17.97223, 
  lat = 50.09033,
  comments = "Kozłówki, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Glyceria plicata f. minor",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Glyceria plicata f. minor Leo: Peterwitz (Sb)!",
  lon = 17.68937, 
  lat = 50.12710,
  comments = "Pietrowice, gm. Głubczyce, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Glyceria nemoralis",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "G. nemoralis Str: Rummelsberg (Sl)!; [...]",
  lon = 17.11001,  
  lat = 50.70141,
  comments = "[góra] Gromnik, Sambrowiczki, gm. Przeworno, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Glyceria nemoralis",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "G. nemoralis [...] Leo: Stadtwald (Sb)!",
  lon = 17.78894, 
  lat = 50.25534,
  comments = "Kietlice, gm. Głubczyce, pow. głubczycki; las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca ovina f. capillata",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Festuca ovina f. capillata Leo: Krug (K)!",
  lon = 17.85025,
  lat = 50.09037,
  comments = "Dzbańce, gm. Branice, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca vallesiaca",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "F. vallesiaca Opp: zw. Chronstau u. Malapane; [...]",
  lon = 18.14271, 
  lat = 50.67295,
  comments = "między miejscowościami Chrząstowice, gm. Chrząstowice, a Ozimek, gm. Ozimek, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca vallesiaca",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "F. vallesiaca [...] GrSt: Nieder-Ellguth, [...]",
  lon = 18.11745,
  lat = 50.49169,
  comments = "Ligota Dolna, gm. Strzelce Opolskie, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca vallesiaca",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "F. vallesiaca [...] GrSt: [...] Stephanshain u. a. (Sb).",
  lon = 18.34462, 
  lat = 50.53369,
  comments = "Szczepanek, gm. Strzelce Opolskie, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca heterophylla",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "F. heterophylla Str: obh. Tschammendorf, [...]",
  lon = 17.12092, 
  lat = 50.70537,
  comments = "Samborowiczki, gm. Przeworno, pow. strzeliński; powyżej miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca heterophylla",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "F. heterophylla Str: [...] Lorenzberger Wald (Sl)!; [...]",
  lon = 17.22571,
  lat = 50.72422,
  comments = "Wawrzyszów, gm. Wiązów, pow. strzeliński, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca heterophylla",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "F. heterophylla [...] Leo: Rosen (K)!",
  lon = 17.90455, 
  lat = 50.09257,
  comments = "ogożany, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca gigantea v. triflora",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "F. gigantea v. triflora Leo: Stadtwald (Sb)!",
  lon = 17.78894,
  lat = 50.25534,
  comments = "Kietlice, gm. Głubczyce, pow. głubczycki; las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca arundinacea v. Uechtritziana (Wiesb.)",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "F. arundinacea v. Uechtritziana (Wiesb.) B: vor Woischwitz (Sl)!",
  lon = 17.03468,
  lat = 51.07134,
  comments = "Wrocław, [przed] Wojszyce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca arundinacea X elatior",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "F. arund. X elatior Leo: Königsdorf (Sb)!",
  lon = 17.84383, 
  lat = 50.25816,
  comments = "Królowe, gm. Głubczyce, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus ramosus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Bromus ramosus Bolk: Prädelwald!, [...]",
  lon = 16.02722,
  lat = 50.94009,
  comments = "Grudno, gm. Bolków, pow. jaworski; las na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus ramosus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Bromus ramosus Bolk: [...] Töppich (Kr).",
  lon = 16.03764, 
  lat = 50.94065,
  comments = "Nowe Rochowice, gm. Bolków, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus erectus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "B. erectus Mi: Nesselwitz (Sp)!; [...]",
  lon = 17.33912, 
  lat = 51.51488,
  comments = "Niesułowice, gm. Milicz, pow. milicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus erectus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "B. erectus [...] Leo: Bieskau (K)!",
  lon = 17.93533,
  lat = 50.08927,
  comments = "Kolonia Nowa Cerkwia, Nowa Cerekwia, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus inermis",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "B. inermis GrSt: Chorulla (Sb)!; [...]",
  lon = 17.97266,
  lat = 50.53284,
  comments = "Chorula, gm. Gogolin, pow. krapkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus inermis f. pellitus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "B. inermis [...] f. pellitus Camenz (B)!",
  lon = 16.87158, 
  lat = 50.52237,
  comments = "Kamieniec Ząbkowicki, gm. Kamieniec Ząbkowicki, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus patulus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "B. patulus B: vor Woischwitz (Sl)!;",
  lon = 17.03468,
  lat = 51.07134,
  comments = "Wrocław, [przed] Wojszyce"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Bromus patulus", "Bromus racemosus", "Bromus commutatus"),
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "B. patulus [...] Hdb: Bhf, hier mit B. racemosus und B. commutatus (Sb)!",
  lon = 18.78262,
  lat = 50.30469,
  comments = "Zabrze, dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus mollis f. hordeaceus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "B. mollis f. hordeaceus Hdb: Bhf (Sb)!; [...] f.nanus Nst: Piętna (T)!",
  lon = 18.78262,
  lat = 50.30469,
  comments = "Zabrze, dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus mollis f. nanus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "B. mollis [...] f. nanus Nst: Pietna (T)!",
  lon = 17.96232,
  lat = 50.44865,
  comments = "Pietna, gm. Krapkowice, pow. krapkowicki "
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brachypodium pinnatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Brachypodium pinnatum Opp: zw. Chronstau und Malapane (Sb)!",
  lon = 18.14271, 
  lat = 50.67295,
  comments = "między miejscowościami Chrząstowice, gm. Chrząstowice, a Ozimek, gm. Ozimek, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lolium perenne f. longiglume Grantzow",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Lolium perenne f. longiglume Grantzow B: vor Woischwitz (Sl)!",
  lon = 17.03468,
  lat = 51.07134,
  comments = "Wrocław, [przed] Wojszyce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hordeum jubatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Hordeum jubatum B: bei der Hundsfelder Heerstraße (SI)!",
  lon = 17.10138, 
  lat = 51.14333,
  comments = "Wrocław, Psie Pole"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hordeum europaeum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "H. europaeum Silb: obh. Nicklasdorf, [...]",
  lon = 16.68378, 
  lat = 50.54980,
  comments = "powyżej miejscowości Mikołajów, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hordeum europaeum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "H. europaeum Silb: [...] Lampersdorfer Ritsche (B)!",
  lon = 16.61626, 
  lat = 50.61440,
  comments = "Grodziszcze, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cyperus fuscus f. virescens",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Cyperus fuscus f. virescens Kraschnitz (Sp)!",
  lon = 17.36246,
  lat = 51.47484,
  comments = "Krośnice, gm. Krośnice, pow. milicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus ovatus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Scirpus ovatus Mi: Wirschkowitz (Sp)!",
  lon = 17.33925, 
  lat = 51.48223,
  comments = "Wierzchowice, gm. Krośnice, pow. milicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus mucronatus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "S. mucronatus Str: Großteich bei Eisenberg (SI)!",
  lon = 17.18423,
  lat = 50.72678,
  comments = "Żeleźnik, gm. Strzelin, pow. strzeliński; staw"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus compressus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "S. compressus Mi: Zwornogoschütz (Sp)!; [...]",
  lon = 17.3058,
  lat = 51.49056,
  comments = "Czarnogoździce, gm. Krośnice, pow. milicki;"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus compressus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "S. compressus [...] Silb: gegen Herzogswalde (B)!",
  lon = 16.65574,
  lat = 50.56046,
  comments = "Żdanów, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rhynchospora alba",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Rhynchospora alba Rat: Kol. Babitz (Sb)!",
  lon = 18.29739, 
  lat = 50.13741,
  comments = "Babice, gm. Nędza, pow. raciborski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Davalliana",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Carex Davalliana Nm: Goebel (Ko)!; [...]",
  lon = 16.70699,
  lat = 51.18924,
  comments = "obecnie teren miejscowości Kadłub, gm. Miękinia, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Davalliana",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Carex Davalliana [...] Obgl: Zabierzau (Sb).",
  lon = 17.97525, 
  lat = 50.38585,
  comments = "Zabierzów, gm. Walce, pow. krapkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Caex disticha",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "C. disticha Frk: ehern. Gondelteich (B)!",
  lon = 16.81615, 
  lat = 50.58960,
  comments = "ąbkowice Śląskie, gm. Ząbkowice Śląskie, pow. ząbkowicki; staw z gondolami"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex virens",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "C. virens C: Groß-Ellguth (Sb)!",
  lon = 18.02899,
  lat = 50.27617,
  comments = "Ligota Wielka, gm. Pawłowiczki, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Bueki",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "C. Bueki Stei: Jürtscher See (Weimann t. Sl)!",
  lon = 16.40997, 
  lat = 51.32156,
  comments = "Jurcz, gm. Ścinawa, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex pilosa",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "C. pilosa Gnad: Czienskowitz (Sb).",
  lon = 18.12944, 
  lat = 50.21729,
  comments = "Ciężkowice, gm. Polska Cerekiew, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Bueki X Goodenoughi",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "C. Bueki X Goodenoughi Stei: ]ürtscher See (SI)!",
  lon = 16.40997, 
  lat = 51.32156,
  comments = "Jurcz, gm. Ścinawa, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex caespitosa X stricta",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "C. caespitosa X stricta Stei: ]ürtscher See (SI)!",
  lon = 16.40997, 
  lat = 51.32156,
  comments = "Jurcz, gm. Ścinawa, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Goodenoughi X stricta",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "C. Goodenoughi X stricta GrW: Bukowine (Sl)!",
  lon = 17.58764, 
  lat = 51.38076,
  comments = "Bukowina Sycowska, gmina Międzybórz, powiat oleśnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus glaucus f. pallidus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Juncus glaucus f. pallidus Leo: Peterwitz (Sb)!",
  lon = 17.68937, 
  lat = 50.12710,
  comments = "Pietrowice, gm. Głubczyce, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus filiformis",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "J. filiformis Stei: Jürtscher See (SI)!",
  lon = 16.40997, 
  lat = 51.32156,
  comments = "Jurcz, gm. Ścinawa, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "J. tenuis Sagan: Altdorf!; [...]",
  lon = 15.31188, 
  lat = 51.65506,
  comments = "Stary Żagań, gmina Żagań, powiat żagański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "J. tenuis [...] Lähn: Dippelsdorf!; [...]",
  lon = 15.69129, 
  lat = 51.05208,
  comments = "Przeździedza, gmina Wleń, powiat lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "J. tenuis [...] Stroppen: Konradswaldau (Sl)!;[...]",
  lon = 16.80290, 
  lat = 51.36843,
  comments = "Górowo, gmina Prusice, powiat trzebnick"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "J. tenuis [...] Z: Költschenberg (R)!; [...]",
  lon = 16.62439, 
  lat = 50.81758,
  comments = "Kiełczyńskie Wzgórza, Kiełczyn, gmina Dzierżoniów, powiat dzierżoniowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "J. tenuis [...] Pro: gegen Psychod!;[...]",
  lon = 17.67254,
  lat = 50.53910,
  comments = "Przechód, gm. Korfantów, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "J. tenuis [...] C: Slawentzitz; [...]",
  lon = 18.30530,
  lat = 50.35954,
  comments = "Sławięcice, Kędzierzyn-Koźle"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "J. tenuis [...] GrSt: Stanisch (Sb)!; [...]",
  lon = 18.34496,
  lat = 50.64790,
  comments = "Staniszcze Wielkie, gmina Kolonowskie, powiat strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis f. laxiflorus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "J. tenuis [...] f. laxiflorus Kr: Heide- und Birkteich (Sp)! [...]",
  lon = c(17.40408, 17.39178),
  lat = c(51.47830, 51.44648),
  comments = "Krośnice, gmina Krośnice, powiat milicki; stawy: Duży Wrzosowiec i nieistniejący staw obok stawu Zaroślak"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus capitatus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "J. capitatus Opp: Bierdzan; [...]",
  lon = 18.14659, 
  lat = 50.81566,
  comments = "Bierdzany, gmina Turawa, powiat opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus capitatus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "J. capitatus [...] C: Slawentzitz (Sb).",
  lon = 18.30530,
  lat = 50.35954,
  comments = "Sławięcice, Kędzierzyn-Koźle"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus alpinus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "J. alpinus C: Slawentzitz; [...]",
  lon = 18.30530,
  lat = 50.35954,
  comments = "Sławięcice, Kędzierzyn-Koźle"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus alpinus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "J. alpinus [...] Rat: Kol. Babitz; [...]",
  lon = 18.29739, 
  lat = 50.13741,
  comments = "Babice, gm. Nędza, pow. raciborski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus alpinus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "J. alpinus [...] GrSt: Stanisch (Sb)!",
  lon = 18.34496,
  lat = 50.64790,
  comments = "Staniszcze Wielkie, gmina Kolonowskie, powiat strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus bufonius X tanageia",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "J. bufonius X tanageia Kr: Kl. Heideteich (Sp)!",
  lon = 17.40118, 
  lat = 51.47593,
  comments = "Krośnice, gmina Krośnice, powiat milicki; nieistniejący obecnie staw"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Luzula nemorosa",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Luzula nemorosa Camenz: Schloßpark (B); [...]",
  lon = 16.88712, 
  lat = 50.52059,
  comments = "Kamieniec Ząbkowicki, gmina Kamieniec Ząbkowicki, powiat ząbkowicki; park przypałacowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Luzula nemorosa",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Luzula nemorosa [...] C: Militsch (Sb)!",
  lon = 17.93248, 
  lat = 50.25465,
  comments = "Milice, gmina Pawłowiczki, powiat kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Veratrum album",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Veratrum album GrSt: Kruppamühle (Sb)!",
  lon = 18.62614, 
  lat = 50.57062,
  comments = "Krupski Młyn, gmina Krupski Młyn, powiat tarnogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anthericum ramosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Anthericum ramosum Nm: Stephansdorf (Ko)!; [...]",
  lon = 16.61372,
  lat = 51.19715,
  comments = "Szczepanów, gmina Środa Śląska, powiat średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anthericum ramosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Anthericum ramosum [...] Frk: auf dem Grochberge (Frau R.)!; [...]",
  lon = 16.76104,
  lat = 50.56467,
  comments = "Grochowska Góra, Braszowice, gmina Ząbkowice Śląskie, powiat ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anthericum ramosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Anthericum ramosum [...] Opp: Chronstau, [...]",
  lon = 18.07538, 
  lat = 50.66404,
  comments = "Chrząstowice, gmina Chrząstowice, powiat opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anthericum ramosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Anthericum ramosum [...] Opp: [...] Dembiohammer (Sb);[...]",
  lon = 18.11380, 
  lat = 50.66791,
  comments = "Dębska Kuźnia, gmina Chrząstowice, powiat opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anthericum ramosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Anthericum ramosum [...] GrSt: Chorulla (Sb)!",
  lon = 17.97266,
  lat = 50.53284,
  comments = "Chorula, gm. Gogolin, pow. krapkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gagea minima",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Gagea minima Mi: Wirschkowitzer Park (Sp).",
  lon = 17.33925,
  lat = 51.48223,
  comments = "Wierzchowice, gm. Krośnice, pow. milicki; park"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gagea arvensis",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "G. arvensis Bolk: Wolmsdorf (St).",
  lon = 16.14033,
  lat = 50.93075,
  comments = "Wolbromek, gm. Bolków, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium ursinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Allium ursinum Rst: Plottnitz (B), [...] ",
  lon = 16.92742, 
  lat = 50.47254,
  comments = "Błotnica, gmina Złoty Stok, powiat ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium ursinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Allium ursinum Rst: [...] Schutzhüttenweg (R).",
  lon = 16.87095, 
  lat = 50.43704,
  comments = "Złoty Stok, gmina Złoty Stok, powiat ząbkowicki; Schutzhüttenweg to mogła być droga do schroniska, ale nie znalazłem"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium angulosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "A. angulosum Glogau: zw. Groß- u. Klein-Schwein!; [...]",
  lon = 16.14234, 
  lat = 51.56919,
  comments = "Świnino, Duża Wólka, gmina Grębocice, powiat polkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium angulosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "A. angulosum [...] Ns: vor Lippen!; [...]",
  lon = 15.80708, 
  lat = 51.85386,
  comments = "Lipiny, gmina Nowa Sól, powiat nowosolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium angulosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "A. angulosum [...] Ni: Rothneudorf (Sl)!",
  lon = 16.94756, 
  lat = 50.72444,
  comments = "Czerwieniec, gmina Kondratowice, powiat strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lilium Martagon",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Lilium Martagon Camenz: Schloßpark (B);[...]",
  lon = 16.88712, 
  lat = 50.52059,
  comments = "Kamieniec Ząbkowicki, gmina Kamieniec Ząbkowicki, powiat ząbkowicki; park"
  ) |> rbind(jahres)

jahres <- data.frame(
  species = "Lilium Martagon",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Lilium Martagon [...] W: Mühlgrundweg, weißblühend (Müller-Riegersdorf t. R)!;[...]",
  lon = 16.71652, 
  lat = 50.51527,
  comments = "Opolnica, gmina Bardo, powiat ząbkowicki; droga nad Młynówką / wokół wzgórza Młynarz; kwitnąca na biało"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lilium Martagon",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Lilium Martagon [...] Rst: Schutzhüttenweg (R);[...]",
  lon = 16.87095, 
  lat = 50.43704,
  comments = "Złoty Stok, gmina Złoty Stok, powiat ząbkowicki; Schutzhüttenweg to mogła być droga do schroniska, ale nie znalazłem"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lilium Martagon",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Lilium Martagon [...] Opp: Dembio!; [...]",
  lon = 18.09037, 
  lat = 50.63864,
  comments = "Dębie, gmina Chrząstowice, powiat opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lilium Martagon",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Lilium Martagon [...] Tost: Tworog (Sb)!",
  lon = 18.71659,
  lat = 50.53312,
  comments = "Tworóg, gm. Tworóg, pow. tarnogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum umbellatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Ornithogalum umbellatum J: Haasel (Kr); [...]",
  lon = 15.98963,
  lat = 51.08469,
  comments = "Leszczyna, gm. Złotoryja, pow. złotoryjski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum umbellatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Ornithogalum umbellatum [...] Bolk: Schweinhaus (St).",
  lon = 16.11075, 
  lat = 50.93868,
  comments = "Świny, gmina Bolków, powiat jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum tenuifolium",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "O. tenuifolium Rst: obh. des Schlackentals (R).",
  lon = 16.86940, 
  lat = 50.42607,
  comments = "Złoty Stok, gmina Złoty Stok, powiat ząbkowicki; powyżej doliny potoku Trująca"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum nutans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "O. nutans Wehrau (W); [...]",
  lon = 15.42237, 
  lat = 51.32782,
  comments = "Osiecznica, gmina Osiecznica, powiat bolesławiecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum nutans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "O. nutans [...] Nm: Gartenland in Kammendorf [...]",
  lon = 16.63472,
  lat = 51.16359,
  comments = "Komorniki, gm. Środa Śląska, pow. średzki; tereny działkowe"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum nutans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "O. nutans [...] Nm: Gartenland in [...] Dietzdorf (Ko)!",
  lon = 16.56544, 
  lat = 51.13355,
  comments = "Ciechów, gmina Środa Śląska, powiat średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Muscari racemosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Muscari racemosum Bolk: Lauterbach (St).",
  lon = 16.04507,
  lat = 50.96569,
  comments = "Jastrowiec, gmina Bolków, powiat jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonatum officinale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Polygonatum officinale Bolk: Halbendorf!; [...]",
  lon = 16.10431, 
  lat = 50.88042,
  comments = "Półwsie, gmina Bolków, powiat jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonatum officinale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Polygonatum officinale [...] ]ul: Hollunder (Sp)!; [...]",
  lon = 17.37976, 
  lat = 51.33689,
  comments = "Holendry, Białe Błoto, gmina Dobroszyce, powiat oleśnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonatum officinale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Polygonatum officinale [...] Silb: obh. Nicklasdorf (B)!",
  lon = 16.68378, 
  lat = 50.54980,
  comments = "powyżej miejscowości Mikołajów, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Iris sibirica", "Gladiolus imbricatus"),
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Iris sibirica unö Gladiolus imbricatus Tost: Dombrowka (Pech t. Sb).",
  lon = 18.47057, 
  lat = 50.51102, 
  comments = "Dąbrówka, gmina Wielowieś, powiat gliwicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Orchis pallens Woh: Schöneicher überschwemmungsgelände, zweifellos infolge von Herabschwemmung aus dem Olsagebiete (Mi)!",
  lon = 16.48334, 
  lat = 51.34126,
  comments = "Dębno, gmina Wołów, powiat wołowski; tereny zalewowe; niewątpliwie w wyniku powodzi z okolic Olzy"
) |> rbind(jahres)


# search --------------------------------------------------------------------------------------

# all_data |>
#   subset(grepl("Nicklasdorf", entry)) |>
#   subset(grepl("", entry))
# 
# tmaptools::rev_geocode_OSM(16.48334, 51.34126)

