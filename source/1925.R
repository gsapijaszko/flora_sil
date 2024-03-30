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


# schubeWichtigstenErgebnisseDurchforschung1925 -----------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "schubeWichtigstenErgebnisseDurchforschung1925",
    author = "Theodor Schube",
    title = "Die wichtigsten Ergebnisse der Durchforschung der schlesischen Gefäßpflanzenwelt in den Jahren 1919 --- 1924",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. 1919-1924",
    date = "1925",
    volume = "97", 
    pages = "75--81")
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

#'
#'
jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeWichtigstenErgebnisseDurchforschung1925", 
  entry = "Botrychium lunaria Neur(ode): Eckersdorf;",
  lon = 16.58004, 
  lat = 50.51360, 
  comments = "Bożków, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeWichtigstenErgebnisseDurchforschung1925", 
  entry = "Botrychium lunaria Silb(erberg): nördlich der Strohhaube (B).",
  lon = 16.62776, 
  lat = 50.57792, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schubeWichtigstenErgebnisseDurchforschung1925", 
  entry = "Salvinia natans Krappitz: Rogau (Sn).",
  lon = 17.94257, 
  lat = 50.51055, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeWichtigstenErgebnisseDurchforschung1925", 
  entry = "Lycopodium chamaecyparissus Lüben: Talbendorf (Frau Preiß-Töschwitz).",
  lon = 16.28656, 
  lat = 51.43840, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schubeWichtigstenErgebnisseDurchforschung1925", 
  entry = "Equisetum maximum Steinau 0/S: Ellgut-Steinau!",
  lon = 17.54692, 
  lat = 50.44627, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schubeWichtigstenErgebnisseDurchforschung1925", 
  entry = "Equisetum pratense Nam: Charlottenau!",
  lon = 17.68777, 
  lat = 50.97895, 
  comments = "Grabówka, gm. Świerczów, pow. namysłowski"
) |> rbind(jahres)

