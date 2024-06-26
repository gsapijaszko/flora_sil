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
  lon = 16.68866,   
  lat = 50.58025, 
  comments = "Budzów, gm. Stoszowice, pow. ząbkowicki; w pobliżu zajazdu 'Gasthaus Langnickel' (https://polska-org.pl/6551156,foto.html?idEntity=506904)"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Botrychium matricarifolium", "Botrychium matricariae"),
  citation = "@schubeErgebnisseDurchforschungSchlesischen1929", 
  entry = "Botrychium matricarifolium und B. Matricariae Silb: Bittnerkoppe (D)!",
  lon = 16.64434, 
  lat = 50.37212, 
  comments = "[wzgórze] Goryczka, Żelazno, gm. Kłodzko"
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
  lon = 17.29797, 
  lat = 51.46951,
  comments = "Świebodów, gmina Krośnice, powiat milicki"
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
  comments = "Leszczyniec, gm. Kamienna Góra"
) |> rbind(jahres)

#'
#' [...]
#' 

jahres <- data.frame(
  species = "Cynodon Dactylon L.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1929", 
  entry = "Cynodon Dactylon L. B: vor Hundsfeld [...]",
  lon = 17.09960, 
  lat = 51.14273, 
  comments = "Wrocław, przed os. Psie Pole"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynodon Dactylon L.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1929", 
  entry = "Cynodon Dactylon L. B: [...] am Kinderzobten (Sl)!",
  lon = 16.99758, 
  lat = 51.08158, 
  comments = "Wrocław, Mała Sobótka, ul. Racławicka"
) |> rbind(jahres)

#'
#' [...]
#' 

jahres <- data.frame(
  species = "Tulipa silvestris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1929", 
  entry = "Tulipa silvestris Bo: Ober-Lauterbach (St); [...]",
  lon = 16.05187, 
  lat = 50.96682, 
  comments = "Jastrowiec, gmina Bolków, powiat jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Tulipa silvestris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1929", 
  entry = "Tulipa silvestris [...] Gold: vor dem Obertor (Ku).",
  lon = 15.91067,  
  lat = 51.12009, 
  comments = "Złotoryja, powiat złotoryjski; okolice ul. Hoża, dawniej Obertor Vw."
) |> rbind(jahres)
