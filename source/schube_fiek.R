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
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] Wohl: [...] Auras (M.); [...]",
  lon = 16.84991, 
  lat = 51.24402,
  comments = "Uraz, gm. Oborniki Śląśkie, pow. trzebnicki"
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
  entry = "[...] [...]",
  lon = , 
  lat = , 
  comments = ""
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum pratense Ehrh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] [...]",
  lon = , 
  lat = , 
  comments = ""
) |> rbind(schube)


IIId [...] B: Sandberg (F), Masselwitz (F), Koset (F )!, vor der Alten Gröschelbrücke (F )!, Pilsnitzer W ald (88), zw. Fleische u. P.-Peterw itz (97), Kottwitz (F), Tschirne (F), W einberg bei Skarsine (F )!, Mahlen (F), Süßwinkel (F), Maxgarten (81, fr)!, Ottwitz (F), Preschen (F )!, Strachate (F), Bischofs­ walde (F )!, Grüneiche (F )!, Alte Oder am Zool. Garten (F )!, Leerbeutel (F ); A uras (F); M altsch: Oderdamna geg. Regnitz (02)!; IV a Frd: Langwaltersdorf (F); IV b Bärmersgrund (F); IV d Rein: beim Bade (F); IV e Landeck: zw. Olbersd orf u. Schreckendorf (F ); GISch: Quarglöcher (F); Vb K arlsruhe (F )!; Opp: Bolko (F )!, Pascheke (F), Brinnitzer W ald (F)!; V c Nei: Wangenfield (F, fr), R itters­ walde (F); Zie: Bieletal geg. N ielasdorf (01)!; V d Ka: Rösnitzer W ald (F); V e Glei: Labander W ald (01)!; VI a Reiwiesen (F); zvy. der Gabel u. dem Altvater (F); A rnsdorf geg. d. Bischofskoppe (O); V Ib dag: Gemeindeberg (02).

