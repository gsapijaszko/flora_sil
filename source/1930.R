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
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Equisetum maximum Kupf[erberg]: Waltersdorf (Gaede t. Kr)",
  lon = 15.93816,   
  lat = 50.86264, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum palustre f. arcuatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Equisetum palustre v. arcuatum C[osel]: Ortowitz (Sb)!",
  lon = 18.32344,
  lat = 50.28309, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Lycopodium annotinum Mi[litsch]: Hedwigsthal (Sp)!;",
  lon = 17.30642,
  lat = 51.45484, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Lycopodium annotinum C[osel]: Birawa (Sb)!",
  lon = 18.23353, 
  lat = 50.28655, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Lycopodium inundatum C[osel]: Kol. Sabinietz (Sb).",
  lon = 18.19233, 
  lat = 50.35412, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Lycopodium chamaecyparissus Lü[ben]: Koslitz!;",
  lon = 16.22419, 
  lat = 51.45509, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Lycopodium chamaecyparissus GrSt: Blottnitz (Sb)!",
  lon = 18.40994, 
  lat = 50.47958, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930", 
  entry = "Lycopodium chamaecyparissus Tost: Dombrowka (Pech t. Sb)!",
  lon = 18.47057, 
  lat = 50.51102, 
  comments = ""
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
  comments = "Sławięcice, Kędzierzyn-Koźle, staw rybny; "
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



# search --------------------------------------------------------------------------------------

# all_data |>
#   subset(grepl("Stephanshain", entry)) |>
#   subset(grepl("Gr", entry))
# 
# tmaptools::rev_geocode_OSM(18.34462, 50.53369)

