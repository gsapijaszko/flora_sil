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


# schubeErgebnisseDurchforschungSchlesischen1927 ----------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "schubeErgebnisseDurchforschungSchlesischen1929",
    author = "Theodor Schube",
    title = "Ergebnisse der Durchforschung der schlesischen Gefässpflanzenwelt im Jahre 1926",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur",
    date = "1927",
    volume = "99", 
    pages = "24--30")
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

#'
#'
jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1927", 
  entry = "Botrychium lunaria Glatzer Schneeberg (B.)",
  lon = 16.84847, 
  lat = 50.20811, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1927", 
  entry = "Salvinia natans Nam[slau]: Dammer (v. Heydebrand t. Sr)!",
  lon = 17.80242, 
  lat = 50.95513, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1927", 
  entry = "Equisetum pratense Oh[lau]: Steindorf!",
  lon = 17.46291, 
  lat = 50.97916, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1927", 
  entry = "Equisetum hiemale Reinerz: Höllental (Ku)!;",
  lon = 16.47779, 
  lat = 50.40312, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1927", 
  entry = "Equisetum hiemale Carl[sruhe]: gegen den Bahnhof (Dr)!",
  lon = 17.83640, 
  lat = 50.91385, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum variegatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1927", 
  entry = "Equisetum variegatum B: Zobtener Bahn östlich öer Körnerwiese (S1)!",
  lon = 17.01951, 
  lat = 51.06795, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1927", 
  entry = "Lycopodium annotinum Mu[skau]: Wussina (L).",
  lon = 14.77531, 
  lat = 51.51979, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1927", 
  entry = "Lycopodium chamaecyparissus Ros[enberg]: Frei-Kadlub!",
  lon = 18.36906, 
  lat = 50.76295, 
  comments = ""
) |> rbind(jahres)
