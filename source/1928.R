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


## schubeErgebnisseDurchforschungSchlesischen1928 ---------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "schubeErgebnisseDurchforschungSchlesischen1928",
    author = "Theodor Schube",
    title = "Ergebnisse der Durchforschung der Schlesischen Gefässpflanzenwelt im Jahre 1927",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur.",
    volume = "100",
    date = "1928",
    pages = "30--37"
  )
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1928", 
  entry = "Equisetum pratense Nam: Minkowsky!",
  lon = 17.60732, 
  lat = 50.99314, 
  comments = "Minkowskie, gm. Namysłów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1928", 
  entry = "Equisetum hiemale Stei[nau]: Borschen (Sl)!",
  lon = 16.48089, 
  lat = 51.38485, 
  comments = "Boraszyn, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1928", 
  entry = "Equisetum hiemale Nei: Neunz (L).",
  lon = 17.38818, 
  lat = 50.45888, 
  comments = "Niwnica, gm. Nysa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum variegatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1928", 
  entry = "Equisetum variegatum Peiskretscham: Preschlebie (Sb)!",
  lon = 18.68754, 
  lat = 50.37262, 
  comments = "Przezchlebie, gm. Zbrosławice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1928", 
  entry = "Lycopodium selago Kon[stadt]: Bürgsdorf! (H)",
  lon = 18.08130, 
  lat = 51.02586, 
  comments = "Brzezinki, gm. Wołczyn, pow. kluczborski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1928", 
  entry = "Lycopodium selago Kon[stadt]: Stadtwald (H).",
  lon = 18.07842, 
  lat = 51.01949, 
  comments = "Wołczyn, pow. kluczborski; las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1928", 
  entry = "Lycopodium annotinum Primkenau: unweit der „Großen Eiche“ (A)!;",
  lon = 15.71205, 
  lat = 51.52206, 
  comments = "okolice dębu 'Chrobry', k/ Piotrowice, Przemków"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1928", 
  entry = "Lycopodium annotinum Kraschnitz: Försterteich! (Sp ),",
  lon = 17.38986, 
  lat = 51.47185, 
  comments = "okolice stawu, Krośnice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1928", 
  entry = "Lycopodium annotinum Kraschnitz: Dammer (Sp ).",
  lon = 17.35932, 
  lat = 51.49522, 
  comments = "Dąbrowa, gm. Krośnice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1928", 
  entry = "Lycopodium inundatum Ros[en]b[erg]: Bahnhof Alt-R. (Sb )!",
  lon = 18.42113, 
  lat = 50.88569, 
  comments = "Olesno, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1928", 
  entry = "Lycopodium complanatum Mi: Politz (Sp)!;",
  lon = 17.37704, 
  lat = 51.45565, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1928", 
  entry = "Lycopodium complanatum Wüstewaltersdorf: am Wolfsberg (Sr)!;",
  lon = 16.41025, 
  lat = 50.69542, 
  comments = "[Góra] Włodarz, Głuszyca, pow. Wałbrzych"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1928", 
  entry = "Lycopodium complanatum Gesenke: Weg von Ramsau zur Hockschar (B).",
  lon = 17.07657, 
  lat = 50.18644, 
  comments = "Czechy, http://maps.mapywig.org/m/K.u.K._maps/series/075K/200dpi_NYPL/5_XVI_Freiwaldau_1894_200dpi_NYPL1226317.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1928", 
  entry = "Lycopodium chamaecyparissus Mi: Dammer (Sp)!” ",
  lon = 17.35932, 
  lat = 51.49522, 
  comments = "Dąbrowa, gm. Krośnice"
) |> rbind(jahres)




jahres <- data.frame(
  species = "Convolvulus dahuricus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1928",
  entry = "Convolvulus dahuricus Neum[arkt]: Rausse [...] (Ko)!",
  lon = 16.48117, 
  lat = 51.20293,
  comments = "Rusko, gm. Malczyce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Convolvulus dahuricus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1928",
  entry = "Convolvulus dahuricus Neum[arkt]: [...] Bischöorf (K o )!",
  lon = 16.65845, 
  lat = 51.18149,
  comments = "Święte, gm. Środa Śląska"
) |> rbind(jahres)

