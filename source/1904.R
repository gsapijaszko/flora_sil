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


## schubeErgebnisseDurchforschungSchlesischen1904 ---------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "schubeErgebnisseDurchforschungSchlesischen1904",
    author = "Theodor Schube",
    title = "Ergebnisse der Durchforschung der Schlesischen Gefässpflanzenwelt im Jahre 1903",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. Enthält den Generalbericht über die Arbeiten und Veränderungen der Gesselschaft im Jahre 1903",
    volume = "81",
    date = "1904",
    pages = "42--64"
  )
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1904", 
  entry = "Botrychium lunaria. Neumarkt: an dem Nimkauer Berge (Frl. Raschkow)!;",
  lon = 16.72225, 
  lat = 51.18154, 
  comments = "Miękinia, jedyne wzgórza przy Miękini są na SW od, współrzędne na Diabelska Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1904", 
  entry = "Botrychium lunaria. Beuthen: Küpersruh (Tischbierek)!",
  lon = NA, 
  lat = NA, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricarifolium",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1904", 
  entry = "Botrychium matricarifolium. Niesky: am Wege gegen See (Wetschky)!",
  lon = 14.80016, 
  lat = 51.29521, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1904", 
  entry = "Salvinia natans. Grünberg: Alter Oderarm b. Krampe (H. Schmidt)",
  lon = 15.55338, 
  lat = 52.02646, 
  comments = "Krępa, pow. Zielona Góra, starorzecze Odry"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1904", 
  entry = "Lycopodium Selago. Haynau: beim „Wüsten Schloß“ im Stadtforste (Schikora)!",
  lon = 15.86669, 
  lat = 51.33994, 
  comments = "Biskupin, gm. Chojnów, teren grodziska w lesie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1904", 
  entry = "Lycopodium complanatum. Bunzlau: Liebichau (Heinzmann)!;",
  lon = 15.72257, 
  lat = 51.23422, 
  comments = "Lubków, gm. Warta Bolesławiecka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1904", 
  entry = "Lycopodium complanatum. Glatzer Schneeberg: auch am Aufstiege zu den Lauterbacher Felsen (Kinscher)!",
  lon = 16.78485, 
  lat = 50.18482, 
  comments = "Śnieżnik Kłodzki, na podejściu pod [górę] Goworek"
) |> rbind(jahres)

#'
#'
#'

jahres <- data.frame(
  species = "Primula officinalis f. inflata",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1904", 
  entry = "Primula officinalis f. inflata. Groß- Strehlitz: Schimischow (E. Fiek, h. s.)!",
  lon = 18.24480, 
  lat = 50.51796, 
  comments = "Szymiszów, gm. Strzelce Opolskie, pow. strzelecki"
) |> rbind(jahres)

#'
#'
#'

jahres <- data.frame(
  species = "Convolvulus dahuricus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1904",
  entry = "Convolvulus dahuricus. Bunzlau: Liebichauer Dominialgarten (Heinzmann)!",
  lon = 15.70676, 
  lat = 51.23520,
  comments = "Lubków, gm. Warta Bolesławiecka, przy ogrodzie panujących; zapewne park przy majątku"
) |> rbind(jahres)

