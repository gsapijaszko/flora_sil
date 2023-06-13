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


# schubeErgebnisseDurchforschungSchlesischen1929 ----------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "schubeErgebnisseDurchforschungSchlesischen1929",
    author = "Theodor Schube",
    title = "Ergebnisse der Durchforschung der schlesischen Gefäßpflanzenwelt im Jahre 1928",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. 1928, Jg.101",
    date = "1929",
    volume = "101", 
    pages = "88--96")
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

#'
#'
jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1929", 
  entry = "Botrychium Lunaria Silb[ergberg]: Spitzberg (D)!",
  lon = 16.65033,  
  lat = 50.57102, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1929", 
  entry = "Botrychium Lunaria Silb: auch Langnickeltal u. a. (ders.)",
  lon = NA,  
  lat = NA, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricarifolium",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1929", 
  entry = "Botrychium matricarifolium und B. Matricariae Silb: Bittnerkoppe (D)!",
  lon = 16.64434, 
  lat = 50.37212, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariae",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1929", 
  entry = "Botrychium matricarifolium und B. Matricariae Silb: Bittnerkoppe (D)!",
  lon = 16.64434, 
  lat = 50.37212, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1929", 
  entry = "Salvinia natans Krappitz: Gwosdzütz (Sb)!",
  lon = 17.92225, 
  lat = 50.49873, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1929", 
  entry = "Salvinia natans Krappitz: Gwosdzütz (Sb)!",
  lon = 17.92225, 
  lat = 50.49873, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1929", 
  entry = "Equisetum hiemale Mi: Frankenberg (Sp)!",
  lon = 17.28460, 
  lat = 51.46856, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1929", 
  entry = "Lycopodium annotinum Mi: Wirschkowitz (Sp)!",
  lon = 17.32923, 
  lat = 51.47806, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1929", 
  entry = "Lycopodium complanatum Land[eshut]: Haselbach (Kr).",
  lon = 15.89921, 
  lat = 50.78167, 
  comments = ""
) |> rbind(jahres)
