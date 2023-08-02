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
    key  = "schubeErgebnisseDurchforschungSchlesischen1903",
    author = "Theodor Schube",
    title = "Ergebnisse der Durchforschung der Schlesischen Gefässpflanzenwelt im Jahre 1902",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. Enthält den Generalbericht über die Arbeiten und Veränderungen der Gesselschaft im Jahre 1902",
    volume = "80",
    date = "1903",
    pages = "33--59"
  )
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Botrychium Lunaria. Hoyerswerda: Seidewinkler Amtsteich (E. Fiek, h. s.)!;",
  lon = 14.27169, 
  lat = 51.45562, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Botrychium Lunaria. Grünberg: zw. Ochelhermsdorf u. Droseheydau (Schröder)!",
  lon = 15.44631, 
  lat = 51.86483, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Botrychium Lunaria. Grünberg: Schwedenschanze (Hellwig)!;",
  lon = 15.52357,
  lat = 52.09578, 
  comments = "http://maps.mapywig.org/m/German_maps/series/100K_KDR_Generalstabskarte/DRMC/KDR100_322_Zuellichau_ca1893_DRMC5820322.1.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Botrychium Lunaria. Breslau: zw. Tarnast u. Pollentschine (E. Fiek, h. s.)!",
  lon = 17.18065, 
  lat = 51.28536, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Botrychium Lunaria. Oberglogau: Glöglicher Berge (Richter);",
  lon = 17.83587, 
  lat = 50.32913, 
  comments = "wzgórza w okolicy miejscowości Dzierżysławice, gm. Głogówek, pow. prudnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Botrychium Lunaria. Bennisch (Oborny);",
  lon = 17.59959, 
  lat = 49.97146, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Botrychium Lunaria. Lissahora (ders.);",
  lon = NA, 
  lat = NA, 
  comments = "Lissahora in Germany: 14.28756, 51.27105 or Lissa-Hora in Czech: 14.80170, 50.54193"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria f. cristatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Botrychium Lunaria f. cristatum Kinahan (=tripartitum Milde) Niesky (Langefeld, h. s.)!",
  lon = 14.80691, 
  lat = 51.31408, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria f. incisum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Botrychium Lunaria f. incisum Glatz: Büttnerkoppe bei Rengersdorf (E. Fiek, h. s.)!",
  lon = 16.64518, 
  lat = 50.37222, 
  comments = "Bittner Koppe"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricarifolium",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Botrychium matricarifolium. Grünberg: Weite Mühle (Hellwig)!;",
  lon = 15.53171, 
  lat = 51.94920, 
  comments = "https://www.yumpu.com/xx/document/read/21212062/z-dziejow-zielonogorskiego-szaradziarstwa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricarifolium",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Botrychium matricarifolium. Maltsch: in der Gemeindesandgrube (C. Scholz)!;",
  lon = 16.47586, 
  lat = 51.21927, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricarifolium",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Botrychium matricarifolium oberhalb Wüstewaltersdorf (Schröder)!",
  lon = 16.43261, 
  lat = 50.70505, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariae",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Botrychium Matricariae. Gesenke: zw. der Gabel u. der Schäferei (Hieronymus)!",
  lon = 17.25599, 
  lat = 50.09063, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Salvinia natans. Wohlau: Teich im Mondschützer Walde (Benner)!",
  lon = 16.61283, 
  lat = 51.31535, 
  comments = "Mojęcice, gm. Wołów, staw w lesie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum silvaticum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum silvaticum. Gesenke: zw. d. Schäferei u. d. Petersteine (Bachmann) !",
  lon = 17.23643, 
  lat = 50.06953, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum pratense. Hoyerswerda: Maukendorf (Rabenhorst t. Barber);",
  lon = 14.28997, 
  lat = 51.39927, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum pratense. Grünberg: Cukawe (Kleiber h. s.)!;",
  lon = 15.75920, 
  lat = 51.89804, 
  comments = "nieistniejący przysiółek, gm. Otyń, http://maps.mapywig.org/m/German_maps/series/050K_Deutsche_Karte_KDR100/DK_50K_346_Gruenberg_i_Schl._1938.jpg, Kukawe"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum pratense. Maltsch: Oderdamm gegen Regnitz (C. Scholz)!;",
  lon = 16.53635,  
  lat = 51.24035, 
  comments = "Rzeczyca, gm. Środa Śląska, pow. średzki; wał przeciwpowodziowy rzeki Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum pratense. Jägerndorf: Gemeindeberg (Oborny.) ",
  lon = 17.50989, 
  lat = 50.10219, 
  comments = "Czechy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense f. campestre",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum arvense f. campestre. Bunzlau: Tillendorf (Alt)!;",
  lon = 15.54474, 
  lat = 51.26803, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense f. campestre",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum arvense f. campestre. Grünberg: Maugschtvorverk (Hellwig)!,",
  lon = 15.47659, 
  lat = 51.96110, 
  comments = "http://maps.mapywig.org/m/German_maps/series/050K_Deutsche_Karte_KDR100/DK_50K_346_Gruenberg_i_Schl._1938.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense f. campestre",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum arvense f. campestre. Grünberg: Krampe (ders.)!",
  lon = 15.53103, 
  lat = 52.00299, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense f. campestre",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum arvense f. campestre. Grünberg: Pirniger Fähre (ders.)!",
  lon = 15.77931, 
  lat = 51.91841, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense f. campestre",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum arvense f. campestre. Dyhernfurt: Gloschkau (E. Fiek, h. s.)!",
  lon = 16.73047, 
  lat = 51.25732, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum palustre f. arcuatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum palustre f. arcuatum. Grünberg: Aumühle (Hellwig)!",
  lon = 15.48166, 
  lat = 51.91452, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum palustre f. arcuatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum palustre f. arcuatum. Breslau: Neuholland (v. Uechtritz, h. s.) !",
  lon = 17.06852, 
  lat = 51.10276, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum palustre f. arcuatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum palustre f. arcuatum. Beuthen (Tischbierek)!",
  lon = 18.84519, 
  lat = 50.39393, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum limosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum limosum. Riesengebirge: beim Torsteine!",
  lon = NA, 
  lat = NA, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum ramosissimum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum ramosissimum. Friedek: bei der Brettsäge (Weeber)!",
  lon = 18.34886, 
  lat = 49.68709, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum variegatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum variegatum. Friedek (Weeber)!",
  lon = 18.34886, 
  lat = 49.68709, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense x limosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum arvense X limosum. Neumarkt: Wültschkau (Figert)!;",
  lon = 16.49715, 
  lat = 51.18396, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense x limosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum arvense X limosum. Jägerndorf: Lobenstein (Oborny).",
  lon = 17.72749, 
  lat = 50.05126, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium Selago. Görlitz: Geiersberg b. Rengersdorf (R. Peck, h. s.) !",
  lon = 14.90832, 
  lat = 51.21415, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium Selago. Görlitz: südwestlich der Station Kohlfurt (E. Fiek, h. s.) !",
  lon = 15.21032, 
  lat = 51.28341, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium Selago. Ratiboř (Milde, h. s.)!",
  lon = 18.26729, 
  lat = 50.09756, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium annotinum. Kontop: Dickstrauch (Hellwig)!;",
  lon = 15.89573, 
  lat = 51.96349, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium annotinum. Militsch: Strebitzko!,",
  lon = 17.39113, 
  lat = 51.60469, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium annotinum. Militsch: zw. Postel u. d. Waldvorwerk (v. Salisch)!,",
  lon = 17.24292, 
  lat = 51.46586, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium annotinum. Militsch: Fleischergraben unweit d. Oberförsterei Blücherwald!;",
  lon = 17.28264, 
  lat = 51.31753, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium annotinum. Namslau: Saabe!,",
  lon = 17.69181, 
  lat = 50.99389, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium annotinum. Namslau: Niefe!;",
  lon = 17.57645, 
  lat = 51.05858, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium annotinum. Reichtal: Dörnberg!;",
  lon = 17.89529, 
  lat = 51.17084, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum f. integrifolium",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium annotinum f. integrifolium Ochelhermsdorf (Schröder) !",
  lon = 15.48156, 
  lat = 51.88020, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum f. integrifolium",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium annotinum f. integrifolium Rauden: Park Buk (v. Uechtritz, h. s.)!",
  lon = 18.43956, 
  lat = 50.18016, 
  comments = "Rudy, gm. Kuźnia Raciborska, pow. raciborski; okolice amfiteatru Buk"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium inundatum. Kreuzburg: Gr.-Lassowitz (Kionka)!;",
  lon = 18.21065, 
  lat = 50.87694, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium inundatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium inundatum. Oppeln: westlich von Bowallno (Buchs)!",
  lon = 17.73852, 
  lat = 50.66158, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium complanatum. Grünberg: Rohrbusch (Hellwig)!,",
  lon = 15.53272, 
  lat = 51.94459, 
  comments = "http://maps.mapywig.org/m/City_plans/Central_Europe/zbc07553_Pharus_Plan_Grunberg_in_Schlesien_(K-948)-map.jpg; http://maps.mapywig.org/m/m_documents/DE/Fuhrer_durch_Grunberg_und_Umgebung_mit_Stadtplan_1901_zbc_Reg._II_51038.pdf"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium complanatum. Grünberg: Telegraphenberg (ders.)!",
  lon = 15.47880, 
  lat = 51.91900, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium complanatum. Grünberg: hinter dem Marschfelde (ders.)!;",
  lon = 15.49253, 
  lat = 51.92868, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium complanatum. Kupferberg: Schlackenthal (Apelt)!;",
  lon = 15.93117, 
  lat = 50.86005, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium complanatum. Namslau: Niefer Wald (Brösicke)!;",
  lon = 17.57784, 
  lat = 51.05325, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium complanatum. Rosenberg: Radau (Tischbierek)!;",
  lon = 18.27202, 
  lat = 50.78418, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium complanatum. Falkenberg: Jakobsdorf (Plosel, h. s.)!;",
  lon = 17.55816, 
  lat = 50.59788, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium complanatum. Gleiwitz: Sandowitz (Hertzsch, h. s.)!",
  lon = 18.51751, 
  lat = 50.58164, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium complanatum. Reiwiesen: Fitzenhau (Milde, h. s)!;",
  lon = 17.23723, 
  lat = 50.21979, 
  comments = "Fietzenhau; http://maps.mapywig.org/m/German_maps/series/075K_Sudetenland/Sudetenlandes_75K_3958_Kamnitz_1939_pm.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium complanatum. Teschen: Löwitz (Oborny).",
  lon = 17.79031, 
  lat = 50.10045,
  comments = "Lewice, gm. Branice, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium Chamaecyparissus. Niesky: Teicha (Heuser, h. s.)!;",
  lon = 14.81958, 
  lat = 51.38639, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium Chamaecyparissus. Wohlau: Polgsen (Krause, h. s.)!;",
  lon = 16.68199, 
  lat = 51.38320, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium Chamaecyparissus. Militsch: Gugelwitz!;",
  lon = 17.25401, 
  lat = 51.56179, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Lycopodium Chamaecyparissus. Rosenberg: Radau (Tischbierek)!",
  lon = 18.27202, 
  lat = 50.78418, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Selaginella selaginoides",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Selaginella selaginoides. Unweit der Wiesenbaude (Eitner)!",
  lon = 15.69709, 
  lat = 50.73453, 
  comments = ""
) |> rbind(jahres)
