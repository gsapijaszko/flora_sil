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


# schubeErgebnisseDurchforschungSchlesischen1926 ----------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "schubeErgebnisseDurchforschungSchlesischen1926",
    author = "Theodor Schube",
    title = "Ergebnisse der Durchforschung der schlesischen Gefässpflanzenwelt im Jahre 1925",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur",
    date = "1926",
    volume = "98", 
    pages = "9--15")
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

#'
#'
jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1926", 
  entry = "Botrychium lunaria Frank[enstein]: Grochberg,",
  lon = 16.76104, 
  lat = 50.56467, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1926", 
  entry = "Botrychium lunaria Frank[enstein]: Tarnau,",
  lon = 16.72462,  
  lat = 50.55577, 
  comments = "Tarnów, gm. Ząbkowice Śląskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1926", 
  entry = "Botrychium lunaria Frank[enstein]: Stolz (B)!",
  lon = 16.90782, 
  lat = 50.59331, 
  comments = "Stolec, gm. Ząbkowice Śląskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum f. serotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1926", 
  entry = "Equisetum maximum f. serotinum Münst(erberg); Moschwitz (B)!",
  lon = 16.95820, 
  lat = 50.64227, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1926", 
  entry = "Lycopodium annotinum Goldb(erg): Ob.-Prausnitz!",
  lon = 15.97576, 
  lat = 51.12029, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1926", 
  entry = "Lycopodium complanatum Glo(gau): Obisch (U)!",
  lon = 16.10768, 
  lat = 51.57565, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1926", 
  entry = "Lycopodium chamaecyparissus Primk(enau): Rev. Heidau (Aussner)!;",
  lon = 15.86140, 
  lat = 51.53337, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1926", 
  entry = "Lycopodium chamaecyparissus Schl(awa): zw. Laubegast u. Aufzug! (Gess).",
  lon = 16.01541, 
  lat = 51.90295, 
  comments = "pomiędzy Lubiatów a Lubogoszcz, gm. Sława"
) |> rbind(jahres)

