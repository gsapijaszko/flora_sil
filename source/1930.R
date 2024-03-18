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
  comments = "Oska Piła, gmina Międzybórz, powiat oleśnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Dryopteris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "Aspidium Dryopteris [...] Opp: Silberquelle (Sb)!",
  lon = 18.14040, 
  lat = 50.65499,
  comments = "Rezerwat Srebrne Źródła, Daniec, gmina Chrząstowice, powiat opolski"
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
  comments = "Babice, gmina Nędza, powiat raciborski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium dilatatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "A. dilatatum GrW: Groß-Gahle, [...]",
  lon = 17.54271, 
  lat = 51.35833,
  comments = "Gola Wielka, gmina Twardogóra, powiat oleśnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium dilatatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "A. dilatatum GrW: [...] Charlottenfeld; [...]",
  lon = 17.61678,  
  lat = 51.37177,
  comments = "Oska Piła, gmina Międzybórz, powiat oleśnicki"
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
  comments = "[wzgórze] Srebrna Góra, Jarnołtówek, gmina Głuchołazy, powiat nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium cristatum X spinulosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1930",
  entry = "A. cristatum X spinulosum Kr: Grundteich (Sp)!",
  lon = 17.40478,  
  lat = 51.46229,
  comments = "Żeleźniki, gmina Krośnice, powiat milicki; okolice Stawu Grunda"
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
  comments = "Biskupia Kopa, Jarnołtówek, gmina Głuchołazy, powiat nyski"
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
  comments = "Centawa, gmina Jemielnica, powiat strzelecki"
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
  comments = "[wzgórze] Górka, Ługi, gmina Otyń, powiat nowosolski"
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

# search --------------------------------------------------------------------------------------

# all_data |>
#   # subset(grepl("hafen", entry)) |>
#   subset(grepl("Broschütz", entry))
# 
# tmaptools::rev_geocode_OSM(17.99629, 50.40766)



#'
#'[...]
#'

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

