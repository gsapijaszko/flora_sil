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
    pages = 362),
  c(
    bibtype = "article",
    key  = "mildeGefaessCryptogamenSchlesienPreussischen1858",
    author = "Julius Milde",
    title = "Die Gefäss-Cryptogamen in Schlesien preussischen und österreichischen Antheils",
    journal = "Verhandlunfen der Keiserlichen Leopoldinisch-Carolinischen Akademie der Naturforscher",
    date = "1858",
    volume = "26, Abt. 2", 
    pages = "369--785")
  )
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

#' 1. Abteilung. Cryptogamae. 
#' Unterabteilung. Pteridophyta. 
#' 1. Klasse. Filicales. ----
#' 1. Unterklasse. Filices. 
#' 1. Familie. POLYPODIACEAE. 
## 1. Athyrium Roth. ----
### 1. Athyrium filix femina (L.) Roth. ---- 
#' Feuchte, schattige Waldstellen, auch zwischen Geröll; 
#' in der Eb. und dem Vgb. 4—5, im tieferen Hgb. 2—3. Ic!; Id 6!; IIa!; IIc!; IId!; IIIa 2!; IIIb 2!; IIIc !; IIId 8!; IIIe!; IVa 3!; IVd 3!; IVe!; Va 2!; Vc 3!; Vd!; Ve; Vf 2!; VIa !
#' 
#' f. pruinosum Moore. Grü: Alte Schloiner Straße (02)!; Warmbrunu (02)!; Rsg: Eulegrund (88), Höllenkränze (88)!; Guh: Sandeborske (02)!; Frd: Freudengrund (02)!

schube <- data.frame(
  species = "Athyrium filix femina f. pruinosum Moore.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a, @schubeErgebnisseDurchforschungSchlesischen1903",
  entry = "Athyrium filix femina f. pruinosum Moore. Grü: Alte Schloiner Straße (02)!;",
  lon = 15.45968, 
  lat = 51.92696, 
  comments = "na poboczu starej drogi do Słonego, obecnie okolice Rybno, gm. Świdnica, pow. zielonogórski"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium filix femina f. pruinosum Moore.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a, @schubeErgebnisseDurchforschungSchlesischen1903",
  entry = "[...] Warmbrunu (02)!;",
  lon = 15.68935, 
  lat = 50.87603, 
  comments = "Cieplice Zdrój, Jelenia Góra"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium filix femina f. pruinosum Moore.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a, @fiekResultateDurchforschungSchlesischen1889",
  entry = "[...] Rsg: Eulegrund (88), [...]",
  lon = 15.77654, 
  lat = 50.75348, 
  comments = "okolice Kaskady Joanna, na stoku przy Płomnica, na południe od Karpacza"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium filix femina f. pruinosum Moore.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a, @fiekResultateDurchforschungSchlesischen1889",
  entry = "[...] Rsg: [...] Höllenkränze (88)!;[...]",
  lon = 15.71150, 
  lat = 50.72449, 
  comments = "południowowschodnie stoki Studnicna Hora, Pec pod Snezkou, okres Trutnov, Czechy"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium filix femina f. pruinosum Moore.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a, @schubeErgebnisseDurchforschungSchlesischen1903",
  entry = "[...] Guh: Sandeborske (02)!; [...]",
  lon = 16.69876,  
  lat = 51.61348, 
  comments = "Czarnoborsko, gm. Wąsosz, pow. górowski"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium filix femina f. pruinosum Moore.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a, @schubeErgebnisseDurchforschungSchlesischen1903",
  entry = "[...] Frd: Freudengrund (02)!",
  lon = 16.26587,  
  lat = 50.68506, 
  comments = "okolice ruin wieży zamku Radosno (Freundenschloss); nad potokiem Sokołowiec (Freuden-Graben), Sokołowsko, gm. Mieroszów, pow. wałbrzyski"
) |> rbind(schube)

### 2. Athyrium alpestre (Hoppe) Rylands. ----
#' Feuchte, schattige Schluchten und Waldstellen der höheren Gebirge, daselbst 3— 4. 
#' IId Isg: Tafelfichte (F), Kammhäuser (F )!, Hochstein!; Rsg. 7!; IVa Frd: Heidelberg (F)!, Dürres Gebirge!; IVb Hohe Eule (F)!; IVd Hohe Mense (F)!; Heusch. (F); IVe GlSch. (F), Saalwiesen (F), Formberg (F); VIa Ges. 3!; VId Barania (F)! 
#' Hierzu f. multidentatum Bänitz (93)!

schube <- data.frame(
  species = "Athyrium alpestre (Hoppe) Rylands.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IId Isg: Tafelfichte (F), [...]",
  lon = 15.28051,  
  lat = 50.89019,
  comments = "Smrek, gm. Mirsk, pow. lwówecki"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium alpestre (Hoppe) Rylands.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IId Isg: [...] Kammhäuser (F )!, [...]",
  lon = 15.34311,  
  lat = 50.87790,
  comments = "Polana Izerska, gm. Mirsk, pow. lwówecki"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium alpestre (Hoppe) Rylands.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IId Isg: [...] Hochstein!; [...]",
  lon = 15.49121,  
  lat = 50.84593,
  comments = "Wysoki Kamień, Kopaniec, gm. Stara Kamienica, pow. karkonoski"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium alpestre (Hoppe) Rylands.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IId Isg: [...] Rsg. 7!",
  lon = 15.74943, 
  lat = 50.75257,
  comments = "Karkonosze, często"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium alpestre (Hoppe) Rylands.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IVa Frd: Heidelberg (F)! [...]",
  lon = 16.46471,  
  lat = 50.72575,
  comments = "Boreczna, Michałkowa, gm. Walim, pow. wałbrzyski"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium alpestre (Hoppe) Rylands.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IVa Frd: [...] Dürres Gebirge!;",
  lon = 16.26725,  
  lat = 50.67964,
  comments = "wzgórze Suchawa, Sokołowisko, gm. Mieroszów, pow. wałbrzyski"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium alpestre (Hoppe) Rylands.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IVb Hohe Eule (F)!;",
  lon = 16.47965, 
  lat = 50.68107,
  comments = "Wielka Sowa, Rościszów, gm. Pieszyce"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium alpestre (Hoppe) Rylands.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IVd Hohe Mense (F)!; [...] ",
  lon = 16.36467, 
  lat = 50.35322,
  comments = "[góra] Orlica, Zieleniec, Duszniki-Zdrój, pow. kłodzki"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium alpestre (Hoppe) Rylands.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IVd [...] Heusch. (F);",
  lon = 16.33844,  
  lat = 50.48383,
  comments = "Szczeliniec, Radków, Karłów, gm. Radków, pow. kłodzki"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium alpestre (Hoppe) Rylands.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IVe GlSch. (F), [...] ",
  lon = 16.84847, 
  lat = 50.20811,
  comments = "Śnieżnik Kłodzki, Międzygórze, gm. Bystrzyca Kłodzka pow. kłodzki"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium alpestre (Hoppe) Rylands.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IVe [...] Saalwiesen (F), [...]",
  lon = 16.98585, 
  lat = 50.23876,
  comments = "obecnie teren rezerwatu Puszcza Śnieżnej Białki"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium alpestre (Hoppe) Rylands.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IVe [...] Formberg (F);",
  lon = 17.01061, 
  lat = 50.22349,
  comments = "[góra] Postawna, gm. Stronie Śląskie, pow. kłodzki"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium alpestre (Hoppe) Rylands.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "VIa Ges. 3!;",
  lon = 17.23064, 
  lat = 50.08040,
  comments = "Gesenke, Wielki Kocioł, Morawy;"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium alpestre (Hoppe) Rylands.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "VId Barania (F)!",
  lon = 19.00644,  
  lat = 49.61262,
  comments = "Barania Góra, Wisła, pow. cieszyński"
) |> rbind(schube)

schube <- data.frame(
  species = "Athyrium alpestre (Hoppe) Rylands. f. multidentatum Bänitz",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a, @fiekErgebnisseDurchforschungSchlesischen1894",
  entry = "Hierzu f. multidentatum Bänitz (93)!",
  lon = c(15.69643, 15.49593),
  lat = c(50.75828, 50.81401), 
  comments = "Karkonosze: odpływ z Wielkiego Stawu, Karpacz i Wodospad Kamieńczyka, Szklarska Poręba"
) |> rbind(schube)

## 2. Cystopteris Bh. ----
### 3. Cystopteris fragilis (L.) Bh. ----
#' Schluchten, Hohlwege, Felsen, Mauern, Baumwurzeln; im Vgb. 4, in der Eb. und im Hgb. 2— 3.
#' 
#' Ib Nie: Creba (02)!, Radischer Berge (B); Ic Bu: Judenkirchhof!; Wehrau: Teufelswehr (B) u. a.; Id Grü: Droschkauer Bach!; Neus: Boberniger Schloßberg!, Carolather Park!; Ie Lie: zw. Kunitz u. Gr.-Beckern (G), Jauerstraße (G), Kaltwasser (G); IIa 5!; I Ib!; IId 2!; Hgb: Altes Bergwerk im Riesengrund!, Kl. Schneegrube!; IIIb 0!; IIIc Br: zw. Baruthe u. Smortawe!; IIId B: Lohebrücke hint. Gräbschen (F, fr)!; Canth: über d. Schosnitzer Brauerei (F)!; Tre: Zedlitz!, zw. Zedlitz und Güntherwitz (F)!, Skarsine (F)!, Gr.-Glauche (F), Kawallen (F)!, Machnitz (F)!, Hochkirch (96)!, Sapratschine (96)!, vor Kl.-Totschen!, Pollentschine!; IIIe Stg: Stadtmauern (Z), Breiter Berg!, Damsberg!, Pitschenberg (F); Zgb. (F); IIIf Reichb: Girlachsdorf!; IIIg 3!; IVa 2!; IVb 2!; IVc!; Va Kreuz: Bankau (02)!; Vb 3!; Vc!; Vd 0!; Ve 3!; Vf 0!; VIa 3!; VIb!; VId 2!
#' f. angustata Milde. Rein: Grunwalder Tal (F)!; GlSch: Quarglöcher (F)!
#' v. deltoidea Shuttleworth. Rsg: an einer Mauer in Krummhübel (F).
#' Außerdem f. dentata (Dickson) und f. cynapifolia (Hfm.)!

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a, @schubeErgebnisseDurchforschungSchlesischen1903",
  entry = "Ib Nie: Creba (02)!, [...] ",
  lon = 14.68300, 
  lat = 51.34834,
  comments = "Kreba-Neudorf, Saxony, Germany"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ib Nie: Creba (02)!, [...] Radischer Berge (B);",
  lon = 14.69262, 
  lat = 51.26456, 
  comments = "Gross Radisch, Hohendubrau/Wysoka Dubrava, Saxony, Germany; wzgórza na płn. od miejscowości, "
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ic Bu: Judenkirchhof!; [...]",
  lon = 15.56690, 
  lat = 51.25558, 
  comments = "Bolesławiec, pow. bolesławiecki; cmentarz żydowski"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ic [...] Wehrau: Teufelswehr (B) u. a.",
  lon = 15.42371, 
  lat = 51.32488, 
  comments = "Osiecznica, gm. Osiecznica, pow. bolesławiecki; nad rzeką Kwisa, dawny wodospad"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Id Grü: Droschkauer Bach!; [...]",
  lon = 15.66195, 
  lat = 51.92437, 
  comments = "Droszków, gm. Zabór, pow. zielonogórski; nad potokiem"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Id [...] Neus: Boberniger Schloßberg!, [...]",
  lon = 15.75192,
  lat = 51.88393, 
  comments = "Bobrowniki, gm. Otyń, pow. nowosolski"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Id [...] Neus: [...] Carolather Park!;",
  lon = 15.80587, 
  lat = 51.76809, 
  comments = "Siedlisko, gm. Siedlisko, pow. nowosolski; park"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ie Lie: zw. Kunitz u. Gr.-Beckern (G), [...]",
  lon = 16.22862,
  lat = 51.21724, 
  comments = "pomiędzy miejscowością Kunice, gm. Kunice i osiedlem Piekary, Legnica, pow. legnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ie Lie: [...] Jauerstraße (G), [...]",
  lon = 16.15837, 
  lat = 51.19427, 
  comments = "Legnica, obecnie ul. Jaworzyńska"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ie Lie: [...] Kaltwasser (G);",
  lon = 16.07776,
  lat = 51.32159, 
  comments = "Zimna Woda, gm. Lubin, pow. lubiński"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Hgb: Altes Bergwerk im Riesengrund!, [...]",
  lon = 15.72742,
  lat = 50.72287, 
  comments = "Kovárna, Czech Republic"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Hgb: [...] Kl. Schneegrube!;",
  lon = 15.55645,
  lat = 50.78167, 
  comments = "Mały Śnieżny Kocioł, Piechowice, pow. karkonoski"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIIc Br: zw. Baruthe u. Smortawe!;",
  lon = 17.50769, 
  lat = 50.96563, 
  comments = "pomiędzy miejscowościami Borucice a Leśna Woda, Błota, gm. Lubsza, pow. brzeski"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIId B: Lohebrücke hint. Gräbschen (F, fr)!;[...]",
  lon = 16.97095, 
  lat = 51.08381, 
  comments = "Wrocław, Most Oporowski"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIId B: [...] Canth: über d. Schosnitzer Brauerei (F)!;[...]",
  lon = 16.78266,
  lat = 51.03255, 
  comments = "Sośnica, gm. Kąty Wrocławskie; przy browarze"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIId [...] Tre: Zedlitz! [...]",
  lon = 17.10827, 
  lat = 51.23407, 
  comments = "Siedlec, gm. Długołęka, pow. wrocławski"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIId [...] Tre: [...] zw. Zedlitz und Güntherwitz (F)! [...]",
  lon = 17.12310, 
  lat = 51.23617, 
  comments = "pomiędzy miejscowościami SIedlec i Godzieszowa, gm. Długołęka, pow. wrocławski"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIId [...] Tre: [...] Skarsine (F)!,[...]",
  lon = 17.16463,
  lat = 51.25621, 
  comments = "Skarszyn, gm. Trzebnica, pow. trzebnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIId [...] Tre: [...] Gr.-Glauche (F) [...]",
  lon = 17.11950,
  lat = 51.27039, 
  comments = "Głuchów Górny, gm. Trzebnica, pow. trzebnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIId [...] Tre: [...] Kawallen (F)! [...]",
  lon = 16.97150, 
  lat = 51.29756, 
  comments = "Kowale, gm. Oborniki Śl., pow. trzebnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIId [...] Tre: [...] Machnitz (F)! [...]",
  lon = 17.05648, 
  lat = 51.27092, 
  comments = "Machnice, gm. Wisznia Mała, pow. trzebnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIId [...] Tre: [...] Hochkirch (96)! [...]",
  lon = 17.05316, 
  lat = 51.26727, 
  comments = "Wysoki Kościół, gm. Wisznia Mała, pow. trzebnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1897, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIId [...] Tre: [...] Sapratschine (96)! [...]",
  lon = 17.19358, 
  lat = 51.25479, 
  comments = "Zaprężyn, gm. Długołęka, pow. wrocławski"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIId [...] Tre: [...] vor Kl.-Totschen! [...]",
  lon = 17.10238, 
  lat = 51.27301, 
  comments = "Taczów Mały, gm. Trzebnica, pow. trzebnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIId [...] Tre: [...] Pollentschine!;",
  lon = 17.16473, 
  lat = 51.26841, 
  comments = "Boleścin, gm. Trzebnica, pow. trzebnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIIe Stg: [...] Stadtmauern (Z) [...]",
  lon = 16.34350, 
  lat = 50.96011, 
  comments = "Strzegom, gm. Strzegom, pow. świdnicki; mury miejskie"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIIe Stg: [...] Breiter Berg!, [...]",
  lon = 16.33283, 
  lat = 50.97081, 
  comments = "Góra Szeroka, Strzegom, gm. Strzegom, pow. świdnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIIe Stg: [...] Damsberg! [...]",
  lon = 16.34331, 
  lat = 51.04436, 
  comments = "[wzgórze] Damianek, Damianowo, gm. Udanin, pow. średzki"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIIe Stg: [...] Pitschenberg (F); [...]",
  lon = 16.54462, 
  lat = 50.98126, 
  comments = "Pyszczyńska Góra, Pyszczyn, gm. Żarów, pow. świdnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIIe Stg: [...] Zgb. (F); [...]",
  lon = 16.71088, 
  lat = 50.86796, 
  comments = "Ślęża, Sobótka, gm. Sobótka, pow. wrocławski"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIIf Reichb: Girlachsdorf!;",
  lon = 16.74679, 
  lat = 50.71928, 
  comments = "Gilów, gm. Niemcza, pow. dzierżoniowski"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis (L.) Bh.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Va Kreuz: Bankau (02)!;",
  lon = 18.31325, 
  lat = 50.96128,
  comments = "Bąków, gm. Kluczbork, pow. kluczborski"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis f. angustata Milde.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "f. angustata Milde. Rein: Grunwalder Tal (F)!; [...]",
  lon = 16.40343, 
  lat = 50.34309, 
  comments = "dolina rzeki Bystrzyca Dusznicka między Zieleńcem a Szczytna"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis f. angustata Milde.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "f. angustata Milde. [...] GlSch: Quarglöcher (F)!",
  lon = 16.83889,  
  lat = 50.18430, 
  comments = "Tvarozne diry, Czechy, http://maps.mapywig.org/m/K.u.K._maps/series/075K/200dpi_NYPL/5_XVI_Freiwaldau_1894_200dpi_NYPL1226317.jpg"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis v. deltoidea Shuttleworth.",
  citation = "@mildeBotanischeMittheilungenAus1867, @fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "v. deltoidea Shuttleworth. Rsg: an einer Mauer in Krummhübel (F).",
  lon = 15.72938, 
  lat = 50.73967, 
  comments = "Karpacz, pow. karkonoski; na murze poniżej restauracji/zajazdu"
) |> rbind(schube)

schube <- data.frame(
  species = "Cystopteris fragilis f. dentata (Dickson)",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Außerdem f. dentata (Dickson). W @fiekFloraSchlesienPreussischen1881: [...] An offneren Stellen, besonders an Mauern u. Felsen. — Um Br. b. Grabschen (Stnz.).",
  lon = 16.98365,  
  lat = 51.09598, 
  comments = "Wrocław, Grabiszyn"
) |> rbind(schube)

### 4. Cystopteris sudetica A. Br. u. Milde. ----
#' Humoser Fichtenwaldboden, schattige Felsen; nur im Vgb. des Ges., 2.
#' VIa Reiwiesen (F)!, zw. Reiwiesen u. Fitzenhau (83), Koberstein (99)!, am Hockschar über Nd.-Lindewiese (F em)!, oberh. Waldenburg am Leiterberge (F)!, am Wege von den Hirschwiesen nach Thomasdorf (F)!, Felsen am Weißen Seifen (F), Oberes Teßtal (F), an der Oppa unterh. der Schäferei (85).



#' 2. Klasse. Equisetales. ----
#' 6. Familie. EQUISETACEAE. ----
## 18. Equisetnm L. ----
### 43. E. silvaticum L. ----

#' Wälder, Gebüsche, Raine, Lehnen, auch zuweilen auf Ackerland; in der Eb. und dem Vgb. 3 —4, 
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
  entry = "[...] IIId [...] B: [...] Leerbeutel (F); [...]",
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
  entry = "[...] Vb Karlsruhe (F)!; [...]",
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
  lon = 16.72380, 
  lat = 50.85616, 
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
  lon = 16.40343,   
  lat = 50.34309, 
  comments = "Szczytna, gm. Szczytna, pow. kłodzki; dolina Bystrzycy Dusznickiej"
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
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
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

schube <- data.frame(
  species = "Equisetum maximum f. comosum Milde.",
  citation = "@mildeGefaessCryptogamenSchlesienPreussischen1858, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] f. comosum Milde. Nei. (Milde, Schles. Gef.-Cr.). [...]",
  lon = 17.31205, 
  lat = 50.46472,
  comments = "Nysa"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum v. gracile Milde.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] v. gracile Milde. Obernigk (F), [...]",
  lon = 16.92493, 
  lat = 51.30777, 
  comments = "Oborniki Śląskie, pow. trzebnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum v. gracile Milde.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] v. gracile Milde. [...] Heidewilxen (F)!; [...]",
  lon = 16.94645,  
  lat = 51.27908, 
  comments = "Wilczyn Leśny, gm. Oborniki Śląskie, pow. trzebnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum v. gracile Milde.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] v. gracile Milde. [...] Zbg: über Kl.-Silsterwitz (F)!; [...]",
  lon = 16.72380, 
  lat = 50.85616, 
  comments = "Ślęża, południowy stok nad miejscowością Sulistrowiczki, gm. Sobótka, pow. wrocławski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum v. gracile Milde.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1902, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] v. gracile Milde. [...] Str: Prieborn (01)!; [...]",
  lon = 17.20248, 
  lat = 50.68262, 
  comments = "Przeworno, gm. Przeworno, pow. strzeliński"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum v. gracile Milde.",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1902, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] v. gracile Milde. [...] Mün: Schlange (01)!; [...]",
  lon = 16.99168, 
  lat = 50.57557, 
  comments = "Służejów, gm. Ziębice, pow. ząbkowicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum maximum v. gracile Milde.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1896, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...]  v. gracile Milde. [...] Rein: Grunwalder Tal (95). Außerdem f. breve Milde!",
  lon = 16.40343, 
  lat = 50.34309, 
  comments = "dolina rzeki Bystrzyca Dusznicka między Zieleńcem a Szczytna; uwaga: w Jahres 1896 jest: 'Equisetum maximum v. breve Milde. Reinerz: Weistritzthal (Bänitz, S).' zaś u Schubego 'Rein: Grunwalder Tal (95).'"
) |> rbind(schube)


### 46. E. arvense L. ---- 
#' Äcker, trockene Wiesen und Triften, Wegränder; in der Eb. 5, im Vgb. 4, im Hgb. 1.
#' Id 9!;

schube <- data.frame(
  species = "Equisetum arvense L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IId Hgb: Riesengrund (F); [...]",
  lon = 15.72742, 
  lat = 50.72287,
  comments = "Czechy"
) |> rbind(schube)

#'
#' IIId 9!; IIIe!; IIIf!; IIIg!; Va!; Vd!; Ve!; 
#'

schube <- data.frame(
  species = "Equisetum arvense L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VIa Hgb: Gr. Kessel (F).",
  lon = 17.23064,
  lat = 50.08040,
  comments = "Wielki Kocioł, Morawy; (https://www.jstor.org/stable/43792698?seq=1)"
) |> rbind(schube)

#### E. arvense f. boreale Ruprecht ----
#'
schube <- data.frame(
  species = "Equisetum arvense f. boreale Ruprecht",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] f. boreale Ruprecht. B: Scheitnig (93)!",
  lon = 17.08199, 
  lat = 51.11493, 
  comments = "Wrocław, Szczytniki"
) |> rbind(schube)

#### E. arvense f. irriguum Milde ----
#'
schube <- data.frame(
  species = "Equisetum arvense f. irriguum Milde",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] f. irriguum Milde. B: vielfach (F)!; [...]",
  lon = 16.97986,  
  lat = 51.14095, 
  comments = "Wrocław, często występujący, współrzędne przykładowe: os. Kozanów, Wrocław"
) |> rbind(schube)

#' poniżej z @fiekFloraSchlesienPreussischen1881
#'  
#' Ueberechwemmt gewesene Stellen, besonders an sandigen Oderuferu. Bisher nur um Br. bei Auras, 
#' Sandberg, Masselwitz, Kosel, Pöpelwitz, Carlowitz (M.), am Lehmdamm, Scheitnig (Sochański),
#' beim zool. Garten (U.), Grüneiche, Kottwitz, Tschirne (M.); dann nur b. Landeck: Seltenberg (M.).
#' 
schube <- data.frame(
  species = "Equisetum arvense f. irriguum Milde",
  citation = "@fiekFloraSchlesienPreussischen1881,",
  entry = "[...] Auras  [...]",
  lon = 16.84991, 
  lat = 51.24402,
  comments = "Uraz, gm. Oborniki Śląśkie, pow. trzebnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. irriguum Milde",
  citation = "@fiekFloraSchlesienPreussischen1881,",
  entry = "[...] Sandberg [...]",
  lon = 16.91533,  
  lat = 51.18659, 
  comments = "Nowa Karczma, os. Pracze Odrzańskie, Wrocław"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. irriguum Milde",
  citation = "@fiekFloraSchlesienPreussischen1881,",
  entry = "[...] Masselwitz [...]",
  lon = 16.92646, 
  lat = 51.16622, 
  comments = "os. Maślice, Wrocław"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. irriguum Milde",
  citation = "@fiekFloraSchlesienPreussischen1881,",
  entry = "[...] Pöpelwitz [...]",
  lon = 16.99781,  
  lat = 51.12974,
  comments = "Wrocław, Popowice"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. irriguum Milde",
  citation = "@fiekFloraSchlesienPreussischen1881,",
  entry = "[...] Carlowitz [...]",
  lon = 17.06895,  
  lat = 51.13218,
  comments = "Wrocław, Karłowice"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. irriguum Milde",
  citation = "@fiekFloraSchlesienPreussischen1881,",
  entry = "[...] Lehmdamm, [...]",
  lon = 17.05547,   
  lat = 51.11949, 
  comments = "Wrocław, okolice ulicy Prusa"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. irriguum Milde",
  citation = "@fiekFloraSchlesienPreussischen1881,",
  entry = "[...] Scheitnig [...]",
  lon = 17.08199, 
  lat = 51.11493, 
  comments = "Wrocław, Szczytniki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. irriguum Milde",
  citation = "@fiekFloraSchlesienPreussischen1881,",
  entry = "[...] beim zool. Garten (U.), [...]",
  lon = 17.06901,  
  lat = 51.10640, 
  comments = "Wrocław, przy ogrodzie zoologicznym"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. irriguum Milde",
  citation = "@fiekFloraSchlesienPreussischen1881,",
  entry = "[...] Grüneiche, [...]",
  lon = 17.08049,  
  lat = 51.09958, 
  comments = "Wrocław, Dąbie"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. irriguum Milde",
  citation = "@fiekFloraSchlesienPreussischen1881,",
  entry = "[...] Kottwitz, [...]",
  lon = 17.24399, 
  lat = 51.02545,
  comments = "Kotowice, gm. Siechnice, pow. wrocławski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. irriguum Milde",
  citation = "@fiekFloraSchlesienPreussischen1881,",
  entry = "[...] Tschirne (M.); [...]",
  lon = 17.24000, 
  lat = 51.04114, 
  comments = "Czernica, gm. Czernica, pow. wrocławski"
) |> rbind(schube)
#' 
#' powyżej z @fiekFloraSchlesienPreussischen1881
#' 

schube <- data.frame(
  species = "Equisetum arvense f. irriguum Milde",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] f. irriguum Milde. [...] Landeck: Seitenberg (F).",
  lon = 16.82878, 
  lat = 50.28263, 
  comments = "Stronie Śląskie - Wieś, gm. Stronie Śląskie, pow. kłodzki"
) |> rbind(schube)

#### E. arvense f. campestre Milde ----
#'
schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] f. campestre Milde. Bu: Tillendorf (02)!; [...]",
  lon = 15.53643,  
  lat = 51.25915, 
  comments = "Bolesławiec, obecnie okolice ul. Zabobrze"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1898, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] f. campestre Milde. [...] Grü: Heinersdorf (97), [...]",
  lon = 15.49778, 
  lat = 51.90627, 
  comments = "Jędrzychów, Zielona Góra, pow. zielonogórski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] f. campestre Milde. [...] Grü: [...] Krampe (02)!, [...]",
  lon = 15.53103, 
  lat = 52.00299, 
  comments = "Krępa, Nowe Miasto, Zielona Góra"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] f. campestre Milde. [...] Grü: [...] Maugschtvorwerk (02)!, [...]",
  lon = 15.47659, 
  lat = 51.96110, 
  comments = "obecnie teren miasta Zielone Góra, http://maps.mapywig.org/m/German_maps/series/050K_Deutsche_Karte_KDR100/DK_50K_346_Gruenberg_i_Schl._1938.jpg"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] f. campestre Milde. [...] Grü: [...] Pirniger Fähre (02)!; [...]",
  lon = 15.77931, 
  lat = 51.91841, 
  comments = "dawna przeprawa przez rzekę Odra obok miejscowości Pyrnik, gm. Bojadła, pow. zielonogórski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1893, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] f. campestre Milde. [...] Lü: Jauschwitz (92); [...]",
  lon = 16.25412, 
  lat = 51.47956, 
  comments = "Juszowice, gm. Rudna, pow. lubiński"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1884, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] f. campestre Milde. [...] Lie: Weißenrode (83); [...]",
  lon = 16.18351, 
  lat = 51.19185, 
  comments = "obecnie teren miasta Legnica"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@schubeErgebnisseDurchforschungSchlesischen1903, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] f. campestre Milde. [...] Dyhernfurt: Gloschkau (02); [...]",
  lon = 16.73047, 
  lat = 51.24444, 
  comments = "Głoska, gm. Miękinia, pow. średzki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] f. campestre Milde. [...] Br: Scheidelwitz (F); [...]",
  lon = 17.42399, 
  lat = 50.91741, 
  comments = "Szydłowice, gm. Lubsza, pow. brzeski"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] f. campestre Milde. [...] B: vielfach (F)!; [...]",
  lon = 17.08049,  
  lat = 51.09958, 
  comments = "Wrocław, często spotykany, tutaj współrzędne na Dąbie; w @fiekFloraSchlesienPreussischen1881 wymienione 'Grüneiche'"
) |> rbind(schube)

#' poniżej z @fiekFloraSchlesienPreussischen1881
#'  
#' Auf Sandboden namentlich auf Aeckern, selten. Br: [...] Sandberg, Lissa, Masselwitz, Kosel,
#' Pöpelwitz, bei der Gröschelbrücke, Carlowitz, P. Neudorf, Scheitnig, [...] Mirkau (M.);
#' 

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] Sandberg [...]",
  lon = 16.91533,  
  lat = 51.18659, 
  comments = "Nowa Karczma, os. Pracze Odrzańskie, Wrocław"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] Lissa [...]",
  lon = 16.87443, 
  lat = 51.14891,
  comments = "Wrocław, Leśnica"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] Masselwitz [...]",
  lon = 16.92646, 
  lat = 51.16622, 
  comments = "os. Maślice, Wrocław"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] Kosel [...]",
  lon = 16.97986,  
  lat = 51.14095, 
  comments = "os. Kozanów, Wrocław"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] Pöpelwitz [...]",
  lon = 16.99781,  
  lat = 51.12974,
  comments = "Wrocław, Popowice"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] bei der Gröschelbrücke [...]",
  lon = 17.02785,   
  lat = 51.13018, 
  comments = "Wrocław, Most Osobowicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] Carlowitz, [...]",
  lon = 17.06895,  
  lat = 51.13218,
  comments = "Wrocław, Karłowice"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] P. Neudorf, [...]",
  lon = 16.91083,  
  lat = 51.04620,
  comments = "Nowa Wieś Wrocławska, gm. Kąty Wrocławskie"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...]  Scheitnig, [...]",
  lon = 17.08199, 
  lat = 51.11493, 
  comments = "Wrocław, Szczytniki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] Mirkau [...]",
  lon = 17.15821,  
  lat = 51.15978,
  comments = "Mirków, gm. Długołęka, pow. wrocławski"
) |> rbind(schube)

#' 
#' powyżej z @fiekFloraSchlesienPreussischen1881
#' 

schube <- data.frame(
  species = "Equisetum arvense f. campestre Milde",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] f. campestre Milde. [...] Auras (F). [...]",
  lon = 16.84991, 
  lat = 51.24402,
  comments = "Uraz, gm. Oborniki Śląśkie, pow. trzebnicki"
) |> rbind(schube)

#### E. arvense v. nemorosum A. Br. ----
#' 
#' v. nemorosum A. Br. Nicht selten. Id 3!; IIId 7!
#' 
#' 
#' poniżej z @fiekFloraSchlesienPreussischen1881
#'  
#' d) nemorosum A. Br. Unfruchtbar; St. grünlichweiss, bis über 1,00 m. hoch, dicker, aufrecht,
#' ihre untere Hälfte astlos; Aeste wagerecht-abstehend, oft stark verlängert.
#' 
#' Wälder u. Gebüsche zerstreut, oft häufig. — Um Br. bei Canth, Nimkau, Lissa, vor Oltaschin, 
#' Neuholland, Marienauer Dämme, am Strauchwehr, Strachate, Scheitnig, Mahlen, Obernigk etc. —

schube <- data.frame(
  species = "Equisetum arvense v. nemorosum A. Br.",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] Canth [...]",
  lon = 16.77783, 
  lat = 51.02917,
  comments = "Kąty Wrocławskie"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense v. nemorosum A. Br.",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] Nimkau [...]",
  lon = 16.72799, 
  lat = 51.19567,
  comments = "Miękinia, gm. Środa Śląska"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense v. nemorosum A. Br.",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] Lissa [...]",
  lon = 16.87443, 
  lat = 51.14891,
  comments = "Wrocław, Leśnica"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense v. nemorosum A. Br.",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] vor Oltaschin,  [...]",
  lon = 17.02546, 
  lat = 51.06961,
  comments = "Wrocław, Ołtaszyn"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense v. nemorosum A. Br.",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] Neuholland,  [...]",
  lon = 17.06852, 
  lat = 51.10276, 
  comments = "Wrocław, okoulice ulicy Na Grobli"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense v. nemorosum A. Br.",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] Marienauer Dämme, [...]",
  lon = 17.05764,  
  lat = 51.09896,
  comments = "Wrocław, Rakowiec; grobla, tama"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense v. nemorosum A. Br.",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] am Strauchwehr, [...]",
  lon = 17.06865, 
  lat = 51.10547,
  comments = "Wrocław, [przy] Jaz Szczytnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense v. nemorosum A. Br.",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] Strachate, [...]",
  lon = 17.23059,  
  lat = 51.02844, 
  comments = "Kotowice, gm. Siechnice, pow. wrocławski; koło dawnej leśniczówki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense v. nemorosum A. Br.",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] Scheitnig, [...]",
  lon = 17.08199, 
  lat = 51.11493, 
  comments = "Wrocław, Szczytniki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense v. nemorosum A. Br.",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] Mahlen,  [...]",
  lon = 17.06683, 
  lat = 51.22548, 
  comments = "Malin, gm. Wisznia Mała, pow. trzebnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Equisetum arvense v. nemorosum A. Br.",
  citation = "@fiekFloraSchlesienPreussischen1881",
  entry = "[...] Obernigk [...]",
  lon = 16.92493, 
  lat = 51.30777, 
  comments = "Oborniki Śląskie, pow. trzebnicki"
) |> rbind(schube)

#' 
#' powyżej z @fiekFloraSchlesienPreussischen1881
#' 

# schube <- data.frame(
#   species = "Equisetum XXX",
#   citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
#   entry = "[...]  [...]",
#   lon = ,
#   lat = ,
#   comments = ""
# ) |> rbind(schube)
# 

## 102. Tulipa L. ----
### 363. T. silvestris L. ----
#'  Buschige Dämme, Wiesen, Grasplätze, bes. in Obstgärten, Laubwälder; in der Eb. und dem niedersten Vgb., 2—3, vielfach nur verwildert.
#'  Id Grü: Nippes (F)! und Ketschers Grasgarten (82)!; Frey: Sprottauer Vorstadt (97); Ie Hay!: Schloßteich a. d. Promenade (F )!; Lie: Katzbachwiesen (F), hint. d. Haag (F), Justmühle bei Pfaffendorf (94)!, Weißenrode (G), Bienowitz (G), Gr.-Beckern (G), Mertschütz (F); Par: Winkelmühle (F); IIa Gö (F): Biesnitz (85), Rasenplätze am Kaisertrutz (85) u. a. (B), am alten Schießhaus (86), Ob.-Movs (89), Kath. Kirche (90), Ständehaus (90); IIb Gold: nahe d. Lindenplatz (02)!; IIb Jauer: a. d. Neiße (F), Profener Park (F)!; Bolk!: Grasgärten a. der Heerstraße nach Jauer (F); IIIa Guh. (F); IIIc Br: Promenade (F), hint. dem Schießhaus (91)!; IIId B: Pilsnitzer W ald (F): und Lohedämme (F), Haseldamm bei Kl.-Masselwitz (F)!, vor Oltaschin (02)!, Brockauer Park (F)!, Grunau (F), Höfchen (F), Wildschütz (F), Volksgarten!, Wäldchen bei Liliental (F)!, Oderdamm bei Rosental (F), Pirscham (F), Zedlitz (F)!, Alte Oder bei Scheitnig (90) ; Neum: Waldwiesen bei Frankental (F); IIIe Schw: Burkersdorf (F), Fuchs Winkel (F); IIIf Reichb: Peterswaldau (02)!; IIIg Ni: Prauß (F), Gr.-Kniegnitz (F); IVe Gl: Rengersdorf (88); Vc Nei: Glutnpenau (F); Vd Leo: Grasgärten (F); Obgl: Wasservorstadt (93); Ve Kieferstädtel (F); VIb Jäg: Langer Berg bei Geppersdorf (F); Troppau: Stremplowitzer Park (F)!
#'  

schube <- data.frame(
  species = "Tulipa silvestris",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "T. silvestris L. Id Grü: [...] Nippes (F)!",
  lon = NA,
  lat = NA,
  comments = "u Fieka: Grnb: Nippe’s Grasgarten (Hw.)!; nie znalazłem Nippe"
) |> rbind(schube)

schube <- data.frame(
  species = "Tulipa silvestris",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a, @vonuechtritzResultateDurchforschungSchlesischen1883",
  entry = "T. silvestris L. Id Grü: [...] Hetschers Grasgarten (82)!; [...]",
  lon = 15.50271, 
  lat = 51.95273, 
  comments = "okolice ul. Stefana Batorego, Zielona Góra"
) |> rbind(schube)

schube <- data.frame(
  species = "Tulipa silvestris",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a, @schubeErgebnisseDurchforschungSchlesischen1898",
  entry = "T. silvestris L. Id [...] Frey: Sprottauer Vorstadt (97);",
  lon = 15.55072, 
  lat = 51.55860, 
  comments = "Szprotawa, gmina Szprotawa, powiat żagański"
) |> rbind(schube)

schube <- data.frame(
  species = "Tulipa silvestris",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ie [...] Hay!: Schloßteich a. d. Promenade (F)!;",
  lon = 15.93088, 
  lat = 51.26947,
  comments = "Chojnów, powiat legnicki; staw zamkowy przy promenadzie"
) |> rbind(schube)

schube <- data.frame(
  species = "Tulipa silvestris",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ie [...] Lie: Katzbachwiesen (F), [...]",
  lon = 16.16374,
  lat = 51.19164,
  comments = "Legnica; łąki nad Kaczawą"
) |> rbind(schube)

schube <- data.frame(
  species = "Tulipa silvestris",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ie [...] Lie: [...] hint. d. Haag (F), [...]",
  lon = 16.16825, 
  lat = 51.19847,
  comments = "Zakaczawie, Osiedle Mikołaja Kopernika, Legnica; Der Hag - dawniej łąka, obecnie tereny stadionu miejskiego"
) |> rbind(schube)

schube <- data.frame(
  species = "Tulipa silvestris",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ie [...] Lie: [...] Justmühle bei Pfaffendorf (94)!,",
  lon = 16.16795, 
  lat = 51.21970,
  comments = "Piątnica, Przedmieście Głogowskie, Legnica; http://maps.mapywig.org/m/German_maps/series/025K_TK25/4763_(2762)_Kunitz_geol_1924_UPozn.jpg"
) |> rbind(schube)

schube <- data.frame(
  species = "Tulipa silvestris",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ie [...] Lie: [...] Weißenrode (G), [...]",
  lon = 16.18351,
  lat = 51.19185,
  comments = "obecnie teren miasta Legnica"
) |> rbind(schube)

schube <- data.frame(
  species = "Tulipa silvestris",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ie [...] Lie: [...] Bienowitz (G), [...]",
  lon = 16.26054,
  lat = 51.25585,
  comments = "Bieniowice, gmina Kunice, powiat legnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Tulipa silvestris",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ie [...] Lie: [...] Gr.-Beckern (G), [...]",
  lon = 16.20800, 
  lat = 51.21085,
  comments = "Piekary Wielkie, Piekary-Osiedle, Legnica"
) |> rbind(schube)

schube <- data.frame(
  species = "Tulipa silvestris",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ie [...] Lie: [...] Mertschütz (F); [...]",
  lon = 16.32204, 
  lat = 51.09817,
  comments = "Mierczyce, gmina Wądroże Wielkie, powiat jaworski"
) |> rbind(schube)

schube <- data.frame(
  species = "Tulipa silvestris",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1895, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ie [...] Par: Winkelmühle (F);",
  lon = 16.37225, 
  lat = 51.27735,
  comments = "Prochowice, gmina Prochowice, powiat legnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Tulipa silvestris",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIa Gö (F): [...]",
  lon = 15.00127, 
  lat = 51.14665,
  comments = "Zgorzelec, powiat zgorzelecki"
) |> rbind(schube)

schube <- data.frame(
  species = "Tulipa silvestris",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1886, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIa Gö [...] Biesnitz (85), [...]",
  lon = 14.95658,
  lat = 51.13222, 
  comments = "Biesnitz, Görlitz, Sachsen; "
) |> rbind(schube)

schube <- data.frame(
  species = "Tulipa silvestris",
  citation = "@vonuechtritzResultateDurchforschungSchlesischen1886, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIa Gö [...] Rasenplätze am Kaisertrutz (85) u. a. (B), [...]",
  lon = 14.98454,
  lat = 51.15443,
  comments = "Kaisertrutz, 1, Platz des 17. Juni, Historische Altstadt, Görlitz, Sachsen"
) |> rbind(schube)

schube <- data.frame(
  species = "Tulipa silvestris",
  citation = "@fiekResultateDurchforschungSchlesischen1887, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIa Gö [...] am alten Schießhaus (86), [...]",
  lon = 14.98035,
  lat = 51.13689,
  comments = "Am Schützenhaus, Südstadt, Görlitz, Sachsen"
) |> rbind(schube)

schube <- data.frame(
  species = "Tulipa silvestris",
  citation = "@fiekResultateDurchforschungSchlesischen1890, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIa Gö [...] Ob.-Moys (89), [...]",
  lon = 15.02554,  
  lat = 51.13103, 
  comments = "Ujazd, Zgorzelec, powiat zgorzelecki"
) |> rbind(schube)

# schube <- data.frame(
#   species = "Tulipa silvestris",
#   citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
#   entry = "IIa Gö [...] Kath. Kirche (90), [...]",
#   lon = ,
#   lat = ,
#   comments = ""
# ) |> rbind(schube)
# 
# schube <- data.frame(
#   species = "Tulipa silvestris",
#   citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
#   entry = "IIa Gö [...] Ständehaus (90);",
#   lon = ,
#   lat = ,
#   comments = ""
# ) |> rbind(schube)
# 


#' 8. Reihe. Centrospermae.
#'  39. Familie. CHENOPODIACEAE. 
##  154. Chenopodium L. ----
#'  
#'  [...]
#'  
#'  
### + Ch. Botrys L. ----
#' An Wegen, auf Garten- und Ackerland zuweilen verw. IIIc Öls: Briese (F); IIId B: Sitten
#' bei Obernigk (F)!, Skarsine (F)!, Canth (01)!, Acker am Koberwitzer Park (F); IIIe Stg: Lederose (F), 
#' Kuhnern (F); IIIf Reichb: auf Gemuseland (F); Vb Karlsruhe: Sandfelder (F)!; Pro: Seminargarten (88)!;
#' Vc Nei!: Zedlitz (F), Gießmannsdorf (F); Vd Obgl: Seminargarten (F)!; Rat: Neugarten (F); 
#' Leo. (F)!; VIc Friedek (F).

schube <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a, @munckeSeltenerePflanzenAns1870",
  entry = "[...] IIIc Öls: Briese (F);[...]",
  lon = 17.45739,
  lat = 51.29570,
  comments = "Brzezinka, gm. Oleśnica, pow. oleśnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId B: Sitten bei Obernigk (F)!,[...]",
  lon = 16.91815, 
  lat = 51.30854,
  comments = "Oborniki Śląskie, pow. trzebnicki, obecnie okolice ul. Parkowej"
) |> rbind(schube)

schube <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIId B: [...] Skarsine (F)![...]",
  lon = 17.16463,
  lat = 51.25621,
  comments = "Skarszyn, gm. Trzebnica, pow. trzebnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a, @schubeErgebnisseDurchforschungSchlesischen1902",
  entry = "[...] B: [...] Canth (01)! [...]",
  lon = 16.77783,
  lat = 51.02917,
  comments = "Kąty Wrocławskie"
) |> rbind(schube)

schube <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] B: [...] Acker am Koberwitzer Park (F);[...]",
  lon = 16.93949, 
  lat = 50.98005,
  comments = "Kobierzyce, gm. Kobierzyce, pow. wrocławski; pole przy Parku Kobierzyckim"
) |> rbind(schube)

schube <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIIe Stg: Leder[h]ose (F), [...]",
  lon = 16.42221, 
  lat = 51.06603,
  comments = "Różana, gm. Udanin, pow. średzki; u Fieka: Park in Lederhose (Z.);"
) |> rbind(schube)

schube <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIIe Stg: [...] Kuhnern (F)[...]",
  lon = 17.15491, 
  lat = 50.65520,
  comments = "Konary, gm. Przeworno, pow. strzeliński"
) |> rbind(schube)

schube <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] IIIf Reichb: auf Gemuseland (F);[...]",
  lon = 16.66844, 
  lat = 50.73249,
  comments = "Dzierżoniów, w sadzie"
) |> rbind(schube)

schube <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a, @mildeUeberMeineExcursionen1854",
  entry = "[...] IVb Karlsruhe: Sandfelder (F)!;[...]",
  lon = 17.82904,
  lat = 50.89962,
  comments = "Pokój, gm. Pokój, pow. namysłowski; na piaszczyskach"
) |> rbind(schube)

schube <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a, @fiekResultateDurchforschungSchlesischen1889",
  entry = "[...] Pro: Seminargarten (88)!;[...]",
  lon = 17.88241,
  lat = 50.59278,
  comments = "obecnie park arboretum, Prószków, gm. Prószków, pow. opolski"
) |> rbind(schube)

schube <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a, @englerVerzeichnissImJahre1869",
  entry = "[...] Vc Nei!: Zedlitz (F)[...]",
  lon = 17.20014,
  lat = 50.51759,
  comments = "Siedlec, gm. Otmuchów, pow. nyski"
) |> rbind(schube)

schube <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a, @vonuechtritzUeberFolgendeNovitaeten1867, @englerVerzeichnissImJahre1869",
  entry = "[...] Vc Nei!: [...] Gießmannsdorf (F);[...]",
  lon = 17.25265,
  lat = 50.49106,
  comments = "Goświnowice, gm. Nysa, pow. nyski"
) |> rbind(schube)

schube <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vd Obgl: Seminargarten (F)!;[...]",
  lon = 17.85807, 
  lat = 50.35621,
  comments = "Głogówek, gm. Głogówek, pow. prudnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vd [...] Rat: Neugarten (F); [...]",
  lon = 18.21197, 
  lat = 50.08788,
  comments = "Racibórz, pow. raciborski, obecnie tereny ROD im. Jana Matejki"
) |> rbind(schube)

schube <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Vd [...] Leo. (F)!; [...]",
  lon = 17.85779, 
  lat = 50.35476,
  comments = "Głogówek, gm. Głogówek, pow. prudnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Chenopodium Botrys L.",
  citation = "@fiekFloraSchlesienPreussischen1881, @schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] VIc Friedek (F)",
  lon = 18.34886,
  lat = 49.68709,
  comments = "w Czechach"
) |> rbind(schube)

#' 2. Reihe. Primulales. 
#' 85. Familie. PRIMULACEAE. 
## 360. Primula L. ----
###  1138. P. officinalis (L.) Jcq. ----
#' Wiesen, grasige Lehnen, lichte Waldstellen; von der Eb. bis ins niedere Vgb. 3, im mittleren Vgb. 2—3.
#' 
#' Ic Bu: Nd.-Thomaswaldau, auch vereinzelt auf den Boberwiesen (A); Id Frey: Zolling!, Höllberge (H); Neus: Alt-Tschau!, Hohenborau (H); Grü: Oderwald!, Prautzke (H), Krampe (H), Rohrbusch (H); BaO: Nattermühle (H); Glo: Milkau (H); Ie Lie: Katzbachwiesen!, Kuchelberg!, Gr.-Wandris (G), Mertschütz (G); Par: Leschwitz (G); IIa 2!; IIb 3!; Schö: Kitzelberg!, Mühlberg!; IIc Liebau: Rabengrund!; IIIa Herrn: 3!; Stei: Dieban, Przybór (P. Scholz); III b Tra: Lauskowe (85); GrW: Baldowitz! u. a .; IIIc Br: Schönau! u. a .; IIId 21!; IIIe 2!; IIIf 0!; IIIg 21; IVa 7!; auch Frd: Langer Berg (F), Hornschloß (F )!; IVc!; IVd Rein: Hartau! u. a.; Va Ros (Gr): nur Skronskau (Zu)!; Vb 2!; Falk. häufig (M); Vc!; Vd Leo. unsicher (M); Ka: Dirschel!; Kosel: Poborschau!; Krappitz (Gr) u. a.; Ve 3!; Vf Berun: Imielin!; VIb Troppau!; Jäg. (O); VIc Te: selten (O), Dzingelau (0); Friedek 0 (We); VId Ustron: Tul (O).
#' 
#' f. inflata (Lehmann). Gö: Landskrone (88); Lähn: Lehnhausberg (88); Frd: Langer Berg (88); GrSt: Schimischow (03)! 
#' 
#' Außerdem f. calycida!

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ic Bu: Nd.-Thomaswaldau, auch vereinzelt auf den Boberwiesen (A); [...]",
  lon = c(15.67778, 15.56928),
  lat = c(51.27394, 51.31325),
  comments = "Tomaszów Bolesławiecki, gm. Warta Bolesławiecka, pow. bolesławiecki, także okazjonalnie na łąkach nad Bobrem"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Id Frey: Zölling!, [...]",
  lon = 15.64759, 
  lat = 51.72063,
  comments = "Solniki, gm. Kożuchów, pow. nowosolski"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Id Frey: [...] Höllberge (H); [...]",
  lon = NA,
  lat = NA,
  comments = "gm. Kożuchów, nie znalazłem Höllberge"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Id [...] Neus: Alt-Tschau!, [...]",
  lon = 15.72573,
  lat = 51.77679,
  comments = "Stare Żabno, Nowa Sól, pow. nowosolski; obecnie część Nowej Soli"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Id [...] Neus: [...] Hohenborau (H);[...]",
  lon = 15.86717, 
  lat = 51.79982,
  comments = "Borowiec, gm. Siedlisko, pow. nowosolski"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Id [...] Grü: Oderwald!, [...] ",
  lon = 15.51133, 
  lat = 52.03194,
  comments = "las przy Odrze, gm. Czerwieńsk, pow. zielonogórski"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Id [...] Grü: [...] Prautzke (H), [...]",
  lon = 15.76778, 
  lat = 51.91368,
  comments = "Dąbrowa, gm. Zabór, pow. zielonogórski; nieistniejący przysiółek; patrz http://maps.mapywig.org/m/German_maps/series/100K_KDR_Generalstabskarte/DRMC/KDR100_346_Gruenberg_i._Schles._ca1893_DRMC5820346.jpg i https://www.zobodat.at/pdf/Allg-bot-Zeitschrift_1_1895_0176-0179.pdf"
) |> rbind(schube)

#' TODO: https://www.zobodat.at/pdf/Allg-bot-Zeitschrift_1_1895_0176-0179.pdf
#' 

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Id [...] Grü: [...] Krampe (H), [...]",
  lon = 15.53103,
  lat = 52.00299,
  comments = "Krępa, Nowe Miasto, Zielona Góra"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Id [...] Grü: [...] Rohrbusch (H); [...]",
  lon = 15.53272,
  lat = 51.94459,
  comments = "Park Poetów, Wazów, Osiedle Wazów, Zielona Góra; http://maps.mapywig.org/m/City_plans/Central_Europe/zbc07553_Pharus_Plan_Grunberg_in_Schlesien_(K-948)-map.jpg; http://maps.mapywig.org/m/m_documents/DE/Fuhrer_durch_Grunberg_und_Umgebung_mit_Stadtplan_1901_zbc_Reg._II_51038.pdf"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] BaO: Nattermühle (H); [...]",
  lon = 15.76643, 
  lat = 51.74927,
  comments = "Kiełcz, gm. Nowa Sól, pow. nowosolski"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "[...] Glo: Milkau (H);",
  lon = 15.78820, 
  lat = 51.68023,
  comments = "Miłaków, gm. Nowe Miasteczko, pow. nowosolski"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ie Lie: Katzbachwiesen![...]",
  lon = 16.16374, 
  lat = 51.19164,
  comments = "Legnica; łąki nad Kaczawą"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ie Lie: [...] Kuchelberg!, [...]",
  lon = 16.16002, 
  lat = 51.28134,
  comments = "Kochlice, gm. Miłkowice, pow. legnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ie Lie: [...] Gr.-Wandris (G), [...]",
  lon = 16.32782, 
  lat = 51.10366,
  comments = "Wądroże Wielkie, gm. Wądroże Wielkie, pow. jaworski"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ie Lie: [...] Mertschütz (G); [...]",
  lon = 16.32204, 
  lat = 51.09817,
  comments = "Mierczyce, gm. Wądroże Wielkie, pow. jaworski"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Ie [...] Par: Leschwitz (G); [...]",
  lon = 16.36596,
  lat = 51.29028,
  comments = "Lisowice, gm. Prochowice, pow. legnicki"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Schö: Kitzelberg!, [...]",
  lon = 15.91109, 
  lat = 50.93955,
  comments = "góra Połom, Wojcieszów, pow. złotoryjski"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "Schö: [...] Mühlberg!;",
  lon = 15.90510, 
  lat = 50.96235,
  comments = "[góra] Młynica, Wojcieszów, pow. złotoryjski"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIc Liebau: Rabengrund!;",
  lon = 16.00879, 
  lat = 50.68682,
  comments = "dolina Raby, Ulanowice, Lubawka, gm. Lubawka, pow. kamiennogórski"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIIa Herrn: 3!; [...]",
  lon = 16.69390,
  lat = 51.56336,
  comments = " Wąsosz, gm. Wąsosz, pow. górowski"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIIa [...] Stei: Dieban, [...]",
  lon = 16.46442,
  lat = 51.36790,
  comments = "Dziewin, gm. Ścinawa, pow. lubiński"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "IIIa [...] Stei: [...] Przybor (P. Scholz);",
  lon = 16.45347, 
  lat = 51.43659,
  comments = "Przyborów, gm. Wińsko, pow. wołowski"
) |> rbind(schube)


schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a, @vonuechtritzResultateDurchforschungSchlesischen1885",
  entry = "III b Tra: Lauskowe (85);",
  lon = 16.81814,  
  lat = 51.55859, 
  comments = "Laskowa, gm. Żmigród, pow. trzebnicki; las sosnowy"
) |> rbind(schube)

schube <- data.frame(
  species = "Primula officinalis (L.) Jcq.",
  citation = "@schubeVerbreitungGefaesspflanzenSchlesien1903a",
  entry = "III b [...] GrW: Baldowitz! u. a .;",
  lon = 17.79024,
  lat = 51.31615,
  comments = "Bałdowice, gm. Kobyla Góra, pow. ostrzeszowski, województwo wielkopolskie"
) |> rbind(schube)


# search --------------------------------------------------------------------------------------

# all_data |>
#   subset(grepl("Baldowitz", entry)) |>
#   subset(grepl("", entry))
# 
# tmaptools::rev_geocode_OSM(17.79024, 51.31615)


schube |>
  subset(grepl("@fiekFloraSchlesienPreussischen1881", citation)) |>
  subset(!grepl("(F)", entry))

# end ----

