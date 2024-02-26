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

# schubeErgebnisseDurchforschungSchlesischen1919 ------------------------------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "schubeWichtigstenErgebnisseDurchforschung1925",
    author = "Theodor Schube",
    title = "Ergebnisse der Durchforschung der schlesischen Gefässpflanzenwelt im Jahren 1917 und 1918",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. 1919",
    date = "1919",
    volume = "96", 
    pages = "5--11")
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

jahres <- data.frame(
  species = c("Cystopteris fragilis", "Asplenium Trichomanes"),
  citation = "@schubeErgebnisseDurchforschungSchlesischen1919", 
  entry = "Cystopteris fragilis. Neumarkt: Kirchhofmauer in Kertschütz, mit Asplenium Trichomanes!",
  lon = 16.74876,  
  lat = 51.10264, 
  comments = "Karczyce, gm. Kostomłoty, pow. średzki; na murze kościelnym"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Dryopteris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1919", 
  entry = "Aspidium Dryopteris. Falkenberg: Dambrau und Rev. Hubertusgrün!",
  lon = c(17.74157, 17.51357), 
  lat = c(50.68417, 50.62561),
  comments = "Dąbrowa, gm. Dąbrowa, pow. opolski oraz las w okolicach Krasna Góra, gm. Niemodlin, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium lobatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1919", 
  entry = "A. lobatum. Heuscheuer: bei den Wasserfällen (Wegehaupt t. B.).",
  lon = 16.35828,  
  lat = 50.48928, 
  comments = "Szczeliniec, Radków, Karłów, gm. Radków, pow. kłodzki; przy wodospadach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium septentrionale X Trichomanes",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1919", 
  entry = "Asplenium septentrionale X Trichomanes. Schönau: Hogolie (K.); [...]",
  lon = 15.81763,  
  lat = 50.98023, 
  comments = "wzgórze Okole, Chrośnica, gm. Jeżów Sudecki, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium septentrionale X Trichomanes",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1919", 
  entry = "Asplenium septentrionale X Trichomanes. [...] Eulengebirge: Mittelberg bei Neugericht (Sl.)!",
  lon = 16.41292,  
  lat = 50.71710, 
  comments = "pasmo w okolicy miejscowości Jugowice, gm. Walim, pow. wałbrzyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum Spicant",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1919", 
  entry = "Blechnum Spicant. Ratibor: Forst Grabówka!",
  lon = 18.34576,  
  lat = 50.04836, 
  comments = "Lubomia, gm. Lubomia, pow. wodzisławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1919", 
  entry = "Botrychium lunaria. Jauer: Pombsen (Z.)!",
  lon = 16.02658, 
  lat = 51.03856, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1919", 
  entry = "Salvinia natans. Ratibor: Buglamühle in Syrin (Ko.)!",
  lon = 18.34543, 
  lat = 50.01689, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1919", 
  entry = "Equisetum pratense. Leubus: gegen Gleinau; ",
  lon = 16.43348, 
  lat = 51.29997, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1919", 
  entry = "Equisetum pratense. um Auras mehrfach (Sl.)!",
  lon = 16.85000, 
  lat = 51.24320, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1919", 
  entry = "Equisetum maximum. Frankenstein: südöstl. von Heinersdorf (B.)!;",
  lon = 16.84854, 
  lat = 50.58962, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1919", 
  entry = "Equisetum maximum. Ziegenhals: Gr.-Kunzendorf (Sl.)!;",
  lon = 17.27318, 
  lat = 50.33493, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1919", 
  entry = "Equisetum maximum. Loslau: bei Kokoschütz mehrfach!",
  lon = 18.41854, 
  lat = 50.00976, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1919", 
  entry = "Lycopodium inundatum. Trebnitz: Kl.-Graben (Sr.)!",
  lon = 17.39080, 
  lat = 51.37396, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1919", 
  entry = "Lycopodium complanatum. Eulengebirge: bei Köpprich mehrfach; ",
  lon = 16.56841, 
  lat = 50.60797, 
  comments = "Przygórze, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1919", 
  entry = "Lycopodium complanatum. Wartha: am Hauptwege zw. Neudeck u. dem Paßkreuze (B.)!",
  lon = 16.76172, 
  lat = 50.43089, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1919", 
  entry = "Lycopodium chamaecyparissus. Namslau: Rev. Niefe gegen Windisch-Marchwitz!",
  lon = 17.57565, 
  lat = 51.05564, 
  comments = ""
) |> rbind(jahres)

