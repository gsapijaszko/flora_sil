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

#' 1936
#' moved to 1936.R

#' 1935
#' moved to 1935.R

#' 1934
#' moved to 1934.R
#' 1933
#' moved to 1933.R
#' 1932
#' moved to 1932.R
#' 1931
#' moved to 1931.R
#' 1930
#' 1929
#' 1928
#' moved to 1928.R
#' 1927
#' 1926
#' 1925
# 1919
# 1917
jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1917", 
  entry = "Equisetum pratense. Dyhernfurt: gegen Bschanz (Schalow)!",
  lon = 16.67009, 
  lat = 51.26179, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1917", 
  entry = "Equisetum hiemale. Breslau: Oderufer hinter Tschirne (Schalow )!",
  lon = 17.24000, 
  lat = 51.04114, 
  comments = "Czernica, gm. Czernica, pow. wrocławski; brzeg rzeki Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1917", 
  entry = "Equisetum hiemale. Breslau: nördlich von Meleschwitz (ders.);",
  lon = 17.29697, 
  lat = 51.06155, 
  comments = "na północ od Miłoszyce, gm. Jelcz-Laskowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1917", 
  entry = "Equisetum hiemale. Hindenburg: Eisenbahndamm bei Zaborze (Czmok)!",
  lon = 18.82038, 
  lat = 50.30709, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1917", 
  entry = "Lycopodium annotinum. Muskau: Bergpark (Lauche).",
  lon = 14.71782, 
  lat = 51.53704, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1917", 
  entry = "Lycopodium chamaecyparissus. Brieg: Forst Rogelwitz (Prof. Schwarzbach t. Schröder)!",
  lon = 17.59419, 
  lat = 50.95628, 
  comments = "Rogalice, gm. Lubsza, pow. brzeski;"
) |> rbind(jahres)

#' 1916
jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1916", 
  entry = "Equisetum pratense. Lüben: Wasserforst bei Kaltwasser (Knappe)",
  lon = 16.07776, 
  lat = 51.32159, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1916", 
  entry = "Lycopodium inundatum. Rybnik: vor Boguschowitz;",
  lon = 18.60987, 
  lat = 50.06401, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1916", 
  entry = "Rybnik: vor Boguschowitz; in derselben Gegend auch L. chamecyparissus, für den Kreis neu (Schmattorsch)!",
  lon = 18.60987, 
  lat = 50.06401, 
  comments = ""
) |> rbind(jahres)

#' 1915
jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1915", 
  entry = "Botrychium lunaria. Mittelwalde: gegen die Angsthäuser!",
  lon = 16.62670, 
  lat = 50.12832, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1915", 
  entry = "Botrychium lunaria. Mittelwalde: Grenzendorf!",
  lon = 16.59543, 
  lat = 50.14726, 
  comments = "Lesica, gm. Międzylesie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum palustre f. arcuatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1915", 
  entry = "Equisetum palustre f. arcuatum. Gleiwitz: Ziegelei Fortuna (Werner)!;",
  lon = 18.60590, 
  lat = 50.31293, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum palustre f. arcuatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1915", 
  entry = "Equisetum palustre f. arcuatum. Rybnik: vor Orzupowitz (Schmattorsch)!",
  lon = 18.51191, 
  lat = 50.12001, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense x limosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1915", 
  entry = "Equisetum arvense x limosum. Lüben: Karpfenteiche bei Kl. Reichen;",
  lon = 16.23024, 
  lat = 51.30189, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense x limosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1915", 
  entry = "Equisetum arvense x limosum. Reisicht: hinter dem Parke (Figert)!",
  lon = 15.88375, 
  lat = 51.34703, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1915", 
  entry = "Lycopodium selago. Militsch: zwischen Ziegelscheune und Goidinowe (Schalow)!",
  lon = 17.30950, 
  lat = 51.55442, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1915", 
  entry = "Lycopodium selago. Militsch: Wensewitz (ders.).",
  lon = 17.39773, 
  lat = 51.60741, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1915", 
  entry = "Lycopodium annotinum. Neumittelwalde: zwischen Klenowe und Kotzine!;",
  lon = 17.62161, 
  lat = 51.42208, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1915", 
  entry = "Lycopodium annotinum. Militsch: zwischen Ziegelscheune und den Dreihäusern (Schalow)!",
  lon = 17.31055, 
  lat = 51.55370, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1915", 
  entry = "Lycopodium inundatum. Rybnik: zwischen Orzupowitz und Seibersdorf (Schmattorsch)!",
  lon = 18.50504, 
  lat = 50.10854, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1915", 
  entry = "Lycopodium complanatum. Freiwaldau: zwischen Biberteich und Hockschar (Werner)",
  lon = 17.12556, 
  lat = 50.20422, 
  comments = "obecnie w Czechach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1915", 
  entry = "Lycopodium chamaecyparissus. Neumittelwalde: Klenowe! (Kiese)",
  lon = 17.62907, 
  lat = 51.40789, 
  comments = ""
) |> rbind(jahres)

#' 1914
jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1914", 
  entry = "Botrychium Lunaria. Lähn: Wünschendorfer Kalkberg (Kr.);",
  lon = 15.62226, 
  lat = 50.99685, 
  comments = "Radomice, gm. Wleń, pow. lwówecki; kamieniołom wapienia"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Botrychium lunaria", "Botrychium lunaria f. incisum"),
  citation = "@schubeErgebnisseDurchforschungSchlesischen1914", 
  entry = "Botrychium Lunaria. Rauden: rechts der Gleiwitzer Heerstraße, zahlreich (W.)! mit spärlichem f. incisum (W.).",
  lon = 18.45947, 
  lat = 50.19339, 
  comments = "Rudy, gm. Kuźnia Raciborksa, pow. raciborski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariae",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1914", 
  entry = "Botrychium matricariae. Neumittelwalde: Klenowe gegen Poln.-Steine! (K.)",
  lon = 17.60505, 
  lat = 51.40213, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum variegatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1914", 
  entry = "Equisetum variegatum. Cosel: Pogorzelletzwiesen bei Rogau (M.).",
  lon = 18.11072,  
  lat = 50.35259, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1914", 
  entry = "Lycopodium selago. Cosel: Heide bei Goschütz (W.).",
  lon = 18.41030, 
  lat = 50.26574, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1914", 
  entry = "Lycopodium annotinum. Neumittelwalde: Annental!",
  lon = 17.60505, 
  lat = 51.38616, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1914", 
  entry = "Lycopodium inundatum. Gleiwitz: zwischen Laband und Schechowitz (W.)!",
  lon = 18.63073, 
  lat = 50.35512, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1914", 
  entry = "Lycopodium chamaecyparissus. Bunzlau: Greulich (Thomas t. Kr.)!;",
  lon = 15.74712, 
  lat = 51.35915, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1914", 
  entry = "Lycopodium chamaecyparissus. Trebnitz: Kl.-Graben (Sr.)!;",
  lon = 17.38519, 
  lat = 51.36093, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1914", 
  entry = "Lycopodium chamaecyparissus. Gr.-Wartenberg: Rev. Distelwitz, beim Breiten Stein!",
  lon = 17.61646, 
  lat = 51.34646, 
  comments = ""
) |> rbind(jahres)

#' 1913
jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1913", 
  entry = "Equisetum hiemale. Muskau: in der Heide (Lauche);",
  lon = NA, 
  lat = NA, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1913", 
  entry = "Equisetum hiemale. Gleiwitz: Schechowitz (Werner)!",
  lon = 18.63153, 
  lat = 50.35777, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1913", 
  entry = "Lycopodium selago. Goschütz: spärlich an der Linie 108/94!",
  lon = 17.51182, 
  lat = 51.36141, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1913", 
  entry = "Lycopodium annotinum. Festenberg: Rev. Gahle, mehrfach in sehr ausgedehntem Bestände!;",
  lon = 17.54096, 
  lat = 51.36089, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1913", 
  entry = "Lycopodium annotinum. Gr.-Wartenberg: Rev. Distelwitz-West!;",
  lon = 17.60010, 
  lat = 51.35198, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1913", 
  entry = "Lycopodium annotinum. Neumittelwalde: Kruppa!;",
  lon = 17.76054, 
  lat = 51.44413, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1913", 
  entry = "Lycopodium annotinum. Juliusburg: Bartkerei! ",
  lon = 17.34368, 
  lat = 51.31907, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1913", 
  entry = "Lycopodium complanatum. Festenberg: Gahle, sehr spärlich!",
  lon = 17.54096, 
  lat = 51.36089, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1913", 
  entry = "Lycopodium chamaecyparissus. Festenberg: Kl. Graben (Dr. Schröder)!;",
  lon = 17.39080, 
  lat = 51.37387, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1913", 
  entry = "Lycopodium chamaecyparissus. Kreuzburg: Stadtwald, bei der Unterführung der Kotschanowitzer Straße (Schimmel)!",
  lon = 18.24133, 
  lat = 50.96346, 
  comments = ""
) |> rbind(jahres)

#' 1912
jahres <- data.frame(
  species = "Botrychium matricariae",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1912", 
  entry = "Botrychium matricariae. Leobschütz: „Schusterschemel“ im Stadtwalde (H. u. B. Malende)!",
  lon = 17.78894, 
  lat = 50.25534, 
  comments = "http://maps.mapywig.org/m/City_plans/Central_Europe/G%C5%81UBCZYCE_Leobsch%C3%BCtzer_Stadtforst_mit_Umgebung_20K_1932_BCUWr-c8200037104-0004.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1912", 
  entry = "Equisetum pratense. Friedek: an der Bahnstrecke gegen Dobrau (Weeber)!",
  lon = 18.39504, 
  lat = 49.67792, 
  comments = "w Czechach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1912", 
  entry = "Equisetum maximum. Lüben: Gr. Kriehen (Figert, schon 1890).",
  lon = 16.15399,  
  lat = 51.37427, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum palustre f. arcuatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1912", 
  entry = "Equisetum palustre f. arcuatum. Gleiwitz: Heinzemühle (Werner)!",
  lon = 18.64895, 
  lat = 50.31103, 
  comments = ""
) |> rbind(jahres)

#' 1911
jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1911", 
  entry = "Lycopodium selago. Rosenberg: Sarrawarra gegen Jesowlug;",
  lon = 18.10063, 
  lat = 50.82882, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1911", 
  entry = "Lycopodium selago. Carlsruhe: Zawisc (R.)!",
  lon = 17.95379, 
  lat = 50.97555, 
  comments = "Zawiść, gm. Pokój, pow. namysłowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1911", 
  entry = "Lycopodium annotinum. Gr. Wartenberg : Kl. Friedrichstabor",
  lon = 17.86265, 
  lat = 51.30680, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1911", 
  entry = "Lycopodium annotinum. Gr. Wartenberg: Märzdorf;",
  lon = 17.84704, 
  lat = 51.34245, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1911", 
  entry = "Lycopodium annotinum. Namslau: östl. von Sterzendorf (R.)!;",
  lon = 17.84400, 
  lat = 50.99602, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1911", 
  entry = "Lycopodium annotinum. Karlsmarkt: Althammer vielfach! (R.).",
  lon = 17.74638, 
  lat = 50.88448, 
  comments = "Kuźnica Kątowska, gm. Popielów, pow. opolski;"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1911", 
  entry = "Lycopodium inundatum. Zabrze: Bielschowitz (Sch.).",
  lon = 18.81376, 
  lat = 50.27173, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1911", 
  entry = "Lycopodium chamaecyparissus. Gr. Wartenberg: Schlaupe (R.)!",
  lon = 17.79953, 
  lat = 51.29868, 
  comments = ""
) |> rbind(jahres)

#' 1910
jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1910", 
  entry = "Botrychium lunaria. Kathol.Hammer: im Kiefernhochwalde (Eitner)!",
  lon = 17.21521, 
  lat = 51.41279, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricarifolium",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1910", 
  entry = "Botrychium matricarifolium. Bunzlau: Bahngelände westlich der Stadt (A.)!;",
  lon = 15.54084, 
  lat = 51.27150, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricarifolium",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1910", 
  entry = "Botrychium matricarifolium. Würbental: Pochmühl (We.)! ",
  lon = 17.45121, 
  lat = 50.07770, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1910", 
  entry = "Salvinia natans. Oderberg: Reichwaldau (We.)!",
  lon = 18.35169, 
  lat = 49.87679, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1910", 
  entry = "Equisetum maximum. Strehlen: zw. Türpitz u. Dätzdorf (Sw.);",
  lon = 17.14772, 
  lat = 50.66756, 
  comments = "pomiędzy Cierpice a Dzierzkowa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1910", 
  entry = "Equisetum maximum. Gleiwitz: Labander Wald (W.)!;",
  lon = 18.63655, 
  lat = 50.34904, 
  comments = "Łabędy, Gliwice; las na północny-wschód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1910", 
  entry = "Equisetum maximum. Nicolai: Brzezina bei Mokrau (Sch.)!",
  lon = 18.82329, 
  lat = 50.18838, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1910", 
  entry = "Equisetum hiemale. Hoyerswerda: Zuflußgraben der Geislitzer Teiche (U.);",
  lon = NA, 
  lat = NA, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1910", 
  entry = "Equisetum hiemale. Schlawa: P.-Tarnauer Wald (Koch)",
  lon = 15.97276, 
  lat = 51.86125, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum variegatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1910", 
  entry = "Equisetum variegatum. Cosel: Wiegschütz (Sch.)!;",
  lon = 18.10644, 
  lat = 50.33923, 
  comments = "Większyce, gm. Reńska Wieś, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum variegatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1910", 
  entry = "Equisetum variegatum. Gleiwitz: Eisenbahndamm bei Schechowitz (W.)!",
  lon = 18.62574, 
  lat = 50.36363, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1910", 
  entry = "Lycopodium annotinum. Brieg: Gr. Döbern (R.)!;",
  lon = 17.48401, 
  lat = 50.94491, 
  comments = "Dobrzyń, gm. Lubsza, pow. brzeski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1910", 
  entry = "Lycopodium annotinum. Ohlau: Forst Rodeland (T.)!",
  lon = 17.41024, 
  lat = 51.01812, 
  comments = "Kopalina, gm. Jelcz-Laskowice, pow. oławski, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1910", 
  entry = "Lycopodium inundatum. Cosel: bei Wiegschütz mehrfach (Sch., We.)!;",
  lon = 18.10644, 
  lat = 50.33923, 
  comments = "Większyce, gm. Reńska Wieś, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1910", 
  entry = "Lycopodium inundatum. Gleiwitz: Schechowitz (W.)!",
  lon = 18.63153, 
  lat = 50.35777, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1910", 
  entry = "Lycopodium complanatum. Jauernig: am Abstiege vom Hohen Hause zum Luxenloche (B.)!",
  lon = NA, 
  lat = NA, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1910", 
  entry = "Lycopodium chamaecyparissus. Muskau: in der Heide in mehreren Jagen (U.).",
  lon = NA, 
  lat = NA, 
  comments = ""
) |> rbind(jahres)

#' 1909
jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1909", 
  entry = "Botrychium lunaria. Lüben: zw. Koslitz und Gr. Reichen (A.)!;",
  lon = NA, 
  lat = NA, 
  comments = "bez sensu, Kostlitz leży 7 km na N od Lubina, Gr. Reichen 7 km na S od Lubina"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1909", 
  entry = "Botrychium lunaria. Öls, Gr.-Graben gegen Sandau (Dr. Schröder).",
  lon = 17.42304, 
  lat = 51.33049, 
  comments = "Piaski, Grabowno Wielkie, gm. Twardogóra, pow. oleśnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1909", 
  entry = "Salvinia natans. Gleiwitz: Teiche bei Ellgut v. Gröling (W.)!",
  lon = 18.58435, 
  lat = 50.34639, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1909", 
  entry = "Salvinia natans. Gleiwitz: [...] und bei der Gorol-Mühle (W.).",
  lon = 18.58212, 
  lat = 50.35737, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum palustre f. arcuatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1909", 
  entry = "Equisetum palustre f. arcuatum. Gleiwitz: Lukasine (W.)!",
  lon = 18.62589, 
  lat = 50.32747, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1909", 
  entry = "Lycopodium annotinum. Brieg: Rogelwitz gegen Minken (R.)!",
  lon = 17.59365, 
  lat = 50.97444, 
  comments = "Rogalice, gm. Lubsza, pow. brzeski; w kierunku na Minkowice Oławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1909", 
  entry = "Lycopodium inundatum. Bauden: bei Bahnhof Stanitz (W.)!",
  lon = 18.51096, 
  lat = 50.20029, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1909", 
  entry = "Lycopodium chamaecyparissus. Oels: in der „Niebe“ bei Gr. Graben (Schröder)!",
  lon = NA, 
  lat = NA, 
  comments = ""
) |> rbind(jahres)

#' 1908
jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1908", 
  entry = "Botrychium Lunaria. Muskau: Kromlau (Lauche);",
  lon = 14.62405, 
  lat = 51.53773, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1908", 
  entry = "Botrychium Lunaria. Glatzer Schneeberg: unter der Schweizerei (Buchs)!;",
  lon = 16.83414, 
  lat = 50.20808, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1908", 
  entry = "Botrychium Lunaria. Zuckmantel: Lorbeerberg bei Hennersdorf (ders.).",
  lon = 17.49399, 
  lat = 50.24532, 
  comments = "http://maps.mapywig.org/m/K.u.K._maps/series/075K/200dpi_NYPL/5_XVII_Jacerndorf_1911_200dpi_NYPL1226318.jpg, Lorber-B koło Johannesthal"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariae",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1908", 
  entry = "Botrychium Matricariae. Friedeberg Ö. S.: um Niesnersberg an mehreren Stellen (Buchs)!;",
  lon = 17.07383, 
  lat = 50.28839, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariae",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1908", 
  entry = "Botrychium Matricariae. Freiwaldau: Thomasdorf (ders.)!",
  lon = 17.18365, 
  lat = 50.18016, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1908", 
  entry = "Lycopodium complanatum. Muskau: Bergpark (Lauche);",
  lon = 14.71782, 
  lat = 51.53704, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1908", 
  entry = "Lycopodium complanatum. Namslau: Forst Wessolla (Dr. Schramm)!;",
  lon = 17.92403, 
  lat = 51.18522, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1908", 
  entry = "Lycopodium complanatum. Eulengebirge: halbwegs zwischen dem verlassenen Steinkunzendorfer Schieferbruch u. der Kreuztanne!;",
  lon = 16.53198, 
  lat = 50.68257, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1908", 
  entry = "Lycopodium complanatum. Niesnersberg (Buchs)!",
  lon = 17.07383, 
  lat = 50.28839, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1908", 
  entry = "Lycopodium chamaecyparissus. Muskau: Kromlau (Lauche);",
  lon = 14.62405, 
  lat = 51.53773, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1908", 
  entry = "Lycopodium chamaecyparissus. Niesky: Rietschen (O. Uttendörfer).",
  lon = 14.79194, 
  lat = 51.39912, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Selaginella apoda",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1908", 
  entry = "Selaginella helvetica. Pleß: in großer Menge auf Wiesen im Parke (Kirchner)! Neu für Preuß. Schlesien.",
  lon = 18.94050, 
  lat = 49.98107, 
  comments = "S. apoda, see [unpublished]"
) |> rbind(jahres)

#' 1907
jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Botrychium lunaria. Muskau: Park",
  lon = 14.73252, 
  lat = 51.55225, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Botrychium lunaria. Muskau: Eiland",
  lon = 14.68497, 
  lat = 51.54596, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Botrychium lunaria. Muskau: Triebeler Heerstraße (Lauche).",
  lon = 14.75370, 
  lat = 51.54999, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Salvinia natans. Brieg: Waldteich im Jagen 15 des Scheidelwitzer Reviers (Rothe)!;",
  lon = 17.42399, 
  lat = 50.91741, 
  comments = "Szydłowice, gm. Lubsza, pow. brzeski; staw leśny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Salvinia natans. Lublinitz: Gwosdzian (Tischbierek)!",
  lon = 18.50920, 
  lat = 50.71852, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Pilularia globulifera. Muskau: Krauschwitzer Teich (Lauche);",
  lon = 14.71205, 
  lat = 51.52299, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Pilularia globulifera. Niesky: Eselsberg (H. Schäfer). ",
  lon = 14.59493, 
  lat = 51.36340, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Equisetum maximum. Nicolai: Jamnatal (Tischbierek)!",
  lon = 18.90686, 
  lat = 50.17702, 
  comments = "dolina potoku, Jamna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense f. irriguum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Equisetum arvense f. irriguum. Leschnitz: Krassowa (Tischbierek)!;",
  lon = 18.15322, 
  lat = 50.40788, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense f. irriguum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Equisetum arvense f. irriguum. Breslau: Wilxen, zusammen mit f. campestre (Eitner)!",
  lon = 16.86041, 
  lat = 51.18037, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense f. campestre",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Equisetum arvense f. irriguum. Breslau: Wilxen, zusammen mit f. campestre (Eitner)!",
  lon = 16.86041, 
  lat = 51.18037, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Equisetum hiemale. Brieg: vor Neu-Cöln (Schalow).",
  lon = 17.60780, 
  lat = 50.87144, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Lycopodium Selago. Muskau: Bergpark (Lauche)!,",
  lon = 14.71782, 
  lat = 51.53704, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Lycopodium Selago. Muskau: Ob.-Zibelle (ders.);",
  lon = 14.85310, 
  lat = 51.59306, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Lycopodium Selago. Bunzlau: Lorenzdorf (Rothe)!",
  lon = 15.43408, 
  lat = 51.39336, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Lycopodium annotinum. Muskau: Weißkeißel (Lauche)!, übrigens in der Ebene der Oberlausitz häufiger als in der übrigen;",
  lon = 14.72044, 
  lat = 51.49040, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Lycopodium annotinum. Gr.-Wartenberg: bei den Baldowitzer Kalklöchern!",
  lon = 17.79024, 
  lat = 51.31615, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Lycopodium complanatum. Landeck: am Schwarzen Berge gegen Karpenstein!",
  lon = 16.93538, 
  lat = 50.32170, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Lycopodium chamaecyparissus. Muskau: Wussina (Lauche)!",
  lon = 14.77531, 
  lat = 51.51979, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1907", 
  entry = "Lycopodium chamaecyparissus. Muskau: Wendisch-Musta (ders.).",
  lon = 14.83646,  
  lat = 51.50466, 
  comments = ""
) |> rbind(jahres)

#' 1906
jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1906", 
  entry = "Botrychium Lunaria. Grünberg: Weite Mühle (Hellwig)!",
  lon = 15.53171, 
  lat = 51.94920, 
  comments = "https://www.yumpu.com/xx/document/read/21212062/z-dziejow-zielonogorskiego-szaradziarstwa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricarifolium",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1906", 
  entry = "Botrychium matricarifolium. Niesky: Bautzener Heerstraße (O. Uttendörfer).",
  lon = 14.80031, 
  lat = 51.29538, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1906", 
  entry = "Salvinia natans. Saabor: im See (ders.)",
  lon = 15.72415, 
  lat = 51.94614, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1906", 
  entry = "Pilularia globulifera. Niesky: zw. Rietschen und Hammerstadt (ders.).",
  lon = 14.77223, 
  lat = 51.39909, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1906", 
  entry = "Equisetum maximum. Beuthen: Bobrek (Tischbierek)!;",
  lon = 18.85827, 
  lat = 50.33590, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum f. serotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1906", 
  entry = "Equisetum maximum f. serotinum Friedek: Leskowetz (Weeber)!",
  lon = 18.32685, 
  lat = 49.69965, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense f. irriguum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1906", 
  entry = "Equisetum arvense f. irriguum. Altstadt: an der Morawka (Weeber)!",
  lon = 18.36653, 
  lat = 49.67277, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1906", 
  entry = "Lycopodium inundatum. Rybnik: Przegendza (Schmattorsch)!",
  lon = 18.62041,  
  lat = 50.12224, 
  comments = ""
) |> rbind(jahres)

#' 1905
jahres <- data.frame(
  species = "Botrychium matricariae",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1905", 
  entry = "Botrychium Matricariae. Friedek: auf dem Gipfel der Godula bei Cameral-Ellgot (Weeber)!",
  lon = 18.54650, 
  lat = 49.65114, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1905", 
  entry = "Salvinia natans. Friedek: Teiche bei Schönhof (Weeber).",
  lon = 18.36540, 
  lat = 49.77997, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1905", 
  entry = "Equisetum hiemale. Friedek: Morawka brücke bei Altstadt (Weeber)!",
  lon = 18.36554, 
  lat = 49.67337, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1905", 
  entry = "Lycopodium annotinum. Haynau: beim „Wüsten Schloß“ (Schikora)!;",
  lon = 15.86669, 
  lat = 51.33994, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1905", 
  entry = "Lycopodium annotinum. Riesengebirge: noch zwischen den Felsen unter d. „Faulen Stein“ am Kleinen Rade!",
  lon = 15.65878, 
  lat = 50.76305, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1905", 
  entry = "Lycopodium chamaecyparissus. Grünberg: vor Wittgenau (Hellwig)!",
  lon = 15.44191, 
  lat = 51.92193, 
  comments = ""
) |> rbind(jahres)

#' 1904
#' moved
#' 1903
#' moved

#' 1902

jahres <- data.frame(
  species = "Chenopodium Botrys",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1902", 
  entry = "Chenopodium Botrys. Canth (Faltin t. Ziesche)!",
  lon = 16.77783, 
  lat = 51.02917, 
  comments = "Kąty Wrocławskie"
) |> rbind(jahres)




jahres <- data.frame(
  species = "Botrychium matricarifolium",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1902", 
  entry = "Botrychium matricarifolium. Rotwasser: an der Stelle der früheren Ziegelei bei den Heidehäusern (Rakete)!",
  lon = 15.20363, 
  lat = 51.25845, 
  comments = "Czerwona Woda, gm. Węgliniec, pow. zgorzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariae",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1902", 
  entry = "Botrychium Matricariae. Trebnitz: sehr selten zw. Lickerwitz und Schlottau (Uechtritz 1854 in herb. sil.)!;",
  lon = 17.27187, 
  lat = 51.33253, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariae",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1902", 
  entry = "Botrychium Matricariae. Reinerz: am Hummel (Milde in h. s.)!",
  lon = 16.34513, 
  lat = 50.40208, 
  comments = "zamek Homole, góra Gomola, Zielone Ludowe, gm. Lewin Kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1902", 
  entry = "Salvinia natans. Brieg: Gr.-Neudorf (Zahn)!;",
  lon = 17.49805, 
  lat = 50.86021, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1902", 
  entry = "Salvinia natans. Teschen: bei der Darkauer Jodquelle (Kotula in h. s.)!",
  lon = NA,
  lat = NA, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1902", 
  entry = "Equisetum pratense. Brieg: Baruthe!;",
  lon = 17.55783, 
  lat = 50.96582, 
  comments = "Borucice, gm. Lubsza, pow. brzeski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1902", 
  entry = "Equisetum pratense. Ziegenhals: im Bielethal gegen Niklasdorf (Richter in h. s.)!;",
  lon = 17.36094, 
  lat = 50.30973, 
  comments = "Głuchołazy, dolina rz. Biała, w kierunku na Mikułowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1902", 
  entry = "Equisetum pratense. Gleiwitz: Labander Wald (Jungek im h. s.)!",
  lon = 18.63655, 
  lat = 50.34904, 
  comments = "Łabędy, Gliwice; las na północny-wschód od miejscowści"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum v. gracile",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1902", 
  entry = "Equisetum maximum v. gracile. Strehlen: Prieborn;",
  lon = 17.20248, 
  lat = 50.68262, 
  comments = "Przeworno, gm. Przeworno, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum v. gracile",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1902", 
  entry = "Equisetum maximum v. gracile. Münsterberg: Schlause (Hilse in h. s.)!",
  lon = 16.99168, 
  lat = 50.57557, 
  comments = "Służejów, gm. Ziębice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1902", 
  entry = "Equisetum hiemale. Löwenberg. Hirseberg bei Plagwitz (Dresler in h. s.)!;",
  lon = 15.62091, 
  lat = 51.12553, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1902", 
  entry = "Equisetum hiemale. Herrnstadt: Wehrse (Schöpke)!;",
  lon = 16.73156, 
  lat = 51.62792, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1902", 
  entry = "Equisetum hiemale. Königshuld: gegen Lugnian (Ansgorge in h. s.)!",
  lon = 18.01268, 
  lat = 50.76196, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1902", 
  entry = "Lycopodium complanatum. Rosgenberg: in Kieferwäldern (Zuschke)!",
  lon = 18.39277, 
  lat = 50.86006, 
  comments = ""
) |> rbind(jahres)

#' 1901
jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1901", 
  entry = "Botrychium Lunaria. Tarnowitz: Sowitz, ",
  lon = 18.85222, 
  lat = 50.46514, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1901", 
  entry = "Botrychium Lunaria. Tarnowitz: Galgenberg (W.).",
  lon = 18.86811, 
  lat = 50.43524, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariae",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1901", 
  entry = "Botrychium matricariae. Bielitz: am Kolowrat!",
  lon = 19.01615, 
  lat = 49.76480, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1901", 
  entry = "Equisetum maximum. Ratibor: bei der Aussicht (Sp.)!",
  lon = 18.27690, 
  lat = 50.06100,
  comments = "Las Widok, Pogrzebień, gm. Kornowac, pow. raciborski; wieża widokowa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1901", 
  entry = "Lycopodium Selago. Kupferberg: Schlacken- und Münzethal bei Jannowitz (Schöpke);",
  lon = 15.92137, 
  lat = 50.85670, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1901", 
  entry = "Lycopodium Selago. Militsch: zw. Postel und dem Waldkretscham! (v. Salisch);",
  lon = 17.25395, 
  lat = 51.46474, 
  comments = "pomiędzy miejscowościami Postolin i przysiółkiem Lasowice, Postolin, gm. Milicz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1901", 
  entry = "Lycopodium Selago. Eulengebirge: am „Mittelwege“ unter der Hohen Eule (M. Fiek)!;",
  lon = 16.48255, 
  lat = 50.67836, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1901", 
  entry = "Lycopodium Selago. Tarnowitz: Segethwald (W.).",
  lon = 18.84835, 
  lat = 50.40803, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1901", 
  entry = "Lycopodium inundatum. Rosenberg: vor Radau (Eitner)!;",
  lon = 18.27202, 
  lat = 50.78418, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1901", 
  entry = "Lycopodium inundatum. Pless: Südseite des Paprotzanteiches!",
  lon = 18.97118, 
  lat = 50.07980, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1901", 
  entry = "Lycopodium complanatum. Kupferberg: Münzethal (Schöpke);",
  lon = 15.91084, 
  lat = 50.85353, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1901", 
  entry = "Lycopodium complanatum. Riesengebirge: „Exnerkiefern“ bei Hain (M. Fiek)!;",
  lon = 15.66101, 
  lat = 50.80014, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1901", 
  entry = "Lycopodium complanatum. Bielitz: [an der Skrzyczne bei 900 m!].",
  lon = 19.02404, 
  lat = 49.69204, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1901", 
  entry = "Lycopodium chamaecyparissus. Sagan: Ob.-Hirschfeidau (Maizker)!",
  lon = 15.45770, 
  lat = 51.65665, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Isoetes lacustris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1901", 
  entry = "Isoetes lacustris wird in Schneiders Beiträgen zur schlesischen Flora (1838) S. 7 als in Boberlachen bei Bunzlau vorkommend erwähnt. Da aber bisher keine weiteren Angaben hierüber vorliegen, so muss trotz der grossen Zuverlässigkeit des Autors die Notiz als unsicher gelten.",
  lon = 15.54595, 
  lat = 51.25983, 
  comments = ""
) |> rbind(jahres)

#' 1900
jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1900", 
  entry = "Botrychium Lunaria. Görlitz: Wiesen zw. Sohrneundorf und Langenau nicht selten (Barber);",
  lon = 15.10466, 
  lat = 51.22054, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1900", 
  entry = "Botrychium Lunaria. Gr.-Strehlitz: Warmuntowitz (Eitner)!",
  lon = 18.37693, 
  lat = 50.50003, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricarifolium",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1900", 
  entry = "Botrychium matricarifolium. Goldberg: Seiffenau (Pinkwart)! ",
  lon = 15.89280, 
  lat = 51.11030, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariae",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1900", 
  entry = "Botrychium Matricariae. Zuckmantel: zw. der Annakapelle und Ruine Edelstein ein Exemplar (Buchs)!",
  lon = 17.38104, 
  lat = 50.23472, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1900", 
  entry = "Equisetum maximum. Loslau: Jastrzemb (Migula t. Uechtritz)",
  lon = 18.57020, 
  lat = 49.95325, 
  comments = "Jastrzębie-Zdrój"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum limosum v. uliginosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1900", 
  entry = "Equisetum limosum v. uliginosum. Nordostspitze des Schlawasees (Hellwig t. Ue.)",
  lon = 15.96093, 
  lat = 51.92237, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1900", 
  entry = "Equisetum hiemale. Oppeln: längs der Winske mehrfach (Schmidt t. Ue.)",
  lon = 17.92260, 
  lat = 50.64338, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1900", 
  entry = "Lycopodium inundatum. Haynau: nördlich vom Bahnhof Neudorfa. Gr. (Pinkwart) !",
  lon = 15.73781, 
  lat = 51.14471, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1900", 
  entry = "Lycopodium complanatum. Wölfelsgrund: in halber Höhe des Glasehübels (Stenzei).",
  lon = 16.79098, 
  lat = 50.21858, 
  comments = ""
) |> rbind(jahres)

#' 1899
#' moved to 1899.R
#' 1898
jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Botrychium Lunaria. Glogau: Stadtwald (M . 1851)!;",
  lon = 16.13544, 
  lat = 51.73353, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Botrychium Lunaria. Kreuzburg: Chaussee am Birtultschützer Walde (Ei.)!",
  lon = 18.13961, 
  lat = 51.01330, 
  comments = "Berthelschütz = Unieszów, gm. Kluczbork; przy szosie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Salvinia natans. Guhrau: Globitschen (Sm.).",
  lon = 16.34137, 
  lat = 51.64134, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Equisetum pratense. Breslau: Gebüsch bei Pleische!",
  lon = 16.87172, 
  lat = 51.04059, 
  comments = "Bliż, Baranowice, gm. Kąty Wrocławskie, pow. wrocławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense f. campestre",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Equisetum arvense v. campestre. Grünberg: Heinersdorf (Hw.)!",
  lon = 15.49778, 
  lat = 51.90627, 
  comments = "Jędrzychów, Zielona Góra, pow. zielonogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Lycopodium Selago. Guhrau: Königsbruch (N.)!",
  lon = 16.77789, 
  lat = 51.52391, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Lycopodium annotinum. Freystadt: Buchenhorst bei Hohenborau (Hw.)!",
  lon = 15.83885, 
  lat = 51.80779, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Lycopodium inundatum. Ruhland: Naundorf u.a.;",
  lon = 13.83447, 
  lat = 51.36563, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Lycopodium inundatum. Görlitz: Kaltwasserbruch (B.);",
  lon = 14.93122, 
  lat = 51.27150, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Lycopodium inundatum. Görlitz: Kaltwasserbruch (B.);",
  lon = 14.93122, 
  lat = 51.27150, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Lycopodium inundatum. Rosenberg: Jastrzigowitz, ",
  lon = 18.44552, 
  lat = 50.99493, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Lycopodium inundatum. Rosenberg: Strassenkrug bei Bischdorf (Zu.)!",
  lon = 18.48041,  
  lat = 50.93665, 
  comments = "Biskupskie Drogi, Biskupice, gm. Radłów, pow. oleski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Lycopodium complanatum. Löwenberg: Petersdorf (Sm.);",
  lon = 15.67166, 
  lat = 51.10838, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Lycopodium complanatum. Waldenburg: am kleinen Ochsenkopf und dem Schönhuter Tunnel (L.)!",
  lon = 16.30399, 
  lat = 50.73822, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum spicant",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Blechnum Spicant. Waldenburg: Schuckmannschacht (L.)!;",
  lon = 16.30813, 
  lat = 50.77628, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium viride ssp. adulterinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Asplenium viride ssp. adulterinum. Bolkenhain: Grosser Hau (Sz.)!",
  lon = 16.04102, 
  lat = 50.89153, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium trichomanes L.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Asplenium Trichomanes. Koben: Rostersdorf (Sm.).",
  lon = 16.30419, 
  lat = 51.58889, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium septentrionale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Asplenium septentrionale. Ziegenhals: Mönchsteine an der Bischofskoppe,",
  lon = 17.40439, 
  lat = 50.25846, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium septentrionale",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Asplenium septentrionale. Ziegenhals: Wildgrund bei Arnoldsdorf (Bs.).",
  lon = 17.46099, 
  lat = 50.28600, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Ophioglossum vulgatum. Steinau: Dammitsch (Pf.)!;",
  lon = 16.38262, 
  lat = 51.42979, 
  comments = "Dębiec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898", 
  entry = "Ophioglossum vulgatum. Trachenberg: Gr.-Bargen (Sw.);",
  lon = 16.79693, 
  lat = 51.49061, 
  comments = "Barkowo, gm. Żmigród, pow. trzebnicki"
) |> rbind(jahres)

#' 1897
jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Salvinia natans (L.) All. Lublinitz: Teich bei Ponoschau häufig (Wetschky).",
  lon = 18.61990, 
  lat = 50.80500, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Lycopodium Selago L. Görlitzer Heide: Revier Heidewaldau;",
  lon = 15.29370, 
  lat = 51.26020, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Lycopodium Selago Bunzlau: Wehrauer Heide im Revier Altenhayn (Barber);",
  lon = 15.35447, 
  lat = 51.25331, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Lycopodium Selago Rosenberg: bei Wollentschin 1884, jetzt durch Urbarmachung der Stelle verschwunden (Zuschke)!",
  lon = 18.52570, 
  lat = 50.94490, 
  comments = "Wolęcin, gm. Radłów, pow. oleski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. anceps (Wallr.)",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Lycopodium complanatum L. ssp. anceps (Wallr.) Görlitz: Hügel nahe dem Kickelberge bei Ob.-Bielau (Rakete t. Barber);",
  lon = 15.22280,
  lat = 51.19270, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. anceps (Wallr.)",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Lycopodium complanatum L. ssp. anceps (Wallr.) Charlottenbrunn (Figert)!;",
  lon = 16.34130, 
  lat = 50.72560, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. anceps (Wallr.)",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Lycopodium complanatum L. ssp. anceps (Wallr.) Kreis Freistadt: Dachsberge bei Hohenborau (Hellwig)!;",
  lon = 15.8736, 
  lat = 51.8199, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. anceps (Wallr.)",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Lycopodium complanatum L. ssp. anceps (Wallr.) Herrnstadt: Königsbruch, mit L. annotinum L. (Nitschke u. S.)",
  lon = 16.7789 , 
  lat = 51.5268, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Lycopodium complanatum L. ssp. anceps (Wallr.) Herrnstadt: Königsbruch, mit L. annotinum L. (Nitschke u. S.)",
  lon = 16.77890, 
  lat = 51.52680, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum telmateja Ehrh.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Equisetum Telmateja Ehrh. Rosenberg: Skronskauer Buchenwald, hier nur steril (Zuschke)!",
  lon = 18.43300, 
  lat = 50.96310, 
  comments = "Skrońsko, gm. Gorzów Śląski, pow. oleski; las na południowy-zachód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Botrychium Lunaria (L.) Sw. Breslau: Ob.-Glauche (Schröder, S.).",
  lon = 17.11950, 
  lat = 51.27039, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariae",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Botrychium Matricariae (Schrank) Spr. Lehmwasser bei Charlottenbrunn (Frl. Hoffmann, S.).",
  lon = 16.33157, 
  lat = 50.72286, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Ophioglossum vulgatum L. Grünberg: bei der Halbmeilmühle zwischen Calluna bis fast 30 cm hoch werdend (Hellwig)!;",
  lon = 15.48651, 
  lat = 51.90396, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Ophioglossum vulgatum L. Breslau: Sibyllenort (Schröder, S.).",
  lon = 17.17621, 
  lat = 51.19642, 
  comments = "Szczodre, gm. Długołęka, pow. wrocławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypodium vulgare L.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Polypodium vulgare L. Breslau: unweit des Jungfernsees (S.).",
  lon = 17.20195, 
  lat = 51.02941, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phegopteris robertiana (Hoffm.) A. Br.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Phegopteris Robertiana (Hoffm.) A. Br. Rosenberg: unweit des Windmühlenberges (Zuschke)!;",
  lon = NA, 
  lat = NA, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phegopteris robertiana (Hoffm.) A. Br.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Phegopteris Robertiana (Hoffm.) A. Br. Falkenberg: in Schedlau (S.).",
  lon = 17.61412,  
  lat = 50.67668, 
  comments = "Szydłowiec Śląski, gm. Niemodlin, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phegopteris dryopteris (L.) Fee",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Phegopteris Dryopteris (L.) Fee Trebnitz: um Kath.-Hammer mehrfach (S.).",
  lon = 17.20914, 
  lat = 51.41414, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phegopteris dryopteris (L.) Fee",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Phegopteris polypodioides Fee Falkenberg: zwischen Jatzdorf und Guschwitz (S.).",
  lon = 17.59671, 
  lat = 50.59219, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Aspidium lonchitis (L.) Sw.", "Asplenium trichomanes L.",  "Asplenium ruta-muraria"),
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Aspidium Lonchitis (L.) Sw. Rosenberg: ein Stock an der Brücke bei Skronskau mit Asplenium Trichomanes L. und A. Ruta muraria L. (Zuschke)!",
  lon = 18.46402, 
  lat = 50.97297, 
  comments = "Skrońsko, gm. Gorzów Śląski, pow. oleski; na moście"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium trichomanes L.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Aspidium cristatum (L.) Sw. Oppeln: Thiergarten bei Turawa viel mit Viola epipsila (Schmidt).",
  lon = 18.08391, 
  lat = 50.73769, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola epipsila",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Aspidium cristatum (L.) Sw. Oppeln: Thiergarten bei Turawa viel mit Viola epipsila (Schmidt).",
  lon = 18.08391, 
  lat = 50.73769, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium montanum (Vogler) Aschs.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Aspidium montanum (Vogler) Aschs. Rosenberg: Skronskauer Buchenwald früher",
  lon = 18.43300, 
  lat = 50.96310, 
  comments = "Skrońsko, gm. Gorzów Śląski, pow. oleski; las na południowy-zachód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium montanum (Vogler) Aschs.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Aspidium montanum (Vogler) Aschs. Rosenberg: Gebüsch bei Datzow (Zuschke)!",
  lon = 18.44908, 
  lat = 50.99489, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cystopteris fragilis (L.) Beruh.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Cystopteris fragilis (L.) Beruh. Breslau: Hochkirch,",
  lon = 17.08383, 
  lat = 51.26495, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cystopteris fragilis (L.) Beruh.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Cystopteris fragilis (L.) Beruh. Breslau: Sapratschine (S.).",
  lon = 17.19358, 
  lat = 51.25479, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum spicant (L.) Wth.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Blechnum Spicant (L.) With. Reinerz: zwischen Grunwald und Tertschkadorf;",
  lon = 16.40769, 
  lat = 50.32663, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum spicant (L.) Wth.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897", 
  entry = "Blechnum Spicant (L.) With. Breslau: zw. Auras und Jäkel (S.), neu für die Breslauer Flora.",
  lon = 16.85901, 
  lat = 51.27048, 
  comments = ""
) |> rbind(jahres)

#' 1896
jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1896", 
  entry = "Pilularia globulifera L. Hoyerswerda: häufig im Grossen Lugteiche bei Sabrodt (Barber)!",
  lon = 14.29796, 
  lat = 51.51513, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. anceps (Wallr.)",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1896", 
  entry = "Lycopodium complanatum L. subsp. anceps Wallr. Bunzlau: Rev. Gartenfurth der Wehrauer Heide (Förster Andersch t. Barber);",
  lon = 15.39977, 
  lat = 51.32497, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. anceps (Wallr.)",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1896", 
  entry = "Lycopodium complanatum L. subsp. anceps Wallr. Bärmersgrund im Eulengebirge (M . Fiek)!",
  lon = 16.54164, 
  lat = 50.66260, 
  comments = "Kamionki Górne, Kamionki, gm. Pieszyce, pow. dzierżoniowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. anceps (Wallr.)",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1896", 
  entry = "Lycopodium complanatum L. subsp. anceps Wallr. Militsch: Gugelwitz (S.).",
  lon = 17.25401, 
  lat = 51.56179, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum Lmk. var. serotinum A. Br.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1896", 
  entry = "Equisetum maximum Lmk. var. serotinum A. Br. Sumpfige Stellen des Zobtenwaldes oberhalb Kl.-Silsterwitz (M. Fiek)!",
  lon = 16.72380, 
  lat = 50.85616, 
  comments = "Ślęża, południowy stok nad miejscowością Sulistrowiczki, gm. Sobótka, pow. wrocławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum v. breve Milde",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1896", 
  entry = "Equisetum maximum v. breve Milde. Reinerz: Weistritzthal (Bänitz, S).",
  lon = 16.38800, 
  lat = 50.39828, 
  comments = "Duszniki Zdrój, dolina rzeki Bystrzyca Dusznicka "
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1896", 
  entry = "Equisetum pratense Ehrh. Gleiwitz: Rachowitz (Eitner, S.).",
  lon = 18.49821, 
  lat = 50.28965, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricarifolium",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1896", 
  entry = "Botrychium matricarifolium A. Br. Gr.-Strehlitz: Warmuntowitz (Eitner, S.).",
  lon = 18.37693, 
  lat = 50.50003, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypodium vulgare L.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1896", 
  entry = "Polypodium vulgare L. Gogolin: Sackrauer Berg (Schmula, S.)",
  lon = 18.07974, 
  lat = 50.48731, 
  comments = ""
) |> rbind(jahres)

#' 1895
jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895", 
  entry = "Salvinia natans (L.) All. Steinau: Teich in Lampersdorf (Pfeiffer)",
  lon = 16.41680, 
  lat = 51.35410, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895", 
  entry = "Salvinia natans (L.) All. Cosel: Franziskaner-Teich bei Dziergowitz (Wetschky).",
  lon = 18.27110, 
  lat = 50.24940, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895", 
  entry = "Lycopodium complanatum L. Lublinitz: Ottmuchow;",
  lon = 17.15635, 
  lat = 50.46230, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895", 
  entry = "Lycopodium complanatum L. Woischnik: zwischen Ludwigsthal und der Schliwamühle (S.).",
  lon = 19.00205, 
  lat = 50.58528, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895", 
  entry = "Equisetum pratense Ehrh. Grünberg: Sauermann’s Mühle (Hellwig)! Dies eine sehr merkwürdige sterile Form mit ganz kurzen (0,5—1,0 cm langen) Aesten und sehr weiten, sehr kurzen und fast ganz cylindrischen Scheiden, wie sie die fertile Form 2. serotinum Milde (Die höheren Sporenpfl. Deutschlands und der Schweiz S. 105) aufweist.",
  lon = 15.28677, 
  lat = 52.03667, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895", 
  entry = "Botrychium matricariaefolium A. Br. Kontopp: Forstrevier Dickstrauch an der Pechlache (Hellwig)!",
  lon = 15.90600,
  lat = 51.97200, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895", 
  entry = "Botrychium matricariaefolium A. Br. Breslau: Riemberger Forst (Schröder, S.).",
  lon = 16.82030,
  lat = 51.28560, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Osmunda regalis L.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895", 
  entry = "Osmunda regalis L. Niesky: Revier Spree zwischen dem Haidehause Spree und Neusorge (Kahle)!, scheint dagegen bei Nappatsch durch Abholzung des Busches verschwunden (ders.)",
  lon = 14.90510,
  lat = 51.37930, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Osmunda regalis L.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895", 
  entry = "Osmunda regalis L. Kontopp: Forstrevier Dickstrauch (Hellwig)!",
  lon = 15.90600,
  lat = 51.97200, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium montanum (Vogler) Aschs.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895", 
  entry = "Aspidium montanum (Vogler) Aschs. Hoyerswerda: Gräben im Forst östlich Neu-Kollm mit Blechnum!",
  lon = 14.17435,
  lat = 51.40554, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum spicant (L.) Wth.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895", 
  entry = "Aspidium montanum (Vogler) Aschs. Hoyerswerda: Gräben im Forst östlich Neu-Kollm mit Blechnum!",
  lon = 14.17435,
  lat = 51.40554, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium thelypteris (L.) Sw.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895", 
  entry = "Aspidium Thelypteris (L.) Sw. Breslau: Rosenthal (S.).",
  lon = 17.02550,
  lat = 51.14110, 
  comments = "Wrocław, Różanka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium viride Huds.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895", 
  entry = "Asplenium viride Huds. Landeshuter Kamm: Rothenzechau unweit des untern Marmorbruches (Alt)!",
  lon = 15.92383,  
  lat = 50.81733, 
  comments = "Czarnów, gm. Kamienna Góra; w pobliżu kamieniołomu marmuru"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium germanicum Weis.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895", 
  entry = "Asplenium germanicum Weis. Landeshut: Felsen über dem Schulholz bei Wüsteröhrsdorf (Alt)!",
  lon = 15.95586, 
  lat = 50.81214, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum spicant (L.) Wth.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895", 
  entry = "Blechnum Spicant (L.) Wth. Bunzlau: zwischen Klein-Krauschen und Thomaswaldau (S.);",
  lon = 15.65050, 
  lat = 51.25370, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum spicant (L.) Wth.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895", 
  entry = "Blechnum Spicant (L.) Wth. Tarnowitz: Hugohütte (Wossidlo, S.).",
  lon = 18.86720, 
  lat = 50.46220, 
  comments = ""
) |> rbind(jahres)

#' 1894
#' 1893
jahres <- data.frame(
  species = "Lycopodium clavatum L. var. tristachyum Nutt. (als Alt)",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1893", 
  entry = "Lycopodium clavatum L. var. tristachyum Nutt. (als Alt). Grünberg: Hohenborauer Forst (Hellwig)!",
  lon = 15.87763, 
  lat = 51.80355, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1893", 
  entry = "Pilularia globulifera L. bei Hoyerswerda verbeitet: Tümpel zwischen dem Diskalteich und Tiefen Podroschnik, Salischteiche bei Bergen und an feuchten Waldgräben zwischen diesen und dem Wolschinateiche, sowie in diesem selbst (Barber).",
  lon = 14.19223, 
  lat = 51.49682, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1893", 
  entry = "Lycopodium Selago L. Marklissa: bei d. Goldentraummühle (S.);",
  lon = 15.26240, 
  lat = 51.01783, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1893", 
  entry = "Lycopodium Selago L. Tarnowitz: Neudecker Forst (Wossidlo, S.).",
  lon = 18.94513, 
  lat = 50.45233, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. anceps (Wallr.)",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1893", 
  entry = "Lycopodium complanateum L. a) anceps Wallr. am Ufer des Schlawa ei Sees bei Josefshof (Hellwig)!;",
  lon = 15.97326, 
  lat = 51.91367, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. anceps (Wallr.)",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1893", 
  entry = "Lycopodium complanateum L. a) anceps Wallr. Hainfall im Riesengebirge (Schöpke);",
  lon = 15.66806, 
  lat = 50.80430, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. chamaecyparissus ABr.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1893", 
  entry = "Lycopodium complanateum L. b) Chamaecyparissus ABr. Grünberg: Landskron bei Carolath (Hellwig, S.);",
  lon = 15.92810, 
  lat = 51.79973, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. chamaecyparissus ABr.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1893", 
  entry = "Lycopodium complanateum L. b) Chamaecyparissus ABr. Tarnowitz: Gr.-Zygliner Wald (Wossidlo, S.).",
  lon = 18.96616, 
  lat = 50.48946, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense var. serotinum G. F. W. Mey.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1893", 
  entry = "Equisetum arvense var. serotinum G. F. W. Mey. Lüben: Jauschwitz (Figert).",
  lon = 16.25412, 
  lat = 51.47956, 
  comments = "Juszowice, gm. Rudna, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1893", 
  entry = "Equisetum hiemale L. Landsberg: Jastrzigowitz (S.).",
  lon = 18.44455, 
  lat = 50.99438, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Osmunda regalis",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1893", 
  entry = "Osmunda regalis L. Hoyerswerda: im Kiefernwalde am Tiefen Podroschnick (Höhn t. Barber).",
  lon = NA, 
  lat = NA, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1893", 
  entry = "Botrychium Lunaria (L.) Sw. Haynau: Reisicht, Dammhäuser (Alt, S.).",
  lon = 15.91645, 
  lat = 51.33905, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1893", 
  entry = "Ophioglossum vulgatum L. Niesky: am westlichen Rande des Steindammteiches bei der Jänkendorfer Schäferei (Kootz);",
  lon = 14.81662, 
  lat = 51.26795, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1893", 
  entry = "Ophioglossum vulgatum L. Namslau: Lorzendorf, geg. Proschau (Ziesche, S.).",
  lon = 17.86897, 
  lat = 51.10449, 
  comments = ""
) |> rbind(jahres)

#' 1892
jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Pilularia globulifera L. Hoyerswerda: Abfluss des Diskalteiches (B.)!! und des Seidewinkler Amtsteiches bei Colonie Seidewinkel (Barber)!!;",
  lon = 14.24027, 
  lat = 51.49025, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Pilularia globulifera L. Görlitz: Langenauer Torfbruch (Ders.);",
  lon = 15.13683, 
  lat = 51.22669, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Pilularia globulifera L. Freistadt: Pürben am Rande eines Waldteiches (Schröder)!",
  lon = 15.44592, 
  lat = 51.82135, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Lycopodium Selago L. Breslau: Obernigk (Schneidert. Kionka, S.).",
  lon = 16.91896, 
  lat = 51.30656, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Lycopodium complanatum L. Görlitzer Haide: Revier Haidewaldau (Barber);",
  lon = 15.29340, 
  lat = 51.25856, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Lycopodium complanatum L. Hohe Eule gegen Wüstewaltersdorf (Schröder)!",
  lon = 16.45823, 
  lat = 50.68730, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum litorale Kühl.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Equisetum litorale Kühl. Breslau: Kapsdorfer Goy (Kionka, S.).",
  lon = 17.04906, 
  lat = 51.20071, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Ophioglossum vulgatum L. Grünberg: Mahlendorfs Seechen!;",
  lon = NA, 
  lat = NA, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Ophioglossum vulgatum L. Kontopp: Torfwiesen gegen den Weinberg (Hellwig)!;",
  lon = 15.88097, 
  lat = 51.93090, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Ophioglossum vulgatum L. Liegnitz: Bienowitz (Gerhardt, S.);",
  lon = 16.26054, 
  lat = 51.25585, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Ophioglossum vulgatum L. Freistadt: Hartmannsdorf!;",
  lon = 15.50670,  
  lat = 51.82948, 
  comments = "Jarogniewice, Nowe Miasto, Zielona Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Ophioglossum vulgatum L. Kunzendorf, Kr. Sagan (Schröder)!",
  lon = 15.37343, 
  lat = 51.86027, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium simplex Hitchcock",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Botrychium simplex Hitchcock Freistadt: Hartmannsdorf auf Droschheidau zu!;",
  lon = 15.47058, 
  lat = 51.83986, 
  comments = "Jarogniewice, Nowe Miasto, Zielona Góra; w kierunku na Jeleniów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium simplex Hitchcock",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Botrychium simplex Hitchcock Grünberg: Ochelhermsdorf gegen die Kalte Lache (Schröder)! An beiden Orten v. simplicissimum Lasch und var. subcomp ositum Lasch.",
  lon = 15.44096, 
  lat = 51.86634, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Botrychium matricariaefolium A. Br. Freistadt: Hartmannsdorf auf Droschheidau zu (Schröder)!;",
  lon = 15.47058, 
  lat = 51.83986, 
  comments = "Jarogniewice, Nowe Miasto, Zielona Góra; w kierunku na Jeleniów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Botrychium matricariaefolium A. Br. Grünberg: mit B. Lunaria häufig um Droschkau bei Schädels Bache!",
  lon = 15.67447,
  lat = 51.93388, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Botrychium matricariaefolium A. Br. Grünberg: mit B. Lunaria häufig um Droschkau bei Schädels Bache!",
  lon = 15.67447,
  lat = 51.93388, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Botrychium matricariaefolium A. Br. Grünberg: Raine bei Prittag (Kleiber)!",
  lon = 15.64325, 
  lat = 51.97412, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Osmunda regalis L. var. pumila Milde Kontopp: Wiesenrand an der Obra (Schröder u. Hellwig)!",
  lon = 15.91296, 
  lat = 51.94549, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Osmunda regalis L. var. interrupta M. Bunzlau: Greulicher Forst (Callier, S.).",
  lon = 15.73262, 
  lat = 51.36961, 
  comments = ""
) |> rbind(jahres)

# cd, z 1890
jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Salvinia natans (L.) All. Teschen: Darkauer Teiche bei Freistadt! (Kotula).",
  lon = 18.53080, 
  lat = 49.83724, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Lycopodium Selago L. Görlitzer Haide im Revier Rothwasser (Barber)!;",
  lon = 15.19753, 
  lat = 51.26472, 
  comments = "Czerwona Woda, gm. Węgliniec, pow. zgorzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Lycopodium Selago L. Haynau: Forsthaus bei der Silberquelle mit L. annotinum! (Figert). An beiden Orten ziemlich sparsam.",
  lon = 15.84326, 
  lat = 51.34885, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Lycopodium Selago L. Haynau: Forsthaus bei der Silberquelle mit L. annotinum! (Figert). An beiden Orten ziemlich sparsam.",
  lon = 15.84326, 
  lat = 51.34885, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Lycopodium inundatum L. Bunzlau: Hahnwald bei Kaiserswaldau! (Figert).",
  lon = 15.77551, 
  lat = 51.29526, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Lycopodium Chamaecyparissus A. Br. Grünberg: Haide Sanguisken bei Zahn! (B’örster Altmann und Kleiber).",
  lon = 15.68618, 
  lat = 51.90680, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum telmateja Ehrh.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Equisetum Telmateja Ehrh. Lüben: Gross-Krichen in einem quelligen Gebüsch am Mäuseberge! (Figert).",
  lon = 16.16980, 
  lat = 51.36593, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Equisetum pratense Ehrh. Grünberg: Laesgen (Ascherson),",
  lon = 15.30071, 
  lat = 52.03388, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Equisetum pratense Ehrh. Grünberg: Cukawe an einem Wiesenrande! (Kleiber).",
  lon = 15.76466, 
  lat = 51.90120, 
  comments = "nieistniejący przysiółek, gm. Otyń"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1892", 
  entry = "Equisetum hiemale L. Malapaneufer oberhalb Zawadzki! (M. Fiek).",
  lon = 18.49370, 
  lat = 50.61121, 
  comments = ""
) |> rbind(jahres)

#' 1890
jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@fiekResultateDurchforschungSchlesischen1890", 
  entry = "Pilularia globulifera L. Muskau: Gräben des Zdutschony-Teiches bei Schleife (Callier)!",
  lon = 14.55579, 
  lat = 51.54376, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@fiekResultateDurchforschungSchlesischen1890", 
  entry = "Lycopodium inundatum L. Liegnitz: Freiheit bei Kunitz um die Thongruben nicht häufig (Pharm. Wagner nach Figert)!;",
  lon = 16.237534, 
  lat = 51.209592, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@fiekResultateDurchforschungSchlesischen1890", 
  entry = "Lycopodium inundatum L. Teschen: Bystrzitz (Prof. Bol. Kotula).",
  lon = 18.75266, 
  lat = 49.64203, 
  comments = "Bystrice, Czechy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@fiekResultateDurchforschungSchlesischen1890", 
  entry = "Lycopodium complanatum L. Grünberg: Droschkau (Kleiber)!;",
  lon = 15.67462, 
  lat = 51.93311, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@fiekResultateDurchforschungSchlesischen1890", 
  entry = "Lycopodium complanatum L. Löwenberg: Abhang am Seiffenbach gegen Görisseiffen (Max Fiek)!",
  lon = 15.52084, 
  lat = 51.09557, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@fiekResultateDurchforschungSchlesischen1890", 
  entry = "Lycopodium Chamaecyparissus A. Br. Görlitzer Haide: Revier Langenau an der Kohlfurter Bahnstrecke (Barber)!",
  lon = 15.12242, 
  lat = 51.25475, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@fiekResultateDurchforschungSchlesischen1890", 
  entry = "Lycopodium Chamaecyparissus A. Br. Riesengebirge: oberhalb des Hainfalls an einer Stelle sparsam (Hieronymus).",
  lon = 15.66447, 
  lat = 50.80268, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum variegatum",
  citation = "@fiekResultateDurchforschungSchlesischen1890", 
  entry = "Equisetum variegatum Schleich. Teschen: Bystrzitz am Gluchowa-Bache oberhalb der Kirche (Kotula).",
  lon = 18.73301, 
  lat = 49.63909, 
  comments = "Bystrice, Czechy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@fiekResultateDurchforschungSchlesischen1890", 
  entry = "Ophioglossum vulgatum L. Grünberg: Rohrbusch im Kieferwalde!, Rothes Seechen bei der neuen Maugscht! (Hellwig),",
  lon = 15.48777, 
  lat = 51.96243, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@fiekResultateDurchforschungSchlesischen1890", 
  entry = "Ophioglossum vulgatum L. Grünberg: in grosser Menge auf den torfigen Wiesen südlich von Ochelhermsdorf!",
  lon = 15.46117, 
  lat = 51.86351, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@fiekResultateDurchforschungSchlesischen1890", 
  entry = "Ophioglossum vulgatum L. Grünberg: Waldrand beim Dammvorwerk daselbst, hier auch mit rundlicher Spreite (Schröder)!",
  lon = 15.47856, 
  lat = 51.86306, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@fiekResultateDurchforschungSchlesischen1890", 
  entry = "Ophioglossum vulgatum L. Falkenberg: Scheppanowitzer Dominialwiesen (Seidel)!",
  lon = 17.61567, 
  lat = 50.63950, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@fiekResultateDurchforschungSchlesischen1890", 
  entry = "Botrychium Lunaria L. Breslau: zwischen Bahnhof und Schloss Sibyllenort (Hieronymus)",
  lon = 17.19211, 
  lat = 51.18884, 
  comments = "Szczodre, gm. Długołęka, pow. wrocławski; między dworcem a pałacem"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@fiekResultateDurchforschungSchlesischen1890", 
  entry = "Botrychium matricariaefolium A. Br. Grünberg: Weg am Kirchhofe in Heinersdorf (Schröder) !",
  lon = 15.50134, 
  lat = 51.90771, 
  comments = "Jędrzychów, Zielona Góra, pow. zielonogórski; droga na cmentarz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@fiekResultateDurchforschungSchlesischen1890", 
  entry = "Botrychium matricariaefolium A. Br. Grünberg: unter dem Boberniger Schlossberge (Kleiber)!;",
  lon = 15.75192, 
  lat = 51.88393, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Botrychium lunaria", "Botrychium matricariaefolium"),
  citation = "@fiekResultateDurchforschungSchlesischen1890", 
  entry = "Botrychium matricariaefolium A. Br. Trachenberg: sparsam unter B. Lunaria an einem Teiche bei Klein Bargen (Schwarz)!;",
  lon = 16.81501, 
  lat = 51.47265, 
  comments = "Barkówko, Barkowo, gm. Żmigród, pow. trzebnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@fiekResultateDurchforschungSchlesischen1890", 
  entry = "Botrychium matricariaefolium A. Br. auf einer kurzgrasigen Wiese in Euldörfel an der Hohen Eule zahlreich mit B. Lunaria (Schröder)!
",
  lon = 16.47999, 
  lat = 50.67279, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@fiekResultateDurchforschungSchlesischen1890", 
  entry = "Botrychium matricariaefolium A. Br. auf einer kurzgrasigen Wiese in Euldörfel an der Hohen Eule zahlreich mit B. Lunaria (Schröder)!",
  lon = 16.47999, 
  lat = 50.67279, 
  comments = ""
) |> rbind(jahres)

#' 1889
#' 

jahres <- data.frame(
  species = "Athyrium filix femina Rth. var. pruinosa Moore",
  citation = "@fiekResultateDurchforschungSchlesischen1889", 
  entry = "Athyrium filix femina Rth. var. pruinosa Moore. Milde erwähnt in seinem Aufsatze „A. filix femina var. pruinosa Moore in der Mark Brandenburg“ (Verhandlungen des Botanischen Vereins VIII, 1866, S. 178), dass er einen Stock dieser merkwürdigen Form im Eulengrunde des Riesengebirges gefunden habe [...]",
  lon = 15.77654, 
  lat = 50.75348, 
  comments = "okolice Kaskady Joanna, na stoku przy Płomnica, na południe od Karpacza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Athyrium filix femina Rth. var. pruinosa Moore",
  citation = "@fiekResultateDurchforschungSchlesischen1889", 
  entry = "Athyrium filix femina Rth. var. pruinosa Moore. [...] Jm Juli 1888 fielen mir in den an den oberen südöstlichen Abhängen des Brunnberges gelegenen, die „Höllenkränze“ genannten Felsenkesseln [...]",
  lon = 15.71150, 
  lat = 50.72449, 
  comments = "południowowschodnie stoki Studnicna Hora, Pec pod Snezkou, okres Trutnov, Czechy"
) |> rbind(jahres)



jahres <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@fiekResultateDurchforschungSchlesischen1889", 
  entry = "Chenopodium Botrys L. Proskau: im Seminargarten häufig verwildert (Richter)!",
  lon = 17.88241, 
  lat = 50.59278, 
  comments = "obecnie park arboretum, Prószków, gm. Prószków, pow. opolski"
) |> rbind(jahres)



 
jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@fiekResultateDurchforschungSchlesischen1889", 
  entry = "Salvinia natans (L.) All. Oderwald bei Grünberg (Hellwig)!;",
  lon = 15.51133, 
  lat = 52.03194, 
  comments = "las przy Odrze, gm. Czerwieńsk, pow. zielonogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@fiekResultateDurchforschungSchlesischen1889", 
  entry = "Salvinia natans (L.) All. Falkenberg: Olschowteich bei Lippen (Seidel)",
  lon = 17.62085, 
  lat = 50.60464, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@fiekResultateDurchforschungSchlesischen1889", 
  entry = "Lycopodium complanatum L. Oppeln Gross-Steiner Forst sparsam !",
  lon = 18.07641, 
  lat = 50.51316, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@fiekResultateDurchforschungSchlesischen1889", 
  entry = "Lycopodium Chamaecyparissus A. Br. Grünberg: zwischen Dammerau und Droschkau (Hellwig)!",
  lon = 15.69916, 
  lat = 51.92203, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@fiekResultateDurchforschungSchlesischen1889", 
  entry = "Equisetum pratense Ehrh. Breslau: Pilsnitzer Wald (Kionka)!",
  lon = 16.95937,  
  lat = 51.15328, 
  comments = "Wrocław, las Pilczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@fiekResultateDurchforschungSchlesischen1889", 
  entry = "Equisetum hiemale L. [Rawitsch (Hellwig jun.)!]",
  lon = 16.84411, 
  lat = 51.61533, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum variegatum",
  citation = "@fiekResultateDurchforschungSchlesischen1889", 
  entry = "Equisetum variegatum Schleich. Teschen: bei Wendrin (Kotula",
  lon = 18.73393, 
  lat = 49.67467, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum variegatum",
  citation = "@fiekResultateDurchforschungSchlesischen1889", 
  entry = "Equisetum variegatum Schleich. [...] dann am Ufer der Olsa beim zweiten Wehre zahlreich (ders.)!!",
  lon = 18.68952, 
  lat = 49.66752, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum variegatum",
  citation = "@fiekResultateDurchforschungSchlesischen1889", 
  entry = "Equisetum variegatum Schleich. und ebenso im Kiese der Olsa bei Freistadt!! Neu für Oesterr.-Schlesien und zugleich wieder für das Gebiet gesichert.",
  lon = 18.52706, 
  lat = 49.84845, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@fiekResultateDurchforschungSchlesischen1889", 
  entry = "Ophioglossum vulgatum L. Lüben: Gross-Krichen häufig auf Torfwiesen (Figert)!;",
  lon = 16.11944, 
  lat = 51.37374, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@fiekResultateDurchforschungSchlesischen1889", 
  entry = "Ophioglossum vulgatum L. Teschen: Golleschauer Berg (Kotula)!! ",
  lon = 18.73767, 
  lat = 49.72572, 
  comments = "Wyrchgóra, Goleszów, gm. Goleszów, pow. cieszyński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@fiekResultateDurchforschungSchlesischen1889", 
  entry = "Botrychium matricariaefoliumA.Br. Kupferberg: Waltersdorf 1 Exemplar (Callier)!",
  lon = 15.93816,   
  lat = 50.86264, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium rutaefolium A. Br.",
  citation = "@fiekResultateDurchforschungSchlesischen1889", 
  entry = "Botrychium rutaefolium A. Br. Oppeln: Grudschützer Forst in feuchtem Mischwald nicht eben selten, aber oft unfruchtbar (Wetschky)!",
  lon = 18.02351, 
  lat = 50.64372, 
  comments = "Grudzice, Opole, las na wschód od miejscowości"
) |> rbind(jahres)

#' 1888
jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@fiekResultateDurchforschungSchlesischen1888", 
  entry = "Ophioglossum vulgatum L. Görlitzer Haide: Revier Eichwalde im Eichgarten und auf der Försterwiese ! (Barb.).",
  lon = 15.11117, 
  lat = 51.42634, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@fiekResultateDurchforschungSchlesischen1888", 
  entry = "Botrychium matricariaefolium A. Br. Alte Schloiner Strasse seitwärts der Glashütte!,",
  lon = 15.45968, 
  lat = 51.92696, 
  comments = "na poboczu starej drogi do Słonego, po stronie huty szkła; obecnie okolice Rybno, gm. Świdnica, pow. zielonogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@fiekResultateDurchforschungSchlesischen1888", 
  entry = "Botrychium matricariaefolium A. Br. Forstrevier Hohenborau ein Exemplar! (Hellw.)",
  lon = 15.83885, 
  lat = 51.80779, 
  comments = ""
) |> rbind(jahres)

#' 1887
#' moved to 1887.R
#' 1886
jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1886", 
  entry = "Salvinia natans All. Rybnik: Pohlom, [...] überhaupt in vielen Teichen dieses Theiles des Kreises (Migula)",
  lon = 18.55237, 
  lat = 49.99107, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1886", 
  entry = "Salvinia natans All. Rybnik: [...] Jastrzemb, [...] überhaupt in vielen Teichen dieses Theiles des Kreises (Migula)",
  lon = 18.57020, 
  lat = 49.95325, 
  comments = "Jastrzębie-Zdrój"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1886", 
  entry = "Salvinia natans All. Rybnik: [...] Mschanna, überhaupt in vielen Teichen dieses Theiles des Kreises (Migula)",
  lon = 18.54721, 
  lat = 49.95106, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Selaginella spinulosa A. Br.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1886", 
  entry = "Selaginella spinulosa A. Br. Gesenke: Fuhrmannstein, Auerliahnbaude (Form.).",
  lon = 17.10834, 
  lat = 50.15296, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Lycopodium complanatum L. ssp. anceps (Wallr.)", "Calluna vulgaris", "Thesium alpinum", "Lathyrus silvestris"),
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1886", 
  entry = "Lycopodium complanatum L. var. aanceps Wallr. Zobten: Klein-Silsterwitz, an einer sonnigen trockenen Stelle in der Nähe des Dorfes über dem Bache zwischen Calluna mit Thesium alpinum und Lathyrus silvestris steril!! (Dr. SchncK).",
  lon = 16.73092, 
  lat = 50.85032, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum Telmateja Ehrh.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1886", 
  entry = "Equisetum Telmateja Ehrh. Rybnik: Jastrzemb (Migula).",
  lon = 18.57020, 
  lat = 49.95325, 
  comments = "Jastrzębie-Zdrój"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1886", 
  entry = "Ophioglossum vulgatum L. Lüben: torfige Gebüsche bei Krummlinde (Gerh.).",
  lon = 16.19206, 
  lat = 51.31672, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1886", 
  entry = "Botrychium Lunaria Sw. Uber-Lausitz : zw. Ober-Reichenbach und Mengelsdorf (B.);",
  lon = 14.81099, 
  lat = 51.15123, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1886", 
  entry = "Botrychium Lunaria Sw. Lüben: Krummlinde (Gerli.);",
  lon = 16.19206, 
  lat = 51.31672, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria var. subincisum Rüp.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1886", 
  entry = "Botrychium Lunaria var. subincisum Rüp. Gesenke: Hockschar (Form.).",
  lon = 17.10330, 
  lat = 50.18802, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1886", 
  entry = "Botrychium matricariaefolium A. Br. Grünberg: Mäuseberg mehrfach! (Hellw.).",
  lon = 15.46595, 
  lat = 51.97417, 
  comments = ""
) |> rbind(jahres)

#' 1885
jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Salvinia natans All. Pless: Paproczanteich (Dr. Gürich).",
  lon = 18.98090, 
  lat = 50.08306, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Salvinia natans All. NeuBerun: Przykryteich bei Biassowitz (Wetschky).",
  lon = 19.15597, 
  lat = 50.05929, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Salvinia natans All. [Mähr.-Ostrau : Teiche bei Hrabowa mit Limanthemum und Elatine alsinastrum (Wetschky.)]",
  lon = 18.29047, 
  lat = 49.76448, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Elatine alsinastrum L.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Salvinia natans All. [Mähr.-Ostrau : Teiche bei Hrabowa mit Limanthemum und Elatine alsinastrum (Wetschky.)]",
  lon = 18.29047, 
  lat = 49.76448, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Pilularia globulifera L. Zwischen Rietschen und Werda in einem Ausstiche der Schöpsniederung (Hirche t. Fiek).",
  lon = 14.77859, 
  lat = 51.39850, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. anceps (Wallr.)",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Lycopodíum complanatum L. a anceps (Wallr.). Schweidnitz: Ober-Weistritz (Schöpke).",
  lon = 16.46017, 
  lat = 50.77634, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. anceps (Wallr.)",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Lycopodíum complanatum L. a anceps (Wallr.). Ziegenhals: Holzberg unter dem Hohenzollernstein (Richter).",
  lon = 17.36493, 
  lat = 50.30056, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. anceps (Wallr.)",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Lycopodíum complanatum L. a anceps (Wallr.). Ziegenhals: Holzberg unter dem Hohenzollernstein (Richter).",
  lon = 17.36493, 
  lat = 50.30056, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense L. var. nemorosum A. Br.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Equisetum arvense L. var. nemorosum A. Br. Breslau: Schwoitscher Fuchsberg,",
  lon = 17.14463, 
  lat = 51.11638, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense L. var. nemorosum A. Br.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Equisetum arvense L. var. nemorosum A. Br. Breslau: [...] hinter Oldern,",
  lon = 17.08111, 
  lat = 51.03372, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense L. var. nemorosum A. Br.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Equisetum arvense L. var. nemorosum A. Br. Breslau: [...] Koberwitzer Park.",
  lon = 16.94164, 
  lat = 50.97870, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense L. var. nemorosum A. Br.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Equisetum arvense L. var. nemorosum A. Br. Gesenke: Freudenthal (Formánek).",
  lon = 17.48929, 
  lat = 49.97667, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Equisetum pratense Ehrh. Deutsch-Wartenberg: Schlossberg bei Bobernig! (Hellwig).",
  lon = 15.75192, 
  lat = 51.88393, 
  comments = "Bobrowniki, gm. Otyń, pow. nowosolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Equisetum hiemale L. Trachenberg: Lauskower Laubwald (Schwarz);",
  lon = 16.85883, 
  lat = 51.56670, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Equisetum hiemale L. für das Vorgebirge zuerst am Molkenbache unterhalb Flachenseiffen bei Hirschberg von Fiek nachgewiesen.",
  lon = 15.72385, 
  lat = 50.96904, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Botrychium lunaria Sw. Gleiwitz: Labander Wald! (Jungck);",
  lon = 18.63655, 
  lat = 50.34904, 
  comments = "Łabędy, Gliwice; las na północny-wschód od miejscowści"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Botrychium lunaria Sw. Kontopp: zwischen Josephshof und Schwenten!",
  lon = 15.94928, 
  lat = 51.92200, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Botrychium lunaria Sw. Kontopp: und am nordwestlichen Ufer des Schlawa-Sees! (Hellwig);",
  lon = 15.95779, 
  lat = 51.91897, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Botrychium lunaria Sw. Grünberg: Saaborer Gruft!",
  lon = 15.70919, 
  lat = 51.94984, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Botrychium lunaria Sw. Grünberg: und zwergig zwischen Droschkau und Dammerau! (Derselbe).",
  lon = 15.69916, 
  lat = 51.92203, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phegopteris polypodioides Fée.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Phegopteris polypodioides Fée. Ziegenhals : Holzberg (Richter).",
  lon = 17.36493, 
  lat = 50.30056, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phegopteris robertianum A. Br.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1885", 
  entry = "Phegopteris Robertianum A. Br. Schönau: Eichenberg bei Tiefhartmannsdorf und benachbarte Kalkberge in Menge! (Fiek)",
  lon = 15.88795, 
  lat = 50.95279, 
  comments = "obecnie obszar Kamieniołomu 'Silesia', see http://jbc.jelenia-gora.pl/Content/25635/KK_27492_-_Junker--Ullrich--201_27492-Falkenstein.pdf: 'Am östlichsten von Tiefahrtmannsdorf liegt der Eichenberg (587 m), vielfach fälschlich Eisenberg genannt. Es ist der Marmorkalkberg, von welchem die Gesellschaft Silesia den Drahtseilbetrieb angelegt [...]'"
) |> rbind(jahres)

#' 1884
jahres <- data.frame(
  species = c("Lycopodium selago", "Lycopodium annotinum"),
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1884", 
  entry = "Lycopodium Selago L. Gleiwitz: Labander Wald und zwar die var. recurvum (Kit.)! (Jungck); ebendort L. annotinum",
  lon = 18.63655, 
  lat = 50.34904, 
  comments = "Łabędy, Gliwice; las na północny-wschód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1884", 
  entry = "Lycopodium inundatum L. Gleiwitz: Sümpfe am Labander Walde! (Jungck).",
  lon = 18.65574, 
  lat = 50.35637, 
  comments = "Łabędy, Gliwice; las na północny-wschód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium clavatum",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1884", 
  entry = "Lycopodium clavatum L. Breslau: zwischen Klein-Haidau und Leuthen im Walde nicht häufig.",
  lon = 16.82387, 
  lat = 51.13768, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1884", 
  entry = "Lycopodium complanatum L. Breslau: steril zwischen Jäkel und Hauffen! (H. Schulze).",
  lon = 16.85514, 
  lat = 51.27953, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense L. var. campestre (C.F. Schultz)",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1884", 
  entry = "Equisetum arvense L. var. campestre (C.F. Schultz, nicht wie Fiek schreibt, F. Schultz). Liegnitz: auf einer Brache südöstlich von Weissenrode (Gerhardt).",
  lon = 16.18351, 
  lat = 51.19185, 
  comments = "obecnie teren miasta Legnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1884", 
  entry = "Equisetum pratense Ehrh. Gleiwitz: an zwei Stellen im Labander Walde in Menge, doch nur steril! (Jungck);",
  lon = 18.63655, 
  lat = 50.34904, 
  comments = "Łabędy, Gliwice; las na północny-wschód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1884", 
  entry = "Equisetum pratense Ehrh. Ziegenhals: Bielethal gegen Niclasdorf (Richter).",
  lon = 17.36094, 
  lat = 50.30973, 
  comments = "dolina rzeki Biała Głuchołaska, Głuchołazy, w kierunku na Mikułowice"
) |> rbind(jahres)

#' 1883
jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1883", 
  entry = "Lycopodium Selago L. Schattige Schluchten an der Wysokagóra! (H. Schulze.) ",
  lon = NA, 
  lat = NA, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1883", 
  entry = "Lycopodium Selago L. Oppeln: unter Fichten in den Wäldern um Chronstau",
  lon = 18.07734, 
  lat = 50.68172, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1883", 
  entry = "Lycopodium Selago L. Oppeln: [...] und vor Malapane nicht selten. (Schmidt.)",
  lon = 18.22875, 
  lat = 50.68110, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. chamaecyparissus ABr.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1883", 
  entry = "Lycopodium complanatum L. var. Chamaecyparissus (A. Br.). Oppeln: vor Malapane. (Schmidt.)",
  lon = 17.89118, 
  lat = 50.71761, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. anceps (Wallr.)",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1883", 
  entry = "Lycopodium complanatum L. var. anceps (Wallr.) Kontopp: Haide bei den Doorbergen! (Hellwig.)",
  lon = NA, 
  lat = NA, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1883", 
  entry = "Lycopodium inundatum L. Oppeln: Gross-Kottorz. (Schmidt.)",
  lon = 18.07786, 
  lat = 50.71306, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum limosum L. var. uliginosum (Mhbg.)",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1883", 
  entry = "Equisetum limosum L. var. uliginosum (Mühlenb). Kontopp: Graben bei der Wassermühle! (Hellwig.)",
  lon = 15.91569, 
  lat = 51.92995, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum palustre L. var. arcuatum Milde",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1883", 
  entry = "Equisetum palustre L. var. arcuatum Milde. Grünberg: zwischen Pirnig und Kontopp! (Hellwig.)",
  lon = 15.85934, 
  lat = 51.92988, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1883", 
  entry = "Equisetum hiemale L. Kontopp: Bei den Doorbergen! (Hellwig.)",
  lon = NA, 
  lat = NA, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1883", 
  entry = "Ophioglossum vulgatum L. Gnadenfeld: bei den Rzedzitzer Quellen! (Wetschky.) ",
  lon = 18.05620, 
  lat = 50.24942, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1883", 
  entry = "Ophioglossum vulgatum L. Oppeln: Kgl. Neudorf. (Schmidt.)",
  lon = 17.93701, 
  lat = 50.65180, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1883", 
  entry = "Botrychium Lunaria Sm. Grünberg: Rand einer Haideschonung an der Berliner Chaussee, hier auch im Uebergange zu var. incisum Milde! (Hellwig.)",
  lon = 15.47319, 
  lat = 51.94155, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1883", 
  entry = "Botrychium Lunaria Lüben: Grasplätze an der Eisenbahn! (C. Scholz.)",
  lon = 16.19470, 
  lat = 51.39935, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1883", 
  entry = "Botrychium Lunaria Gogolin: Wald gegen Dombrowka. (Schmidt.)",
  lon = 18.07390, 
  lat = 50.49303, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1883", 
  entry = "Botrychium matricariaefolium A. Br. Grünberg: mit vorigem in 2 Exemplaren! (Hellwig.)",
  lon = 15.47319, 
  lat = 51.94155, 
  comments = ""
) |> rbind(jahres)

#' 1882
jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1882", 
  entry = "Salvinia natans All. Neumarkt: Gegen Frankenthal (Dr. Schröter);",
  lon = 16.59038, 
  lat = 51.14857, 
  comments = "Chwalimierz, gm. Środa Śląska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1882", 
  entry = "Salvinia natans All. Falkenberg: zwischen Tillowitz und Ellgut-Tillowitz (Schmidt),",
  lon = 17.65703, 
  lat = 50.58504, 
  comments = "między miejscowościami Tułowice a Ligota Tułowicka, gm. Tułowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1882", 
  entry = "Salvinia natans All. Troppau: Beneschau! (Zukal).",
  lon = 18.10412, 
  lat = 49.91488, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Selaginella spinulosa A. Br.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1882", 
  entry = "Selaginella spinulosa A. Br. Südlehne des Krkonoš (W. Winkler)",
  lon = 15.66501, 
  lat = 50.73286, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1882", 
  entry = "Lycopodium inundatum L. Liegnitz: Spittelndorf in einer alten Lehmgrube (Gerhardt).",
  lon = 16.34900, 
  lat = 51.22713, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1882", 
  entry = "Lycopodium inundatum L. Um Friedewalde bei Breslau neuerdings wieder zahlreich und zwar gegen die Eisenbahn.",
  lon = 17.09699, 
  lat = 51.13491, 
  comments = "Mirowiec, os. Kowale, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum silvaticum",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1882", 
  entry = "Equisetum silvaticum L. In einem trockenen Eisenbahnausstich links hinter Carlowitz bei Breslau spärlich und in Zwergexemplaren.",
  lon = 17.06690, 
  lat = 51.14506, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1882", 
  entry = "Equisetum pratense Ehrh. Breslau: Oderdamm im Maxgarten in Scheitnig häufig, aber nur steril.",
  lon = 17.07087, 
  lat = 51.11134, 
  comments = "Wrocław, Stara Odra, brzeg, przed Parkiem Szczytnickim"
) |> rbind(jahres)

#' 1881 - brak
#' 1880
jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@vonuechtritzResultateDurchforschunSchlesischen1880", 
  entry = "Equisetum hiemale L. Oppeln: Waldgräben zwischen Königshuld und Lugnian (Ansorge)",
  lon = 18.01511, 
  lat = 50.76658, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@vonuechtritzResultateDurchforschunSchlesischen1880", 
  entry = "Equisetum hiemale L. Oppeln: und bei Brinnitze (Schöbel).",
  lon = 17.91469,  
  lat = 50.79479, 
  comments = "Brynica, gm. Łubiany, pow. opolski; las na południowy-zachód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum limosum L. var. uliginosum (Mhbg.)",
  citation = "@vonuechtritzResultateDurchforschunSchlesischen1880", 
  entry = "Equisetum limosum L. var. uliginosum (Mhbg.). Herischdorf bei Warmbrunn (Dr. H. Krause).",
  lon = 15.70585, 
  lat = 50.87352, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@vonuechtritzResultateDurchforschunSchlesischen1880", 
  entry = "Lycopodium complanatum L. Rohrbusch bei Grünberg (Hellwig).",
  lon = 15.53272, 
  lat = 51.94459, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@vonuechtritzResultateDurchforschunSchlesischen1880", 
  entry = "Lycopodium complanatum L. Im Walde zwischen Gr.-Lassowitz und Jaschine, Kreis Creutzburg (Ansorge).",
  lon = 18.21566, 
  lat = 50.88785, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. chamaecyparissus ABr.",
  citation = "@vonuechtritzResultateDurchforschunSchlesischen1880", 
  entry = "Lycopodium complanatum var. Chamaecyparissus (A. Br.) im Forstrevier Landskron bei Carolath (Hellwig).",
  lon = 15.88270,  
  lat = 51.80710, 
  comments = ""
) |> rbind(jahres)

#' 1879
jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@vonuechtritzResultateDurchforschunSchlesischen1879", 
  entry = "Equisetum pratense Ehrh. Grünberg: Sauermannsmühle,",
  lon = 15.28677, 
  lat = 52.03667, 
  comments = "nieistniejący młyn, Laski, gm. Czerwieńsk, pow. zielonogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@vonuechtritzResultateDurchforschunSchlesischen1879", 
  entry = "Equisetum pratense Ehrh. Grünberg: Milziger Horst bei Pirnig. (Hellwig.)",
  lon = 15.77073, 
  lat = 51.93526, 
  comments = "Milsko, gm. Zabór, pow. zielonogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum limosum L. var. uliginosum (Mhbg.)",
  citation = "@vonuechtritzResultateDurchforschunSchlesischen1879", 
  entry = "Equisetum limosum L. var. E. uliginosum Mhbg. Torfgruben bei Teich, Kreis Freistadt. (Hellwig.)",
  lon = 15.65828, 
  lat = 51.80740, 
  comments = ""
) |> rbind(jahres)

#' 1878
jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@vonuechtritzWichtigerenErgebnisseErforschung1878", 
  entry = "Equisetum pratense Ehrh. Oppeln: Brinnitzer Wald ! (Schübel.)",
  lon = 17.91469,  
  lat = 50.79479, 
  comments = "Brynica, gm. Łubiany, pow. opolski; las na południowy-zachód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@vonuechtritzWichtigerenErgebnisseErforschung1878", 
  entry = "Pilularia globulifera L. Kohlfurt, in den Torfstichen nördlich vom Fahrwege! (Gerhardt.)",
  lon = 15.20927, 
  lat = 51.29500, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium germanicum Weis.",
  citation = "@vonuechtritzWichtigerenErgebnisseErforschung1878", 
  entry = "Asplenium germanicum Weis. Am Eulenberge bei Seitenberg, Grafschaft Glatz! (M. Preuss.)",
  lon = 16.82878, 
  lat = 50.28263, 
  comments = "Stronie Śląskie - Wieś, gm. Stronie Śląskie, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@vonuechtritzWichtigerenErgebnisseErforschung1878", 
  entry = "Lycopodium inundatum L. Brinnitz, Kr. Oppeln! (Schöbel.)",
  lon = 17.91469,  
  lat = 50.79479, 
  comments = "Brynica, gm. Łubiany, pow. opolski; las na południowy-zachód od miejscowości"
  
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@vonuechtritzWichtigerenErgebnisseErforschung1878", 
  entry = "Lycopodium inundatum L. Im Grzecz bei Kattowitz! (G. Schneider.)",
  lon = NA, 
  lat = NA, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@vonuechtritzWichtigerenErgebnisseErforschung1878", 
  entry = "bei Ogiernia: Lycopodium inundatum L.",
  lon = 19.2630, 
  lat = 50.1417, 
  comments = ""
) |> rbind(jahres)

#' 1877
jahres <- data.frame(
  species = "Selaginella spinulosa",
  citation = "@vonuechtritzWichtigerenErgebnisseErforschung1877", 
  entry = "Selaginella spinulosa A. Br. Ostabhang des Brunnenberges bald unter dem Gipfelplateau und weiter abwärts an mehreren Stellen (Fick).",
  lon = 15.71735, 
  lat = 50.72556, 
  comments = ""
) |> rbind(jahres)

#' 1876
jahres <- data.frame(
  species = "Equisetum telmateja Ehrh.",
  citation = "@vonuechtritzWichtigerenErgebnisseErforschung1876", 
  entry = "Equisetum Telmateja Ehrh. Im Biskupitzer Forst bei Zabrze O.-S. (Nagel).",
  lon = 18.81310, 
  lat = 50.31376, 
  comments = "Biskupice, Zabrze; las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypodium Robertianum Hoffm.",
  citation = "@vonuechtritzWichtigerenErgebnisseErforschung1876", 
  entry = "Polypodium Robertianum Hoffm. Sprottau: in einer Grotte des Mallmitzer Parkes (W. Schultze).",
  lon = 15.44678, 
  lat = 51.56133, 
  comments = ""
) |> rbind(jahres)

#' 1875
jahres <- data.frame(
  species = "Lycopodium complanatum L. var. L. Chamaecyparissus A, Braun.",
  citation = "@vonuechtritzBemerkenswerthestenErgebnisseDurchforschung1875", 
  entry = "Lycopodium complanatum L. var. L. Chamaecyparissus A, Braun. Oppeln: Wälder um Kupp mit der Grundform (Petri und M. Finte).",
  lon = 17.87785, 
  lat = 50.82329, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@vonuechtritzBemerkenswerthestenErgebnisseDurchforschung1875", 
  entry = "Lycopodium complanatum L. var. L. Chamaecyparissus A, Braun. Oppeln: Wälder um Kupp mit der Grundform (Petri und M. Finte).",
  lon = 17.87785, 
  lat = 50.82329, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Osmunda regalis",
  citation = "@beckerBerichtUeberThaetigkeit1875", 
  entry = "“Sehr artenreich ist der Waldcomplex zwischen Petersdorf und dem Bober; er birgt unter Anderem in sich: Osmunda (1849 an zwei Stelle noch zahlreich), Lycopodium Selago, annotinum (in grosser Ausdehnung), Polypodium Dryopteris, Ledum, Elaphomyces granulatus, Polyporus Schweinizii, indurescens n. sp., Agaricus involutus.",
  lon = 15.69038, 
  lat = 51.51784, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@beckerBerichtUeberThaetigkeit1875", 
  entry = "“Sehr artenreich ist der Waldcomplex zwischen Petersdorf und dem Bober; er birgt unter Anderem in sich: Osmunda (1849 an zwei Stelle noch zahlreich), Lycopodium Selago, annotinum (in grosser Ausdehnung), Polypodium Dryopteris, Ledum, Elaphomyces granulatus, Polyporus Schweinizii, indurescens n. sp., Agaricus involutus.",
  lon = 15.69038, 
  lat = 51.51784, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@beckerBerichtUeberThaetigkeit1875", 
  entry = "“Sehr artenreich ist der Waldcomplex zwischen Petersdorf und dem Bober; er birgt unter Anderem in sich: Osmunda (1849 an zwei Stelle noch zahlreich), Lycopodium Selago, annotinum (in grosser Ausdehnung), Polypodium Dryopteris, Ledum, Elaphomyces granulatus, Polyporus Schweinizii, indurescens n. sp., Agaricus involutus.",
  lon = 15.69038, 
  lat = 51.51784, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypodium dryopteris",
  citation = "@beckerBerichtUeberThaetigkeit1875", 
  entry = "Sehr artenreich ist der Waldcomplex zwischen Petersdorf und dem Bober; er birgt unter Anderem in sich: Osmunda (1849 an zwei Stelle noch zahlreich), Lycopodium Selago, annotinum (in grosser Ausdehnung), Polypodium Dryopteris, Ledum, Elaphomyces granulatus, Polyporus Schweinizii, indurescens n. sp., Agaricus involutus.",
  lon = 15.69038, 
  lat = 51.51784, 
  comments = ""
) |> rbind(jahres)

#' 1874 - tylko Aspidium
#' 1873 - Asplenium alpestre
#' 1872 - Asplenium adulterinum

#' 1871
jahres <- data.frame(
  species = "Botrychium ternatum Sw.",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Botrychium ternatum Sw. (1800). An der Weissgalle auf dem Stritt bei Schönberg und Friedland. (herb. dl.).",
  lon = 16.12177, 
  lat = 50.66728, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium ternatum Sw.",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Botrychium ternatum Sw. Am Fusse der Sonnenkoppe in einem Hohlwege (Roth).",
  lon = 16.41001, 
  lat = 50.62578, 
  comments = "u stóp góry Słoneczna Kopa, Świerki, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium ternatum Sw.",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Botrychium ternatum Sw. In der Haide zwischen Aslau und Modlau (Limpr.).",
  lon = 15.78398, 
  lat = 51.33791, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Botrychium Lunaria Sw. Machen bei Sagan (Everken);",
  lon = 15.34237, 
  lat = 51.58810, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Botrychium Lunaria Sw. an vielen Orten um Bunzlau. (Limpr.)",
  lon = 15.54194, 
  lat = 51.25514, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Botrychium matricariaefolium A. Br. Bei Doberau",
  lon = 15.50181, 
  lat = 51.28148, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Botrychium matricariaefolium A. Br. und auf dem Krommnitzer Kirchhofe (Limpr.).",
  lon = 15.55509, 
  lat = 51.32291, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum silvaticum",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Equisetum silvaticum L. In Menge an einem Graben an der Rückseite des Heiligen Berges bei Oswitz (M.),",
  lon = 16.99332, 
  lat = 51.15284, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum silvaticum",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Equisetum silvaticum L. Nimkau (Ders.)",
  lon = 16.72456, 
  lat = 51.20128, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum silvaticum",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Equisetum arvense v. nemorosum A. Br. Nimkau (Ders.)",
  lon = 16.72456, 
  lat = 51.20128, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Equisetum pratense Ehrh. Süsswinkel. Die im vorigen Jahres-Berichte aufgeführte rar. umbrosum ist zu streichen.",
  lon = 17.29672, 
  lat = 51.12648, 
  comments = "Kątna, gm. Długołęka, pow. wrocławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum limosum a. linnaeanum Döll.",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Equisetum limosum a. linnaeanum Döll. Auf der grossen Iserwiese bei den Iserhäusern in tiefen Sümpfen bei 2500 Fuss (Limpr.).",
  lon = 15.35890, 
  lat = 50.85488, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum limosum var. uliginosum Mühlbg.",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Equisetum limosum var. uliginosum Mühlbg. Kamm des Riesengebirges, bei der Scharfbaude in Sümpfen um das Silberwasser bei 4000 Fuss (Limpr.).",
  lon = 15.66193, 
  lat = 50.77293, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum limosum var. uliginosum Mühlbg.",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Equisetum limosum var. uliginosum Mühlbg. Von mir schon früher um den grossen und von Stein um den kleinen Teich im Riesengebirge gefunden.",
  lon = 15.70450, 
  lat = 50.74926, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Equisetum hiemale a) genuinum A. Br. Hammervorwerk bei Schlawa (Limpr.)",
  lon = 16.02348, 
  lat = 51.85748, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Equisetum hiemale a) genuinum A. Br. Bunzlau (L.)",
  lon = 15.54194, 
  lat = 51.25514, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum hiemale",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Equisetum hiemale a) genuinum A. Br. Um Sagan sehr häufig (Everken)",
  lon = 15.28750, 
  lat = 51.61617, 
  comments = "Żagań"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Lycopodium inundatum L. Höchster Standort in Schlesien: Grosse Iserwiese bei 2500 Fuss (Limpr.).",
  lon = 15.36421, 
  lat = 50.84950, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Lycopodium inundatum L. Um Bunzlau [...]",
  lon = 15.54194, 
  lat = 51.25514, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Lycopodium inundatum L. [...] und Sagan gemein (L. — Everken).",
  lon = 15.28750, 
  lat = 51.61617, 
  comments = "Żagań"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Lycopodium inundatum L. Bei Rosenau unterhalb der Quarkstubben (v. Uecktr.).",
  lon = 16.15230,
  lat = 50.66967, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Lycopodium inundatum L. In ungewöhnlicher Menge auf einem feuchten Haidestriche zwischen Bruch und Nimkau mit Drosera, Pyrola rotundifolia, Sphagnum rigidum und Sph. Lindbergii, Jungermannia inflata, J. irrigua, J. Mildeana etc.",
  lon = 16.67320, 
  lat = 51.19057, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Lycopodium Selago L. Rabengeb. (Ders.)",
  lon = 16.18693, 
  lat = 50.72161, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Lycopodium Selago L. Bunzlau (L.) selten",
  lon = 15.54194, 
  lat = 51.25514, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Lycopodium Selago L. [...] selten um Sagan (Everken).",
  lon = 15.28750, 
  lat = 51.61617, 
  comments = "Żagań"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Lycopodium annotinum L. Bunzlau (L.).",
  lon = 15.54194, 
  lat = 51.25514, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Lycopodium annotinum L. Sagan, selten (Everken)",
  lon = 15.28750, 
  lat = 51.61617, 
  comments = "Żagań"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum anceps Wallr.",
  citation = "@mildeNeueStandorteSchlesischer1871", 
  entry = "Lycopodium complanatum a) anceps Wallr. Bunzlau (L.).",
  lon = 15.54194, 
  lat = 51.25514, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Equisetum palustre", "Lycopodium inundatum"),
  citation = "@limprichtFloraIsergebirges1871", 
  entry = "Andere Seltenheiten dieses Gebirges sind noch: [...] Equisetum palustre L. und Lycopodium inundatum L. auf der grossen Iserwiese",
  lon = 15.36140, 
  lat = 50.84650, 
  comments = ""
) |> rbind(jahres)

#' 1870
#' 

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "munckeSeltenerePflanzenAns1870",
    author = "Müncke",
    title = "Seltenere Pflanzen ans Schlesien und Mähren.",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. Enthält den Generalbericht über die Arbeiten und Veränderungen der Gesellschaft im Jahre 1869",
    date = "1870",
    pages = "74")
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

jahres <- data.frame(
  species = "Chenopodium Botrys",
  citation = "@munckeSeltenerePflanzenAns1870", 
  entry = "Chenopodium Botrys (Schön-Briese bei Oels).",
  lon = 17.45739, 
  lat = 51.29570, 
  comments = "Brzezinka, gm. Oleśnica, pow. oleśnicki"
) |> rbind(jahres)







jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@mildeVerzeichnissNeueStandorte1870", 
  entry = "Lycopodium complanatum L. Paruschowitzer Forst bei Rybnik (Fritze)",
  lon = 18.5947, 
  lat = 50.1003, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum Telmateia Ehrh",
  citation = "@mildeVerzeichnissNeueStandorte1870", 
  entry = "Equisetum Telmateia Ehrh. Die fruchtbaren Schafte mit 3 bis 4-theiliger Aehre. Kalkbruch bei Pschow (Ders.).",
  lon = 18.39868, 
  lat = 50.04464, 
  comments = "Pszów, pow. wodzisławski; kamieniołom wapienia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@mildeVerzeichnissNeueStandorte1870", 
  entry = "Equisetum pratense Ehrh. Im Walde bei Süsswinkel (Mp).",
  lon = 17.30452, 
  lat = 51.12339, 
  comments = "Kątna, gm. Długołęka, pow. wrocławski, w lesie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum variegatum",
  citation = "@mildeVerzeichnissNeueStandorte1870", 
  entry = "Equisetum variegatum Schleich. An einem Eisenbahnausstiche bei Przegendza (Fritze). Die Exemplare gehören der var. virgata Doell. an, zu der auch die Breslauer gehören. Leider ist die Pflanze bei Breslau an beiden Orten in Folge von Erdarbeiten verschwunden.",
  lon = 18.60965, 
  lat = 50.12812, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@englerVerzeichnissImJahre1870", 
  entry = "Botrychium Lunaria Sw. Waldwiesen zwischen Petersgrund und Seitendorf, ",
  lon = 16.00788, 
  lat = 50.95170, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@englerVerzeichnissImJahre1870", 
  entry = "Botrychium Lunaria Sw. im grossen Hau bei Bolkenhayn (F. sen.!)",
  lon = 16.05075, 
  lat = 50.89294, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@englerVerzeichnissImJahre1870", 
  entry = "Lycopodium complanatum L. Leutmannsdorfer Berge bei Schweidnitz (Peck!).",
  lon = 16.5032, 
  lat = 50.7350, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@englerVerzeichnissImJahre1870", 
  entry = "Lycopodium annotinum L. Leutmannsdorfer Berge (Peck!).",
  lon = 16.5032, 
  lat = 50.7350, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@englerVerzeichnissImJahre1870", 
  entry = "Lycopodium annotinum L. Ober-Weistritz (F.).",
  lon = 16.4564, 
  lat = 50.7717, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@englerVerzeichnissImJahre1870", 
  entry = "Lycopodium annotinum L. KL-Althammer in O/S. (Wetscliky).",
  lon = 18.3441, 
  lat = 50.3073, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@englerVerzeichnissImJahre1870", 
  entry = "Lycopodium annotinum Jaskowitzer Wald bei Proskau (Stein.).",
  lon = 17.7999, 
  lat = 50.5715, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@englerVerzeichnissImJahre1870", 
  entry = "Lycopodium inundatum L. O/S.: Peiskreischam (Nagel!)",
  lon = 18.6201, 
  lat = 50.3937, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@englerVerzeichnissImJahre1870", 
  entry = "Lycopodium inundatum L. Im Isergebirge (Limprecht!).",
  lon = 15.29271, 
  lat = 50.89327, 
  comments = ""
) |> rbind(jahres)


#' 1869
jahres <- data.frame(
  species = c("Equisetum arvense", "Equisetum limosum", "Equisetum palustre"),
  citation = "@mildeUeberFloraGoerbersdorf1869", 
  entry = "Equisetum arvense, limosum, palustre.",
  lon = 16.25595, 
  lat = 50.69444, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Lycopodium selago", "Lycopodium annotinum", "Lycopodium clavatum", "Botrychium lunaria", "Equisetum arvense", "Equisetum palustre", "Equisetum limosum", "Equisetum silvaticum"),
  citation = "@mildeUeberFloraGoerbersdorf1869", 
  entry = "ebenso finden sich Lycopodium Selago, annotinum und clavatum nur zerstreut und sparsam; Botrychium Lunaria sparsam im Freuden­ grunde. Von Equiseten sind nicht selten: E. arvense, E. palustre, E. limosum, E. silvaticum und auf der Höhe zwischen Görbersdorf und Schmidtsdorf E. litorale Kühlwein.",
  lon = 16.23059, 
  lat = 50.69743, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum litorale",
  citation = "@mildeUeberFloraGoerbersdorf1869", 
  entry = "ebenso finden sich Lycopodium Selago, annotinum und clavatum nur zerstreut und sparsam; Botrychium Lunaria sparsam im Freuden­ grunde. Von Equiseten sind nicht selten: E. arvense, E. palustre, E. limosum, E. silvaticum und auf der Höhe zwischen Görbersdorf und Schmidtsdorf E. litorale Kühlwein.",
  lon = 16.22301, 
  lat = 50.67847, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@hoddanUeberPeckAugefundenen1869", 
  entry = "Lycopodium inundatum fand ich an dem oben beschriebenen Standorte eigenthümlich wachsend.[...]",
  lon = 15.0912, 
  lat = 51.2337, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@hoddanUeberPeckAugefundenen1869", 
  entry = "Lycopodium annotinum. Auf einem verlassenen, sehr beschwerlichen Wege aus der kleinen Schneegrube heraus auf Agnetendorf zu seitwärts der Korallensteine [...]",
  lon = 15.5717, 
  lat = 50.8074, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@hoddanUeberPeckAugefundenen1869", 
  entry = "Lycopodium complanatum findet sich, wenn auch selten, bei Schönberg unweit Görlitz vor.",
  lon = 15.0708, 
  lat = 51.0752, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium clavatum",
  citation = "@hoddanUeberPeckAugefundenen1869", 
  entry = "Lycopodium clavatum wächst in schönen grossen Exemplaren in ungemeiner Menge hinter Schönberg, auf dem Wege nach Seidenberg zu, im Rudelsdorfer Forste.",
  lon = 15.0701, 
  lat = 51.0557, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Selaginella spinulosa",
  citation = "@hoddanUeberPeckAugefundenen1869", 
  entry = "Selaginella spinulosa wächst sehr schön auch im Elbgrunde. Wenn man von dem Wirthshause des Elbfalles, linker Seite, in den Elbgrund hinabgeht, so erblickt man eine breite Steinfläche, welche sich am Rande tief in den Grund hinabsenkt.",
  lon = 15.54933, 
  lat = 50.77242, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@englerVerzeichnissImJahre1869", 
  entry = "Botrychium Lunaria Sw. Wünschelburg: Zwischen dem Gasthaus zur Neuen Welt und den Rathener Bleichwiesen (M. Schulze).",
  lon = 16.42784, 
  lat = 50.50181, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@englerVerzeichnissImJahre1869", 
  entry = "Lycopodium annotinum L. Jaschkowitz bei Proskau (Stein),",
  lon = 17.81439, 
  lat = 50.58072, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@englerVerzeichnissImJahre1869", 
  entry = "Lycopodium annotinum L. Heuscheuer!",
  lon = 16.33678, 
  lat = 50.48298, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@englerVerzeichnissImJahre1869", 
  entry = "Lycopodium inundatum L. Hoyerswerda.",
  lon = 14.30527, 
  lat = 51.41452, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@englerVerzeichnissImJahre1869", 
  entry = "Lycopodium inundatum L. Ehemals am grossen See auf der Heuscheuer (Neumann).",
  lon = 16.37962, 
  lat = 50.45819, 
  comments = ""
) |> rbind(jahres)



jahres <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@englerVerzeichnissImJahre1869", 
  entry = "Chenopodium Botrys L. Zedlitz [...] bei Neisse (W.).",
  lon = 17.20014, 
  lat = 50.51759, 
  comments = "Siedlec, gm. Otmuchów, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@englerVerzeichnissImJahre1869", 
  entry = "Chenopodium Botrys L. [...] Giesmannsdorf bei Neisse (W.).",
  lon = 17.25265,  
  lat = 50.49106, 
  comments = "Goświnowice, gm. Nysa, pow. nyski"
) |> rbind(jahres)




#' 1868 - brak artykułu
#' 1867
#' 

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "vonuechtritzUeberFolgendeNovitaeten1867",
    author = "Rudolf von Uechtritz",
    title = "Ueber folgende Novitäten aus dem Gebiete der schlesischen Flora",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. 1866",
    date = "1867",
    pages = "122--133")
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}


jahres <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@vonuechtritzUeberFolgendeNovitaeten1867", 
  entry = "42) Chenopodium Botrys L. Neisse: Dorfanger in Giessmannsdorf (M. Winkler).",
  lon = 17.25265,  
  lat = 50.49106, 
  comments = "Goświnowice, gm. Nysa, pow. nyski"
) |> rbind(jahres)



jahres <- data.frame(
  species = "Equisetum telmateja Ehrh.",
  citation = "@vonuechtritzUeberNeueArten1867", 
  entry = "Equisetum Telmateja Ehrh. Feuchte Waldstellen am Südabhange des Zobtenberges bei Kl.-Silsterwitz (P. Hinneberg).",
  lon = 16.71670, 
  lat = 50.85010, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Equisetum limosum var. uliginosum", "Lycopodium selago", "Selaginella spiculosa"),
  citation = "@mildeBotanischeMittheilungenAus1867", 
  entry = "auf einer nassen Wiese Equisetum limosum var. uliginosum c. fr.; an trocknen Stellen Lycopodium Selago, Selaginella spiculosa.",
  lon = 15.69466,
  lat = 50.75904, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Equisetum silvaticum", "Equisetum limosum"),
  citation = "@mildeBotanischeMittheilungenAus1867", 
  entry = "Auf den benachbarten Wiesen ist Equisetum silvaticum und bei mehr als 4000' E. limosum.",
  lon = 15.70212, 
  lat = 50.74906, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@mildeBotanischeMittheilungenAus1867", 
  entry = "[...] und Lycopodium inundatum.",
  lon = 16.93800, 
  lat = 51.23440, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@mildeBotanischeMittheilungenAus1867", 
  entry = "[...] auf Waldboden Lycopodium complanatum.",
  lon = 16.81856, 
  lat = 51.30491, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Lycopodium annotinum", "Lycopodium selago"),
  citation = "@mildeBeitragZurBryologischen1867", 
  entry = "[...] Lycopodium annotinum und Selago,",
  lon = 15.56198,
  lat = 50.77986, 
  comments = ""
) |> rbind(jahres)

#' 1866 - nic
#' 1865

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@mildeNeueStandorteEiniger1865", 
  entry = "Lycopodium inundatum L. In einem Wäldchen bei Gross-Bruschewitz, unfern der Strasse nach Domatschine, an einer tiefen Stelle sehr reichlich im September 1864.",
  lon = 17.15202,
  lat = 51.18300, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Lycopodium clavatum", "Lycopodium annotinum"),
  citation = "@goppertBotanischeExcursionEiesengebirge1865", 
  entry = "Lycopodium clavatum L., [...], Lycopodium annotinum L.",
  lon = 15.78932,
  lat = 50.76016, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium alpinum",
  citation = "@goppertBotanischeExcursionEiesengebirge1865", 
  entry = "Von Phanerogamen fanden wir von 3600 F. bis zum Gipfel der Koppe: [...] Lycopodium alpinum",
  lon = 15.76966, 
  lat = 50.74720, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Lycopodium clavatum", "Lycopodium annotinum"),
  citation = "@englerUberVegetationIsergebirges1865", 
  entry = "Lycopodium clavatum und annotinum",
  lon = 15.33614, 
  lat = 50.85860, 
  comments = ""
) |> rbind(jahres)

#' 1864
#' 
jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@vonuechtritzMittheilungenUberFolgende1864", 
  entry = "Lycopodium inundatum L. Golawiez (P.)",
  lon = 19.15776, 
  lat = 50.11587, 
  comments = ""
) |> rbind(jahres)


jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@vonuechtritzMittheilungenUberFolgende1864", 
  entry = "Lycopodium inundatum L. Podlenze bei Jast und Dzieckowitzer Wald",
  lon = 19.17488, 
  lat = 50.21479, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@vonuechtritzMittheilungenUberFolgende1864", 
  entry = "Lycopodium Selago L. Selten in der Podlenze,",
  lon = 19.17488, 
  lat = 50.21479, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@vonuechtritzMittheilungenUberFolgende1864", 
  entry = "Lycopodium Selago L. Wald bei der Alexanderhütte (R. Müller).",
  lon = 19.12894, 
  lat = 50.23005, 
  comments = ""
) |> rbind(jahres)

#' 1863
jahres <- data.frame(
  species = c("Equisetum silvaticum", "Aspidium spinulosum", "Aspidium tanacetifolium", "Polypodium phegopteris", "Polypodium dryopteris", "Pteris aquilina", "Asplenium fllix femina", "Lycopodium clavatum", "Lycopodium annotinum"),
  citation = "@vonuechtritzUeberWaldBei1863", 
  entry = "In Menge finden sich dagegen Equisetum silvaticum, Aspidium spinulosum, A. ianacetifo1mm, Polypodium Phegopteris (gemein an den steilen Uferrän­ dern des Baches), P. Dryopteris (ebenda, doch seltener), Pteris aquilina, Asplénium fllix femina, Lycopodium clavatum, L. annotinum (nur steril).",
  lon = 16.87450, 
  lat = 51.29093, 
  comments = ""
) |> rbind(jahres)

#' 1861


#' 1854
#' 
bib <- RefManageR::as.BibEntry(
c(
  bibtype = "article",
  key  = "mildeUeberMeineExcursionen1854",
  author = "Julius Milde",
  title = "Ueber meine Excursionen im Sommer 1853",
  journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Kultur. Enthält: Arbeiten und Veränderungen der Gesellschaft im Jahre 1853",
  date = "1854",
  pages = "171--175")
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

jahres <- data.frame(
  species = c("Equisetum arvense", "Equisetum campestre"),
  citation = "@mildeUeberMeineExcursionen1854", 
  entry = "Eine meiner ersten Excursionen richtete sich nach Auras und zwar nach den ausgedehnten Sandflächen auf der linken Seite der Oder, welche durch das massenhafte Auftreten von Eqidselum urveme und seinen verschiedenen Formen ausgezeichnet sind. Ich fand auch dieses Jahr das E. arvense, campestre Schultz in allen Entwickelungszuständen, von der Form an, welche ganz astlos mit grün gefärbtem Schafte äusserlich sogar an E. limosum erinnert, bis zu der Form mit lang- und reich beästetem Stengel,",
  lon = 16.84694, 
  lat = 51.24124, 
  comments = "na lewym brzegu Odry od Urazu, Prężyce, gm. Miękinia, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Pyrola umbellata", "Andromeda polifolia", "Ledum palustre", "Lathraea squamaria", "Potentilla nemoralis", "Utricularia minor", "Riccia natans", "Valeriana dioica", "Cineraria crispa", "Chenopodium Botrys", "Drosera rotundifolia", "Lycopodium inundatum"),
  citation = "@mildeUeberMeineExcursionen1854", 
  entry = "Ausserdem finden sich in den Wäldern um Carlsruhe sehr häufig Pyrola umbellata, Andromeda polifolia, weiss und roth blühend, Ledum palustre, Lathraea squamaria in unendlicher Menge, auf Aeckern Potentilla nemoralis, in den Teichen Utricularia minor und Riccia natans, auf sumpfigen Wiesen Valeriana dioica und Cineraria crispa, auf einer sandigen Stelle Chenopodium Botrys, ganz nahe bei der Stadt auf einer nassen, sandigen Fläche in Gesellschaft der Drosera rotundifolia ziemlich häufig Lycopodium inundatum, [...]",
  lon = 17.82904,  
  lat = 50.89962, 
  comments = "lasy wokół miejscowości Pokój, gm. Pokój, pow. namysłowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Lycopodium inundatum", "Lycopodium complanatum", "Lycopodium chamaecyparissus", "Lycopodium clavatum", "Lycopodium annotinum", "Lycopodium Selago", "Polypodim vulgare", "Polypodium Pheyopteris", "Dryopteris"),
  citation = "@mildeUeberMeineExcursionen1854", 
  entry = "[...] auf den Antonsbergen wenige Schritte getrennt von einander L. complanatum und L. chamaecyparissus, deren Aehren sich vollständig den Winter über erhalten hatten; häufig ist L. clavatum und annotinum, selten L. Selago, an wenigen Orten findet sich Polypodim vulgare, häufiger dagegen P. Pheyopteris und Dryopteris.",
  lon = 17.89447, 
  lat = 50.88642, 
  comments = "Antonsbergen - nie znalazłem, niedaleko miejscowości Pokój, gm. Pokój, pow. namysłowski; współrzędne na wydmy na wschód od miejscowości"
) |> rbind(jahres)
