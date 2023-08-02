if (!exists("schube")) {
  schube <- data.frame(
    species = character(),
    citation = character(), 
    entry = character(),
    lon = double(),
    lat = double(),
    comments = character()
  )
}

bib <- RefManageR::as.BibEntry(list(
  c(
    bibtype = "book",
    key  = "fiekFloraSchlesienPreussischen1881",
    author = "Fiek, Emil and Rudolf von Uechtriz ",
    title = "Flora von Schlesien preussischen und österreichischen Anteils, enthaltend die wildwachsenden, verwilderten und angebauten Phanerogamen und Gefäss-Cryptogamen",
    publisher = "J. U. Kerns's Verlag",
    address = "Breslau",
    date = "1881",
    pages = 571),
  c(
    bibtype = "book",
    key  = "schubeVerbreitungGefaesspflanzenSchlesien1903a",
    author = "Theodor Schube",
    title = "Die Verbreitung der Gefässpflanzen in Schlesien preussischen und österreichischen Anteils",
    publisher = "Druck von R. Nischkowsky",
    address = "Breslau",
    date = "1903",
    pages = 362)
  )
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

#' 2. Klasse. Equisetales. ----
#' 6. Familie. EQUISETACEAE. ----
## 18. Equisetnm L. ----
### 43. E. silvaticum L. ----

#' W älder, Gebüsche, Raine, Lehnen, auch zuweilen auf Ackerland; in der Eb. und dem Vgb. 3 —4, 
#' oft sehr gesellig, im Hgb. 2.
#' Ib !; Ic 1; Id 3!; Ie!; IIb!; IIc!; IIIa!; IIIb 4!; IIIc 2!; IIId 7!; IIIg!; IVa 6!; IVd!; 
#' 

schube <- data.frame(
  species = "Equisetum silvaticum L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IVe GlSch. (F)!;",
  lon = 16.84758, 
  lat = 50.20881,
  comments = "Śnieżnik, Stronie Śląskie, pow. kłodzki"
) |> rbind(schube)

#' Va 2!; Vb 21; Vd 4!; Ve 3!; 
#' 
schube <- data.frame(
  species = "Equisetum silvaticum L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "VIa Roter Berg (F) [...]",
  lon = 17.13517, 
  lat = 50.14426,
  comments = ""
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum silvaticum L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "VIa [...] Altvater (F) [...]",
  lon = 17.23118, 
  lat = 50.08268,
  comments = ""
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum silvaticum L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "VIa [...] Gr. Kessel (F) [...]",
  lon = 17.23064,
  lat = 50.08040,
  comments = "Wielki Kocioł, Morawy; (https://www.jstor.org/stable/43792698?seq=1)"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum silvaticum L.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "VIa [...] Gr. zw. d. Schäferei u. dem Peterstein (02)!",
  lon = 17.23643, 
  lat = 50.06953, 
  comments = ""
) |> rbind(schube)

### 44. E. pratense Ehrh. ---- 
#' Laubwälder, Gebüsche, Waldwiesen; in der Eb. 2— 3, im Vgb. 2, im Hgb. 1.

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ia Hoy: Maukendorf (02); [...]",
  lon = 14.28997, 
  lat = 51.39927, 
  comments = ""
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Id Grü: Läsgen (F)! [...]",
  lon = 15.31456,  
  lat = 52.04078, 
  comments = "Laski, gm. Czerwieński, pow. zielonogórski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@vonuechtritzResultateDurchforschunSchlesischen1879, @fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Id Grü: [...] Sauermannsmühle (F)!, [...]",
  lon = 15.28677, 
  lat = 52.03667, 
  comments = "nieistniejący młyn, Laski, gm. Czerwieńsk, pow. zielonogórski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@vonuechtritzResultateDurchforschunSchlesischen1879, @fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Id Grü: [...] Milziger Horst (F)!; [...]",
  lon = 15.77073, 
  lat = 51.93526, 
  comments = "Milsko, gm. Zabór, pow. zielonogórski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "vonuechtritzResultateDurchforschungSchlesischen1885, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Id [...] Neus: Boberniger Schloßberg (84)!, [...]",
  lon = 15.75192, 
  lat = 51.88393, 
  comments = "Bobrowniki, gm. Otyń, pow. nowosolski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Id [...] Neus: [...] Cukawe (02)!; [...]",
  lon = 15.75920, 
  lat = 51.89804, 
  comments = "nieistniejący przysiółek, gm. Otyń, http://maps.mapywig.org/m/German_maps/series/050K_Deutsche_Karte_KDR100/DK_50K_346_Gruenberg_i_Schl._1938.jpg, Kukawe"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Id [...] Glo: Oberau (F), [...]",
  lon = 16.11352,  
  lat = 51.67245, 
  comments = "nieistniejący przysiółek, obecnie teren m. Głogów"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Id [...] Glo: [...] Rabsen (F), [...]",
  lon = 16.03960,  
  lat = 51.68025, 
  comments = "nieistniejąca miejscowość Rapocin, obecnie Grodziec Mały, gm. Głogów"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Id [...] Glo: [...] Reinberg (F); [...]",
  lon = 16.19479,  
  lat = 51.67616, 
  comments = "Borków, Wojszyn, gm. Pęcław, pow. głogowski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Ie Par: am Kohlhause (F); [...]",
  lon = 16.41310, 
  lat = 51.29113, 
  comments = "nieistniejący przysiółek, obecnie Lisowice, gm. Prochowice, pow. legnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIIa Woh: zw. Pogul u. Grossen (F); [...]",
  lon = 16.61969,  
  lat = 51.25195, 
  comments = "pomiędzy miejscowościami Pogalewo Wielkie i Grodzanów, gm. Brzeg Dolny, pow. wołowski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1902, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIIc Br (F): Baruthe (01)!, [...]",
  lon = 17.55783, 
  lat = 50.96582, 
  comments = "Borucice, gm. Lubsza, pow. brzeski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIIc Br: [...] Heidauer Wald (F); [...]",
  lon = 17.36519, 
  lat = 50.89360, 
  comments = "Gać, gm. Oława, pow. oławski; las."
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId Oh: Fürstenwald (F); [...]",
  lon = 17.34923,  
  lat = 50.94489, 
  comments = "Bystrzyca, gm. Oława, pow. oławski; las nad rzeką Odra"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: Sandberg (F), [...]",
  lon = 16.91533,  
  lat = 51.18659, 
  comments = "Nowa Karczma, os. Pracze Odrzańskie, Wrocław"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: [...] Masselwitz (F) [...]",
  lon = 16.92646, 
  lat = 51.16622, 
  comments = "os. Maślice, Wrocław"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: [...] Kosel (F)! [...]",
  lon = 16.97986,  
  lat = 51.14095, 
  comments = "os. Kozanów, Wrocław"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: [...] vor der Alten Gröschelbrücke (F)!, [...]",
  lon = 17.02785,   
  lat = 51.13018, 
  comments = "Wrocław, Most Osobowicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekResultateDurchforschungSchlesischen1889, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: [...] Pilsnitzer Wald (88), [...]",
  lon = 16.95937,  
  lat = 51.15328, 
  comments = "Wrocław, las Pilczycki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: [...] zw. Pleische u. P.-Peterwitz (97), [...]",
  lon = 16.87172, 
  lat = 51.04059, 
  comments = "Bliż, Baranowice, gm. Kąty Wrocławskie, pow. wrocławski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: [...] Kottwitz (F), [...]",
  lon = 17.24399, 
  lat = 51.02545,
  comments = "Kotowice, gm. Siechnice, pow. wrocławski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: [...] Tschirne (F), [...]",
  lon = 17.24000, 
  lat = 51.04114, 
  comments = "Czernica, gm. Czernica, pow. wrocławski; brzeg rzeki Odra"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: [...] Weinberg bei Skarsine (F)!, [...]",
  lon = 17.14422,  
  lat = 51.25175, 
  comments = "Skarszyn, gm. Trzebnica"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: [...] Mahlen (F), [...]",
  lon = 17.06683, 
  lat = 51.22548, 
  comments = "Malin, gm. Wisznia Mała, pow. trzebnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: [...] Süßwinkel (F), [...]",
  lon = 17.29672, 
  lat = 51.12648, 
  comments = "Kątna, gm. Długołęka, pow. wrocławski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1882, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: [...] Maxgarten (81, fr)!, [...]",
  lon = 17.07087, 
  lat = 51.11134, 
  comments = "Wrocław, Stara Odra, brzeg, przed Parkiem Szczytnickim"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: [...] Ottwitz (F), [...]",
  lon = 17.12965, 
  lat = 51.09221,
  comments = "Wrocław, Opatowice"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: [...] Treschen (F)!, [...]",
  lon = 17.14988, 
  lat = 51.07833, 
  comments = "Trestno, Blizanowice, gm. Siechnice, pow. wrocławski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: [...] Strachate (F), [...]",
  lon = 17.23059,  
  lat = 51.02844, 
  comments = "Kotowice, gm. Siechnice, pow. wrocławski; koło dawnej leśniczówki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: [...] Bischofswalde (F)! [...]",
  lon = 17.09846, 
  lat = 51.09952, 
  comments = "Wrocław, Biskupin"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: [...] Grüneiche (F)!, [...]",
  lon = 17.08049,  
  lat = 51.09958, 
  comments = "Wrocław, Dąbie"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: [...] Alte Oder am Zool. Garten (F)!, [...]",
  lon = 17.06901,  
  lat = 51.10640, 
  comments = "Wrocław, Stara Odra przy ogrodzie zoologicznym"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] B: [...] Leerbeutel (F ); [...]",
  lon = 17.08322,  
  lat = 51.12464, 
  comments = "Wrocław, kąpielisko Morskie Oko"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] Auras (F); [...]",
  lon = 16.84991, 
  lat = 51.24402,
  comments = "Uraz, gm. Oborniki Śląśkie, pow. trzebnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId [...] Maltsch: Oderdamm geg. Regnitz (02)!; [...]",
  lon = 16.53635,  
  lat = 51.24035, 
  comments = "Rzeczyca, gm. Środa Śląska, pow. średzki; wał przeciwpowodziowy rzeki Odra"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IVa Frd: Langwaltersdorf (F); [...]",
  lon = 16.23213,  
  lat = 50.70955, 
  comments = "Unisław Śląski, gm. Mieroszów, pow. wałbrzyski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IVb Bärmersgrund (F); [...]",
  lon = 16.54164, 
  lat = 50.66260, 
  comments = "Kamionki Górne, Kamionki, gm. Pieszyce, pow. dzierżoniowski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IVd Rein: beim Bade (F); [...]",
  lon = 16.38224, 
  lat = 50.39228, 
  comments = "Duszniki Zdrój"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IVe Landeck: zw. Olbersdorf u. Schreckendorf (F); [...]",
  lon = 16.88630,  
  lat = 50.31741, 
  comments = "pomiędzy miejscowościami Stójków, gm. Lądek-Zdrój  i Strachocin, gm. Stronie Śląskie, pow. kłodzki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IVe [...] GlSch: Quarglöcher (F); [...]",
  lon = 16.83889,  
  lat = 50.18430, 
  comments = "Tvarozne diry, Czechy, http://maps.mapywig.org/m/K.u.K._maps/series/075K/200dpi_NYPL/5_XVI_Freiwaldau_1894_200dpi_NYPL1226317.jpg"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vb Karlsruhe (F )!; [...]",
  lon = 17.84366,  
  lat = 50.89549, 
  comments = "Pokój, gm. Pokój, pow. namysłowski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vb [...] Opp: Bolko (F)!, [...]",
  lon = 17.92799, 
  lat = 50.64651, 
  comments = "Opole, wyspa Bolko"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...]  Vb [...] Opp: [...] Pascheke (F), [...]",
  lon = 17.91985,  
  lat = 50.65982, 
  comments = "Opole, wyspa Pasieka"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@vonuechtritzWichtigerenErgebnisseErforschung1878, @fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vb [...] Opp: [...] Brinnitzer Wald (F)!; [...]",
  lon = 17.91469,  
  lat = 50.79479, 
  comments = "Brynica, gm. Łubiany, pow. opolski; las na południowy-zachód od miejscowości"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vc Nei: Wangenfield (F, fr), [...]",
  lon = 17.39939, 
  lat = 50.48496,
  comments = "Nie znalazłem Wagenfield na mapach. Jedynym źródłem może być wpis w  https://wiki.genealogy.net/Gro%C3%9F_Neundorf: 'Die Erbscholtisei (54 ha) war im Besitz der Familie Kinne, ein Bauergut (74 ha) seit 1650 im Besitz der Familie Beier, außerdem gab es im Ort mehrere große Bauernhöfe. Auf der Adalberthöhe, auf dem Ziegelberg östlich von Maria Hilf gelegen, hatte der Neisser Redakteur und Verleger Moritz Wangenfield um 1831 ein Gasthaus mit Sommerwohnungen und einen parkartigen Garten mit vielen seltenen Bäumen und Sträuchern angelegt. Aus finanziellen Gründen wurde die Anlage 1866 vom späteren Besitzer aufgegeben und abgetragen.' Można przypuszczać, że Wagenfield położone było na terenach wsi Złotogłowice (Groß Neundorf); natomiast z listy gatunków można przypuszczać, że teren był podmokły/położony nad rzeką. Złotogłowice, gm. Nysa"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vc Nei: [...] Ritterswalde (F); [...]",
  lon = 17.46886, 
  lat = 50.45912, 
  comments = "las między miejscowościami Domaszkowice, gm. Nysa a Włodary, gm. Korfantów, pow. nyski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1884, @schubeErgebnisseDurchforschungSchlesischen1902, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vc [...] Zie: Bieletal geg. Niclasdorf (01)!; [...]",
  lon = 17.36094, 
  lat = 50.30973, 
  comments = "dolina rzeki Biała Głuchołaska, Głuchołazy, w kierunku na Mikułowice"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vd Ka: Rösnitzer Wald (F); [...]",
  lon = 17.98721,  
  lat = 50.01633, 
  comments = "Rozumice, gm. Kietrz, pow. głubczycki; las na południowy-wschód od miejscowości, obecnie Rezerwat Rozumice"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1884, @schubeErgebnisseDurchforschungSchlesischen1902, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Ve Glei: Labander Wald (01)!; [...]",
  lon = 18.63655, 
  lat = 50.34904, 
  comments = "Łabędy, Gliwice; las na północny-wschód od miejscowści"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VIa Reiwiesen (F); [...]",
  lon = 17.30228,  
  lat = 50.22120, 
  comments = "Czechy"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VIa [...] zw. der Gabel u. dem Altvater (F); [...]",
  lon = 17.24708, 
  lat = 50.09327, 
  comments = "Czechy"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VIa [...] Arnsdorf geg. d. Bischofskoppe (O); [...]",
  lon = 17.47932,  
  lat = 50.25346, 
  comments = "Czechy"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VIb Jag: Gemeindeberg (02).",
  lon = 17.50989, 
  lat = 50.10219, 
  comments = "Czechy"
) |> rbind(schube)

### 45. E. maximum Lam. ---- 
#' Feuchte, insbesondere quellige Waldstellen, Gebüsche, seltener feuchte Wiesen und selbst Acker;
#' in der Eb. und dem Vgb. 2—3, von Westen nach Osten zunehmend.

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Id NaB: Briesnitz (F); [...]",
  lon = 15.38329, 
  lat = 51.72091, 
  comments = "Brzeźnica, gm. Brzeźnica, pow. żagański"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIa [Gö: zw. Jauernik u. Schönau (F)!]; [...]",
  lon = 14.89383,  
  lat = 51.08159, 
  comments = "Niemcy"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIa [...] Löw: Ob.Gießmannsdorfer Kalkbrüche (F); [...]",
  lon = 15.47316,  
  lat = 51.14623, 
  comments = "Gościszów, gm. Nowogrodziec, pow. bolesławiecki; kamieniołomy wapienia"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1899, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIb Jauer: Mühlgrund bei Poischwitz (98)!; [...]",
  lon = 16.14051, 
  lat = 51.00300, 
  comments = "Paszowice, gm. Paszowice, pow. jaworski; teren obok młyna"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIIb Festenberg: Gr.-Graben (F); [...]",
  lon = 17.40846, 
  lat = 51.33841,
  comments = "Grabowno Wielkie, gm. Twardogóra, pow. oleśnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId Obernigk: östl. vom Dorfe mehrfach (F)! [...]",
  lon = 16.92493, 
  lat = 51.30777, 
  comments = "Oborniki Śląskie, pow. trzebnicki; na wschód od miejscowości"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId Obernigk: [...] auch Heidewilxener Waldrand (F); [...]",
  lon = 16.94645,  
  lat = 51.27908, 
  comments = "Wilczyn Leśny, gm. Oborniki Śląskie, pow. trzebnicki; brzeg lasu"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIIe Zbg: Südabhang über Kl.-Silsterwitz (F); [...]",
  lon = 16.72543,  
  lat = 50.84828, 
  comments = "Ślęża, południowy stok nad miejscowością Sulistrowiczki, gm. Sobótka, pow. wrocławski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIIf Frk: gegen Stolz (F)!; [...]",
  lon = 16.90782, 
  lat = 50.59331, 
  comments = "Stolec, gm. Ząbkowice Śląskie"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIIg Str: Siebenhufen (F); [...]",
  lon = 17.14796,  
  lat = 50.68720, 
  comments = "Siedmino, Przeworno, gm. Przeworno, pow. strzeliński"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @fiekErgebnisseDurchforschungSchlesischen1894, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIIg [...] Heinrichau: Buchenwald (F, wohl = Moschwitzer Wald, 93); [...]",
  lon = 16.94932, 
  lat = 50.63973, 
  comments = "Muszkowice, gm. Ciepłowody, pow. ząbkowicki; las bukowy"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IVa Salzbrunn (F); [...]",
  lon = 16.26200,  
  lat = 50.80415, 
  comments = "Szczawienko, Wałbrzych"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IVd Rein: Grunwalder Tal (F)!; [...]",
  lon = 16.41531,  
  lat = 50.34307, 
  comments = "Szczytna, gm. Szczytna, pow. kłodzki; dolina, obecnie Rezerwat Torfowisko pod Zieleńcem"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IVd Rein: [...] Cudowa (F);[...]",
  lon = 16.24347,  
  lat = 50.44458, 
  comments = "Kudowa-Zdrój, pow. kłodzki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Va Ros: Skronskau (96)!; [...]",
  lon = 18.43300, 
  lat = 50.96310, 
  comments = "Skrońsko, gm. Gorzów Śląski, pow. oleski; las na południowy-zachód od miejscowości"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vb Opp: gegen Grudschütz (F); [...]",
  lon = 18.02351, 
  lat = 50.64372, 
  comments = "Grudzice, Opole"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vc Nei: Wangenfield (F, fr)!, [...]",
  lon = 17.39939, 
  lat = 50.48496,
  comments = "Nie znalazłem Wagenfield na mapach. Jedynym źródłem może być wpis w  https://wiki.genealogy.net/Gro%C3%9F_Neundorf: 'Die Erbscholtisei (54 ha) war im Besitz der Familie Kinne, ein Bauergut (74 ha) seit 1650 im Besitz der Familie Beier, außerdem gab es im Ort mehrere große Bauernhöfe. Auf der Adalberthöhe, auf dem Ziegelberg östlich von Maria Hilf gelegen, hatte der Neisser Redakteur und Verleger Moritz Wangenfield um 1831 ein Gasthaus mit Sommerwohnungen und einen parkartigen Garten mit vielen seltenen Bäumen und Sträuchern angelegt. Aus finanziellen Gründen wurde die Anlage 1866 vom späteren Besitzer aufgegeben und abgetragen.' Można przypuszczać, że Wagenfield położone było na terenach wsi Złotogłowice (Groß Neundorf); natomiast z listy gatunków można przypuszczać, że teren był podmokły/położony nad rzeką. Złotogłowice, gm. Nysa"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@mildeUeberVarietatenUnd1850, @fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vc Nei: [...] Steinberg (F), [...]",
  lon = 17.41825, 
  lat = 50.43543,
  comments = "[wzgórze] Meszna (Ober Stein-Berg), Domaszkowice, gm. Nysa [a może chodzi o Kamienna Góra, Nadziejów, gm. Otmuchów, pow. nyski, teren kopalni granitu?]"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vc Nei: [...] Rochus (F); [...]",
  lon = 17.37251,   
  lat = 50.48809, 
  comments = "Rochus, Nysa, gm. Nysa"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vc [...] Ott: Zedlitz (F); [...]",
  lon = 17.19732,  
  lat = 50.51449, 
  comments = "Siedlec, gm. Otmuchów, pow. nyski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vd Rat: Obora (F)!, [...]",
  lon = 18.26857,  
  lat = 50.09745,
  comments = "las Obora, Dębicz, Racibórz, pow. raciborski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1901, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vd Rat: [...] Aussicht (00)! [...]",
  lon = 18.27690, 
  lat = 50.06100,
  comments = "Las Widok, Pogrzebień, gm. Kornowac, pow. raciborski; wieża widokowa"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vd Rat: [...] Olsalehnen bei Kl.-Gorzütz (F)!; [...]",
  lon = 18.38825,  
  lat = 49.93588, 
  comments = "Gorzyczki, gm. Gorzyce, pow. wodzisławski; zakola rzeki Olza"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Ve Peisk: Kemczowitz (F); [...]",
  lon = 18.73766,  
  lat = 50.41007, 
  comments = "Kępczowice, Zbrosławice, gm. Zbrosławice, pow. tarnogórski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@vonuechtritzWichtigerenErgebnisseErforschung1876, @fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Ve [...] Beu: Biskupitzer Forst (F)!; [...]",
  lon = 18.81310, 
  lat = 50.31376, 
  comments = "Biskupice, Zabrze; las"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vf Ry: Czernitz (F), [...]",
  lon = 18.39896,  
  lat = 50.08164, 
  comments = "Czernica, gm. Gaszowice, pow. rybnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vf Ry: [...] Charlottengrube hint. d. Czernitzer Tunnel (F)!, [...]",
  lon = 18.41649,  
  lat = 50.08100, 
  comments = "Czernica, gm. Gaszowice, pow. rybnicki; dawna kopalnia Charlottengrube"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekResultateDurchforschungSchlesischen1887, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vf Ry: [...] Mschanna (86), [...]",
  lon = 18.52614, 
  lat = 49.96746, 
  comments = "Mszana, gm. Mszana, pow. wodzisławski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekResultateDurchforschungSchlesischen1887, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vf Ry: [...] Gogolau (86), [...]",
  lon = 18.58837, 
  lat = 49.98465, 
  comments = "Gogołowa, gm. Mszana, pow. wodzisławski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekResultateDurchforschungSchlesischen1887, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vf Ry: [...] Pohlom (86) [...]",
  lon = 18.55237, 
  lat = 49.99107, 
  comments = "Połomia, gm. Mszana, pow. wodzisławski"
) |> rbind(schube)


schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@mildeVerzeichnissNeueStandorte1870, @fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vf Ry: [...] Pschow (F)!, [...]",
  lon = 18.39868, 
  lat = 50.04464, 
  comments = "Pszów, pow. wodzisławski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1886, @schubeErgebnisseDurchforschungSchlesischen1900, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vf Ry: [...] Jastrzemb (99); [...]",
  lon = 18.57020, 
  lat = 49.95325, 
  comments = "Jastrzębie-Zdrój"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VIa Gräfenberg (F): Preußenquelle (93); [...]",
  lon = 17.18435, 
  lat = 50.24872, 
  comments = "Czechy"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VIc Te: Holzhof in d. Stadt (F, fr?), [...]",
  lon = 18.64424,  
  lat = 49.75041, 
  comments = "Cieszyn; skład drewna w mieście"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VIc Te: [...] Olsaabhänge oberh. d. Stadt!, [...]",
  lon = 18.59410, 
  lat = 49.80163, 
  comments = "Cieszyn; zbocza doliny Olzy powyżej miasta"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VIc Te: [...] Konska (F), [...]",
  lon = 18.64588,  
  lat = 49.68691, 
  comments = "Czechy"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VIc Te: [...] Roppitz (F), [...]",
  lon = 18.61077, 
  lat = 49.70298, 
  comments = "Czechy"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VIc Te: [...] Zuckau (F), [...]",
  lon = 18.58246, 
  lat = 49.72108,
  comments = "Czechy"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VIc Te: [...] Boguschowitz (F), [...]",
  lon = 18.62152,
  lat = 49.76816,
  comments = "Boguszowice, Cieszyn"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VIc Te: [...] Trzinietz (F), [...]",
  lon = 18.67634, 
  lat = 49.68154,
  comments = "Czechy"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VIc Te: [...] Blogotitz (F)!, [...]",
  lon = 18.62916, 
  lat = 49.72965,
  comments = "Błogocice, Cieszyn"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VIc Te: [...] Löwitz (O, ob Vd?), [...]",
  lon = 17.79031, 
  lat = 50.10045,
  comments = "Lewice, gm. Branice, pow. głubczycki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VIc Te: [...] Bystrzitz (F)!, [...]",
  lon = 18.73301, 
  lat = 49.63909, 
  comments = "Bystrice, Czechy"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VIc Te: [...] Golleschau (F); [...]",
  lon = 18.73585,  
  lat = 49.73001, 
  comments = "Goleszów, gm. Goleszów, pow. cieszyński"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VId Ustroń (F), [...]",
  lon = 18.82670, 
  lat = 49.70384,
  comments = "Ustroń, pow. cieszyński"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VId [...] Oberweichsel (F), [...]",
  lon = 18.88941, 
  lat = 49.62817,
  comments = "Wisła, pow. cieszyński"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum Lam.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VId [...] Bialka (F)! [...]",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum f. serotinum A. Br.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1896, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "f. serotinum A. Br. [...] Zbg: über Kl.-Silsterwitz (95); [...]",
  lon = 16.72380, 
  lat = 50.85616, 
  comments = "Ślęża, południowy stok nad miejscowością Sulistrowiczki, gm. Sobótka, pow. wrocławski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum f. serotinum A. Br.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "f. serotinum A. Br. [...] Nei: Wangenfield (F, fr); [...]",
  lon = 17.39939, 
  lat = 50.48496,
  comments = "Nie znalazłem Wagenfield na mapach. Jedynym źródłem może być wpis w  https://wiki.genealogy.net/Gro%C3%9F_Neundorf: 'Die Erbscholtisei (54 ha) war im Besitz der Familie Kinne, ein Bauergut (74 ha) seit 1650 im Besitz der Familie Beier, außerdem gab es im Ort mehrere große Bauernhöfe. Auf der Adalberthöhe, auf dem Ziegelberg östlich von Maria Hilf gelegen, hatte der Neisser Redakteur und Verleger Moritz Wangenfield um 1831 ein Gasthaus mit Sommerwohnungen und einen parkartigen Garten mit vielen seltenen Bäumen und Sträuchern angelegt. Aus finanziellen Gründen wurde die Anlage 1866 vom späteren Besitzer aufgegeben und abgetragen.' Można przypuszczać, że Wagenfield położone było na terenach wsi Złotogłowice (Groß Neundorf); natomiast z listy gatunków można przypuszczać, że teren był podmokły/położony nad rzeką. Złotogłowice, gm. Nysa"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum f. serotinum A. Br.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "f. serotinum A. Br. [...] Gräfenberg (F). [...]",
  lon = 17.18999, 
  lat = 50.23962,
  comments = "Jesenik, Czechy"
) |> rbind(schube)


#### end ----


#    
# 
# f. comosum M ilde. Nei. (Milde, Schics. Gef.-Cr.). 
# 
# v. g r a c i l e M ilde. Obernigk (F), Heidewilxert (F )!; Zbg: über Kl.-Silster­ witz (F )!; Str: Prieborn (01)!; Miln: Schlange (01)!; Rein: Grunwalder T al (95). Außerdem f. b r e v e M ild e !
#  
