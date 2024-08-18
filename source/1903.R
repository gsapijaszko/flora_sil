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
  species = "Athyrium Filix femina f. pruinosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Athyrium Filix femina f. pruinosum. Grünberg: Alte Schloiner Strasse (Hellwig)!; [...]",
  lon = 15.45968, 
  lat = 51.92696, 
  comments = "na poboczu starej drogi do Słonego, obecnie okolice Rybno, gm. Świdnica, pow. zielonogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Athyrium Filix femina f. pruinosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Athyrium Filix femina f. pruinosum. [...] Warmbrunn (Schumann, h. s.)!; [...]",
  lon = 15.68935, 
  lat = 50.87603, 
  comments = "Cieplice Zdrój, Jelenia Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Athyrium Filix femina f. pruinosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Athyrium Filix femina f. pruinosum. [...] Guhrau: Sandeborske (Nitschke)!; [...]",
  lon = 16.69876,  
  lat = 51.61348, 
  comments = "Czarnoborsko, gm. Wąsosz, pow. górowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Athyrium Filix femina f. pruinosum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Athyrium Filix femina f. pruinosum. [...] Friedland: Freudengrund (Strähler, h. s.)!",
  lon = 16.26587,  
  lat = 50.68506, 
  comments = "okolice ruin wieży zamku Radosno (Freundenschloss); nad potokiem Sokołowiec (Freuden-Graben), Sokołowsko, gm. Mieroszów, pow. wałbrzyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cystopteris fragilis",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903",
  entry = "Cystopteris fragilis. Niesky: Creba (Thielscher)!; [...]",
  lon = 14.68300, 
  lat = 51.34834,
  comments = "Kreba-Neudorf, Saxony, Germany"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cystopteris fragilis",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903",
  entry = "Cystopteris fragilis. [...] Kreuzburg; Bankau (Zuschke)!",
  lon = 18.31325, 
  lat = 50.96128,
  comments = "Bąków, gm. Kluczbork, pow. kluczborski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Dryopteris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Aspidium Dryopteris. Namslau: Niefer Wald!",
  lon = 17.57784, 
  lat = 51.05325, 
  comments = "Smarchowice Śląskie, gm. Namysłów, pow. namysłowski; las na zachód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Robertianum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Robertianum. Ob.-Lindewiese (Zimmermann, h. s.)!",
  lon = 17.09856,  
  lat = 50.22536, 
  comments = "Horni Lipova, Czech Republic"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Phegopteris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Phegopteris. Namslau: Niefe!; [...]",
  lon = 17.57141,  
  lat = 51.05481, 
  comments = "Niwki, gm. Namysłów, pow. namysłowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Phegopteris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Phegopteris. [...] Münsterberg: Bischofswald (Kruber)!; [...]",
  lon = 17.11207,  
  lat = 50.60355, 
  comments = "Biskupi Las, Dębowiec, gm. Ziębice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Phegopteris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Phegopteris. [...] Rybnik: Belk (Kaintzik, h. s.)!",
  lon = 18.71389,  
  lat = 50.13277, 
  comments = "Bełk, gm. Czerwionka-Leszczyny, pow. rybnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Thelypteris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Thelypteris. Striegau: Zedlitz (Schwarzer, h. s.)!; [...]",
  lon = 16.39586,  
  lat = 50.91973, 
  comments = "Pasieczna, gm. Jaworzyna Śląska, pow. świdnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Thelypteris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Thelypteris. [...] Frankenstein: Briesnitz (Uechtritz, h. s.)!",
  lon = 16.73025, 
  lat = 50.53978, 
  comments = "Brzeźnica, gm. Bardo, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium montanum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. montanum. Brünneiheide (Plosel, h. s.)!",
  lon = 17.13467,  
  lat = 50.14550, 
  comments = "Cervena hora, Czech Republic"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Filix mas v. affine Fisch. Mey.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Filix mas v. affine Fisch. Mey. (= incisum Moore). Görlitz: Hennersdorf (Peck, h. s.)!; [...]",
  lon = 15.02726, 
  lat = 51.18310, 
  comments = "Jędrzychowice, gm. Zgorzelec, pow. zgorzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Filix mas v. affine Fisch. Mey.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Filix mas v. affine Fisch. Mey. (= incisum Moore). [...] Görbersdorf: Buchberg (Strähler, h. s.)!",
  lon = 16.25877,  
  lat = 50.69400, 
  comments = "[wzgórze] Bukowiec, Rybnica Leśna, gm. Mieroszów, pow. wałbrzyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium cristatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. cristatum. Grünberg: D.-Kessel (Kleiber, h. s.)!",
  lon = 15.61352,  
  lat = 51.93377, 
  comments = "Zielona Góra, Nowy Kisielin-Odrzańska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium lobatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. lobatum. Probsthainer Spitzberg (Limpricht, h. s.)!",
  lon = 15.76367,
  lat = 51.05611,
  comments = "[wzgórze] Ostrzyca Proboszczowicka, Proboszczów, gm. Pielgrzymka, pow. złotoryjski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Brauni",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Brauni. Görlitz: Biesnitzer Thal früher (Peck t. Barber).",
  lon = 14.95658,  
  lat = 51.13222, 
  comments = "Biesnitz, Goerlitz, Germany"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Brauni X lobatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Brauni X lobatum. „Hoher Fall“ (Milde, h. s.)! Die Oertlichkeit ist leider unsicher, da mit diesem Namen von den älteren Floristen mehrere Stellen bezeichnet werden; gemeint ist wohl der Standort des Aster alpinus u. s. w. im Gr. Kessel.",
  lon = 17.23064,
  lat = 50.08040, 
  comments = "Wielki Kocioł, Morawy;"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium viride",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Asplenium viride. Gräfenberg: Hirschbadkamm (Engler, h. s.)!",
  lon = 17.17260,  
  lat = 50.25785, 
  comments = "okolice Studnicni vrch, Chech Republic"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Trichomanes",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Trichomanes. Niesky: Kunnersdorf (Heuser, h. s.)!; [...] ",
  lon = 14.81124,  
  lat = 51.04531, 
  comments = "Kunnersdorf, Germany"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Trichomanes",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Trichomanes. [...] Bunzlau: Klitschdorf (Limpricht, h. s.)!;[...]",
  lon = 15.43963,  
  lat = 51.33761, 
  comments = "Kliczków, gm. Osiecznica, pow. bolesławiecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Trichomanes",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Trichomanes. [...] Grünberg: Dammerauer Berge (Hellwig)!,[...]",
  lon = 15.72954,  
  lat = 51.90731, 
  comments = "na wzgórzach koło miejscowości Dąbrowa gm. Zabór, pow. zielonogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Trichomanes",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Trichomanes. [...] Grünberg: [...]  Forsthaus Cukawe (M. Fiek, h. s.)!;[...]",
  lon = 15.76466, 
  lat = 51.90120, 
  comments = "nieistniejący przysiółek, gm. Otyń, pow. nowosolski; leśniczówka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Trichomanes",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Trichomanes. [...] Liegnitz: zw. Kunitz u. Gr.-Beckern (Gerhardt). [...]",
  lon = 16.22862,  
  lat = 51.21724, 
  comments = "pomiędzy miejscowością Kunice, gm. Kunice i osiedlem Piekary, Legnica, pow. legnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Ruta muraria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Ruta muraria. Bunzlau: Stadtmauern (Limpricht, h. s.)!; [...]",
  lon = 15.56728,  
  lat = 51.26330, 
  comments = "Bolesławiec, gm. Bolesławiec; mury miejskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Ruta muraria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Ruta muraria. [...] Freystadt desgl. (Hellwig)!;[...]",
  lon = 15.59636,  
  lat = 51.74762, 
  comments = "Kożuchów, gm. Kożuchów, pow. nowosolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Ruta muraria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Ruta muraria. [...] Carolath (ders.)!; [...]",
  lon = 15.80810, 
  lat = 51.76824, 
  comments = "Siedlisko, gm. Siedlisko, pow. nowosolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Ruta muraria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Ruta muraria. [...] D.-Wartenberg: Schlosskirche (ders.)!; [...]",
  lon = 15.71130,  
  lat = 51.84777, 
  comments = "Otyń, gm. Otyń, pow. nowosolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Ruta muraria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Ruta muraria. [...] Sagan: Schönbrunn (Matzker)!; [...]",
  lon = 15.41136,  
  lat = 51.68057, 
  comments = "Jabłonów, gm. Brzeźnica, pow. żagański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Ruta muraria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Ruta muraria. [...] Breslau: Thauer!; [...]",
  lon = 17.06801,  
  lat = 50.99467, 
  comments = "Turów, gm. Żórawina, pow. wrocławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Ruta muraria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Ruta muraria. [...] Rosenberg: Skronskau (Zusehke)![...]",
  lon = 18.46402, 
  lat = 50.97297, 
  comments = "Skrońsko, gm. Gorzów Śląski, pow. oleski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Ruta muraria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Ruta muraria. Rosenberg: [...] Bischdorf (ders.)!;[...]",
  lon = 18.49545, 
  lat = 50.94212, 
  comments = "Biskupice, gm. Radłów, pow. oleski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Ruta muraria",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Ruta muraria. [...] Falkenberg: Schedlau! [...]",
  lon = 17.61412,  
  lat = 50.67668, 
  comments = "Szydłowiec Śląski, gm. Niemodlin, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Adiantum nigrum v. obtusum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Adiantum nigrum v. obtusum. Eulengebirge: Steinkunzendorf (Schumann, h. s.)!; [...]",
  lon = 16.53198, 
  lat = 50.68257, 
  comments = "Kamionki, gm. Pieszyce, pow. dzierżoniowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Adiantum nigrum v. obtusum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. Adiantum nigrum v. obtusum. Eulengebirge: [...] am Fusse der Sonnenkoppe (Hilse, h. s.)!",
  lon = 16.41001, 
  lat = 50.62578, 
  comments = "u stóp góry Słoneczna Kopa, Świerki, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium onopteris Heufier",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. onopteris Heufier (f. silesiacum Milde). Költschenberg (Peck, h. s.)!; [...]",
  lon = 16.62439,  
  lat = 50.81758, 
  comments = "Kiełczyńskie Wzgórza, Kiełczyn, gm. Dzierżoniów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium onopteris Heufier",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "A. onopteris Heufier (f. silesiacum Milde). [...] Steinkunzendorf (Schumann, h. s.)!",
  lon = 16.53198, 
  lat = 50.68257, 
  comments = "Kamionki, gm. Pieszyce, pow. dzierżoniowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypodium vulgare",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Polypodium vulgare. Saabor: Gruft (Hellwig)!; [...]",
  lon = 15.70919, 
  lat = 51.94984, 
  comments = "Zabór, gm. Zabór, pow. zielonogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypodium vulgare",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Polypodium vulgare. [...] Schlawa: Rev. Tiergarten am Seeufer (ders.)!;[...]",
  lon = 15.99441,  
  lat = 51.88423, 
  comments = "Zwierzyniec, Kuźnica Głogowska, gm. Sława, pow. wschowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypodium vulgare",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Polypodium vulgare. [...] Freystadt : Hirseberg b. Carolath (ders.)![...]",
  lon = 15.78269,  
  lat = 51.77432, 
  comments = "wzgórze na płn-zach od miejsowości Siedlisko, gm. Siedlisko, pow. nowosolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Polypodium vulgare", "Polypodium vulgare f. auritum"),
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Polypodium vulgare. [...] Freystadt : [...] Pürben, mit f. auritum (Schröder)!;[...]",
  lon = 15.44592, 
  lat = 51.82135, 
  comments = "Pierzwin, gm. Nowogród Bobrzański, pow. zielonogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypodium vulgare",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Polypodium vulgare. [...] Guhrau: Hermdorf (Nitschke)!;[...]",
  lon = 16.81220,  
  lat = 51.56193, 
  comments = "Kąkolno, gm. Wąsosz, pow. górowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypodium vulgare",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Polypodium vulgare. [...] Neumarkt: zw. Bruch u. Kobelnick (v. Uechtritz, h. s.)!;[...]",
  lon = 16.68989,  
  lat = 51.21703, 
  comments = "pomiędzy miejscowością Kobylniki a obecnym rezerwatem Zabór, gm. Środa Śląska, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypodium vulgare",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Polypodium vulgare. [...] Carlsruhe (Bartsch h. s.)!",
  lon = 17.82904, 
  lat = 50.89962, 
  comments = "Pokój, gm. Pokój, pow. namysłowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Ophioglossum vulgatum. Rotwasser O.-L. (Rakete)!; [...]",
  lon = 15.20363, 
  lat = 51.25845, 
  comments = "Czerwona Woda, gm. Węgliniec, pow. zgorzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Ophioglossum vulgatum. [...] Glogau: Herrndorf (Mielke, h. s.)!;[...]",
  lon = 15.98595, 
  lat = 51.67271, 
  comments = "Żukowice, gm. Żukowice, pow. głogowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Ophioglossum vulgatum. [...] Grünberg: D.-Kessel (Kleiber); [...]",
  lon = 15.61352,  
  lat = 51.93377, 
  comments = "Zielona Góra, Nowy Kisielin-Odrzańska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Ophioglossum vulgatum. [...] Zobten: Tampadeler Wiesen (Seidel, h. s.)!",
  lon = 16.68943, 
  lat = 50.83796, 
  comments = "Tąpadła, gm. Marcinowice, pow. świdnicki"
) |> rbind(jahres)

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
  comments = "Czechy"
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
  lon = 15.53643,  
  lat = 51.25915, 
  comments = "Bolesławiec, obecnie okolice ul. Zabobrze"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense f. campestre",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum arvense f. campestre. Grünberg: Maugschtvorverk (Hellwig)!,",
  lon = 15.47659, 
  lat = 51.96110, 
  comments = "obecnie teren miasta Zielone Góra, http://maps.mapywig.org/m/German_maps/series/050K_Deutsche_Karte_KDR100/DK_50K_346_Gruenberg_i_Schl._1938.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense f. campestre",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum arvense f. campestre. Grünberg: Krampe (ders.)!",
  lon = 15.53103, 
  lat = 52.00299, 
  comments = "Krępa, Nowe Miasto, Zielona Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense f. campestre",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum arvense f. campestre. Grünberg: Pirniger Fähre (ders.)!",
  lon = 15.77931, 
  lat = 51.91841, 
  comments = "dawna przeprawa przez rzekę Odra obok miejscowości Pyrnik, gm. Bojadła, pow. zielonogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense f. campestre",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Equisetum arvense f. campestre. Dyhernfurt: Gloschkau (E. Fiek, h. s.)!",
  lon = 16.73047, 
  lat = 51.24444, 
  comments = "Głoska, gm. Miękinia, pow. średzki"
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
  comments = "Wrocław, okoulice ulicy Na Grobli"
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
  comments = "Smarchowice Śląskie, gm. Namysłów, pow. namysłowski; las na zachód od miejscowości"
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

jahres <- data.frame(
  species = "Tulipa silvestris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Tulipa silvestris. Goldberg: nahe d. Lindenplatze (Pinkwart)!; [...]",
  lon = 15.91464, 
  lat = 51.12287, 
  comments = "Stare Miasto, Złotoryja, powiat złotoryjski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Tulipa silvestris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Tulipa silvestris. [...] Breslau: beim jüdischen Friedhofe vor Oltaschin (v. Uechtritz, h. s.)!; [...]",
  lon = 17.02980, 
  lat = 51.05591, 
  comments = "Ołtaszyn, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Tulipa silvestris",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Tulipa silvestris. [...] Reichenbach: Peterswaldauer Schlosspark (Schumann, h. s.)!",
  lon = 16.58166,  
  lat = 50.71650, 
  comments = "Pieszyce, gmina Pieszyce, powiat dzierżoniowski; park przypałacowy"
) |> rbind(jahres)

#'
#' [...]
#'

jahres <- data.frame(
  species = "Trapa natans",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903", 
  entry = "Trapa natans. Rosenberg: Gr.-Borek (Zuschke)!",
  lon = 18.57479,   
  lat = 50.86126, 
  comments = "Borki Wielkie, gmina Olesno, powiat oleski"
) |> rbind(jahres)
