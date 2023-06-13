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
