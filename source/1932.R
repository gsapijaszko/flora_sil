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


# schalowErgebnisseDurchforschungSchlesischen1932 ---------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "schalowErgebnisseDurchforschungSchlesischen1932",
    author = "Emil Schalow",
    title = "Ergebnisse der Durchforschung der schlesischen Gefässpflanzenwelt im Jahre 1931",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur",
    date = "1932",
    volume = "104", 
    pages = "92--112")
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

#'
#' II. Neue Standorte schlesischer Pflanzen.
#' 

jahres <- data.frame(
  species = "Cystopteris fragilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Cystopteris fragilis Grünberg: Kukave (Dr. Gruhl); [...]",
  lon = 15.75920, 
  lat = 51.89804,
  comments = "nieistniejący przysiółek, gm. Otyń"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cystopteris fragilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Cystopteris fragilis [...] Cosel: Fischerei (Schubert)!",
  lon = 18.13941,  
  lat = 50.35692,
  comments = "Rybarze, Koźle, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Robertianum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Aspidium Robertianum Strehlen: Dominialmauer in Prieborn!; [...]",
  lon = 17.16694, 
  lat = 50.68610,
  comments = "Przeworno, pow. strzeliński, mur katedralny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Robertianum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Aspidium Robertianum [...] Münsterberg: Brückenmauer zwischen Nossen und Lindenau! [...]",
  lon = 17.07822,  
  lat = 50.56305,
  comments = "kamienny most między Osina Wielka (pow. ząbkowicki) i Lipniki (pow. nyski)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Robertianum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Aspidium Robertianum Strehlen: [...] Groß-Strehlitz: Larischka (Schubert)!; [...]",
  lon = 18.17923,    
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Robertianum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Aspidium Robertianum [...] Cosel. Fischerei Schubert)!",
  lon = 18.13941,  
  lat = 50.35692,
  comments = "Rybarze, Koźle, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Phegopteris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. Phegopteris Oels: Bukowintke bei Groß-Graben!; [...]",
  lon = 17.35245,
  lat = 51.35279,
  comments = "Bukowinka, gm. Twardogóra, pow. oleśnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Phegopteris",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
entry = "A. Phegopteris [...] Gleiwitz: Roschowitzer Schweiz (Czmok)!",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium cristatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932",
  entry = "A. cristatum Strehlen: Järischheide bei Lorenzberg!",
  lon = 17.24382, 
  lat = 50.72035,
  comments = "nieistniejący przysiółek, Wawrzyszów, gm. Wiązów, pow. strzeliński"
) |> rbind(jahres)


jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Botrychium lunaria Liebenthal: Karlstal (O. u. E. Behr);",
  lon = 15.62954, 
  lat = 51.01820, 
  comments = "Łupki Drugie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Botrychium lunaria: Rosenberg. Kneja (Klonek)!;",
  lon = 18.29952,  
  lat = 50.74617, 
  comments = "Knieja"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Botrychium lunaria: Kätscher: Kiesgrube bei Kösling (Frau Else Keilholz)!",
  lon = 17.97223,
  lat = 50.09033, 
  comments = "Kozłówki, żwirownia, gm. Kietrz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Salvinia natans Kraschnitz: Culmteich (Schoepke)",
  lon = 17.39882,
  lat = 51.47156, 
  comments = "Krośnice, staw Chełm"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum palustre f. polystachium",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Equisetum palustre f. polystachyum Guhrau: Dünen zwischen Groß-Osten und Mechau!",
  lon = 16.42335, 
  lat = 51.65229, 
  comments = "wydmy między Osetno, gm. Góra a Miechów, gm. Niechlów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Lycopodium annotinum Bolkenhain: Einsiedler Wald (Strauch)!",
  lon = 16.05660,  
  lat = 50.84719, 
  comments = "las na E od Marciszów Górny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "L. complanatum Zobten: Silsterwitzer Wiesen!",
  lon = 16.74729, 
  lat = 50.85098, 
  comments = "Sulistrowice, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "L. chamaecyparissus Wohlau: Krummwohlau-Arnsdorfer Grenze (Juhnke)!",
  lon = 16.67209, 
  lat = 51.35516, 
  comments = "granica między Wołów a Miłcz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Crocus vernus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Crocus vernus Liebenthal: Grasgärten in Geppersdorf [...] (Buchs)!",
  lon = 15.53118, 
  lat = 51.01397, 
  comments = "Milęcice, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Crocus vernus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Crocus vernus Liebenthal: Grasgärten in [...] Hennersdorf (Buchs)!",
  lon = 15.52948, 
  lat = 50.98752, 
  comments = "Popielówek, gm. Lubomierz"
) |> rbind(jahres)


jahres <- data.frame(
  species = "Convolvulus dahuricus",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1932", 
  entry = "Convolvulus dahuricus Frankenstein: „Lange Liebe“ (Rauhut)!",
  lon = 16.80856, 
  lat = 50.59357, 
  comments = "Ząbkowice Śląskie, obecnie ul. Młynarska"
) |> rbind(jahres)

# accepted names ------------------------------------------------------------------------------
# source("source/accepted_names.R")
