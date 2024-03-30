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


## schubeErgebnisseDurchforschungSchlesischen1899 ---------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "schubeErgebnisseDurchforschungSchlesischen1899",
    author = "Theodor Schube",
    title = "Ergebnisse der Durchforschung der schlesischen Phanerogamen- und Gefässkryptogamenflora im Jahre 1898",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. Enthält den Generalbericht über die Arbeiten und Veränderungen der Gesselschaft im Jahre 1898",
    volume = "76",
    date = "1899",
    pages = "35--50"
  )
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1899", 
  entry = "Pilularia globulifera. Niesky: Spiskmoor bei Creba (B.)!",
  lon = 14.67874, 
  lat = 51.34751, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1899", 
  entry = "Equisetum maximum. Jauer: Mühlgrund bei Poischwitz (Sm.)!",
  lon = 16.14051, 
  lat = 51.00300, 
  comments = "Paszowice, gm. Paszowice, pow. jaworski; teren obok młyna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1899", 
  entry = "Equisetum hiemale. Neusalz: Eisenbahndamm bei Alt-Tschau (F.).",
  lon = 15.71980, 
  lat = 51.77881, 
  comments = "Nowa Sól, nasyp kolejowy obok Alt-Tschau (obecnie część Nowej Soli)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1899", 
  entry = "Lycopodium inundatum. Trachenberg: Deutsch-Damno gegen Neudorf (N.)!",
  lon = 16.91330, 
  lat = 51.55360, 
  comments = "Dębno, w kierunku Wydawy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1899", 
  entry = "Lycopodium complanatum. Militsch: Postel (v. H.).",
  lon = 17.25443, 
  lat = 51.47768, 
  comments = "Postolin, gm. Milicz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Crocus vernus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1899", 
  entry = "Crocus vernus wurde in diesem Jahre von W. wieder in grosser Menge bei Braunsdorf beobachtet, nachdem die Pflanze, jedenfalls in Folge der Abholzung des Erlengebüschs und der darauf folgenden vorübergehenden Ausbreitung eines Grasteppichs, mehrere Jahre vermisst worden war.",
  lon = NA, 
  lat = NA, 
  comments = "[Bronowice](https://de.wikipedia.org/wiki/Bronowice_(Trzebiel)) or [Brumovice](https://gov.genealogy.net/item/show/BRAORFJO80VA)"
) |> rbind(jahres)

