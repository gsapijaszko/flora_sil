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


## fiekErgebnisseDurchforschungSchlesischen1894 ---------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "fiekErgebnisseDurchforschungSchlesischen1894",
    author = "Emil Fiek, Theodor Schube",
    title = "Ergebnisse der Durchforschung der schlesischen Phanerogamenflora im Jahre 1893, zusammengestellt von E. Fiek und Th. Schube",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. Enthält den Generalbericht über die Arbeiten und Veränderungen der Gesselschaft im Jahre 1893",
    volume = "71",
    date = "1894",
    pages = "42--62"
  )
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Salvinia natans (L.) All. Hohofengraben bei Poliwoda nordöstlich von Oppeln (Schmula)!",
  lon = 18.24178, 
  lat = 50.74608, 
  comments = "Paliwoda, Biestrzynnik, gm. Ozimek, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Salvinia natans (L.) All. Teschen: Teiche bei Herzmanitz (Wetschky)!",
  lon = 18.32585, 
  lat = 49.87183, 
  comments = "Hermanice, Czech Republic"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Salvinia natans (L.) All. Neumarkt: Seedorf,",
  lon = 16.62111, 
  lat = 51.24190, 
  comments = "Zakrzów, gm. Środa Śląska; starorzecze"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Salvinia natans (L.) All. Neumarkt: Breitenau,",
  lon = 16.59118, 
  lat = 51.22973, 
  comments = "Brodno, gm. Środa Śląska, jezioro (starorzecze)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Salvinia natans (L.) All. Neumarkt: Kobelnik (Figert, S.).",
  lon = 16.67136, 
  lat = 51.23611, 
  comments = "Kobylniki, gm. Środa Śląska, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Pilularia globulifera L. Hoyerswerda: Truhenteich und Kuscherteich bei Lippen, ",
  lon = 14.44353, 
  lat = 51.41128, 
  comments = "Germany"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Pilularia globulifera L. Kreis Rothenburg: Herrenteiche bei Eselsberg,",
  lon = 14.60285, 
  lat = 51.37307, 
  comments = "Germany"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Pilularia globulifera L. Kreis Rothenburg: Grosser Schlossteich bei Jahmen massenhaft (Barber)!!",
  lon = 14.59246,
  lat = 51.36238, 
  comments = "Germany"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Lycopodium Selago L. Juliusburg: Blücherwald (S.).",
  lon = 17.28992, 
  lat = 51.32687, 
  comments = "Łuczyna, gm. Dobroszyce, pow. oleśnicki; las na północ od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium clavatum",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Lycopodium clavatum L. in Exemplaren, die ausser den gewöhnlichen ge­ paarten Fruchtähren von 2 bis 3,5 cm Länge auch noch einzeln stehende bedeutend längere (bis 5,5 cm lange) Aehren tragen, bei Grünberg: Forstrevier Seifersholz (Hellwig)!",
  lon = 15.37759, 
  lat = 51.94727, 
  comments = "Radomia, gm. Świdnica, pow. zielonogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium clavatum",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Lycopodium clavatum L. — In derselben Flora (bei der Halbmeilmühle) kommt die Art auch mit gedreiten Fruchtähren vor (Hellwig)!",
  lon = 15.48651, 
  lat = 51.90396, 
  comments = "Zielona Góra, dawny młyn nad potokiem Pustelnik"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. anceps (Wallr.)",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Lycopodium complanatum L. a. anceps (Wallr.). Grünberg: Forstrevier Seifersholz (Hellwig)!;",
  lon = 15.37759, 
  lat = 51.94727, 
  comments = "Radomia, gm. Świdnica, pow. zielonogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. anceps (Wallr.)",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Lycopodium complanatum L. a. anceps (Wallr.). Glogau: am Schellenberge",
  lon = 15.85569,  
  lat = 51.66348, 
  comments = "Góra Jana, Dalków, gm. Gaworzyce, pow. polkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum L. ssp. anceps (Wallr.)",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Lycopodium complanatum L. a. anceps (Wallr.). Glogau: [...]sowie zwischen Dalkau und Meschkau (Pinkwart)!",
  lon = 15.87254, 
  lat = 51.65093, 
  comments = "pomiędzy miejscowościami Dalków i Mieszków, gm. Gaworzyce, pow. polkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum f. brachystachys",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Lycopodium complanatum L. a. anceps (Wallr.). — In einer f. brachystachys mit bedeutend kürzeren (nur 7 bis 10 mm langen) Fruchtähren bei Aufzug unweit Kontopp (Hellwig)!",
  lon = 15.88360, 
  lat = 51.93590, 
  comments = "sady owocowe przy Lubiatów (gm. Sława), niedaleko Konotop (gm. Kolsko)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense L. var. boreale (Rup.) f. normalis",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Equisetum arvense L. var. boreale (Rup.) f. normalis. Breslau: Scheitniger Park (Baenitz)",
  lon = 17.08199, 
  lat = 51.11493, 
  comments = "Wrocław, Park Szczytnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum telmateja Ehrh.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Equisetum Telmateja Ehrh. Münsterberg: Moschwitzer Buchenwald (Wegehaupt und Kruber)!;",
  lon = 16.94932, 
  lat = 50.63973, 
  comments = "Muszkowice, gm. Ciepłowody, pow. ząbkowicki; las bukowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum telmateja Ehrh.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Equisetum Telmateja Ehrh. Gräfenberg: bei der Preussenquelle, sowohl var. gracile Milde als var. breve Milde (Baenitz, Herb, europ. Nr. 7485).",
  lon = 17.18435, 
  lat = 50.24872, 
  comments = "Czechy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum limosum L. var. verticillatum Döll f. ramosissima Baenitz.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Equisetum limosum L. var. verticillatum Döll f. ramosissima Baenitz. Breslau: Oderufer am Weidendamm bei Pirscham (Baenitz). >>Aeste mit secundären Aestchen besetzt, auch bei unverletzter Stengelspitze.<<",
  lon = 17.09257, 
  lat = 51.09470, 
  comments = "Wrocław, os. Przedmieście Oławskie, brzek rzeki Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Botrychium matricariaefolium A. Br. Glogau: zw. Dalkau und Meschkau (Pinkwart)!;",
  lon = 15.87254, 
  lat = 51.65093, 
  comments = "pomiędzy miejscowościami Dalków i Mieszków, gm. Gaworzyce, pow. polkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Botrychium matricariaefolium A. Br. Goldberg: Neuländel (ders.).",
  lon = 15.88341, 
  lat = 51.09766, 
  comments = "Nowa Ziemia, gm. Złotoryja, pow. złotoryjski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phegopteris Robertiana (Hoffm.) A. Br.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Phegopteris Robertiana (Hoffm.) A. Br. Schönau: grosser Mühlberg bei Kauffung!!",
  lon = 15.91416, 
  lat = 50.97473, 
  comments = "Wojcieszów, pow. złotoryjski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phegopteris polypodioides Fée",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Ph. polypodioides Fée. Juliusburg: Blücherwald (S.).",
  lon = 17.28992, 
  lat = 51.32687, 
  comments = "Łuczyna, gm. Dobroszyce, pow. oleśnicki; las na północ od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium cristatum (L.) Sw.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Aspidium cristatum (L.) Sw. Hoyerswerda: am „wilden Besack“ bei Mortke sehr sparsam (Barber); [...]",
  lon = 14.35371,  
  lat = 51.36346, 
  comments = "Mortka-Mortkow, Bautzen, Saxony, Germany"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium cristatum (L.) Sw.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Aspidium cristatum (L.) Sw. [...] Aufzug bei Kontopp mit Ledum (Hellwig)!;",
  lon = 15.97536, 
  lat = 51.91936, 
  comments = "Lubiatów, gm. Sława, pow. wschowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium cristatum (L.) Sw.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Aspidium cristatum (L.) Sw. [...] Haynau: Silberquelle bei Reisicht (Figert, S.).",
  lon = 15.84110,  
  lat = 51.34982, 
  comments = "Świetlno, Biskupin, gm. Chojnów, pow. legnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium montanum (Vogler) Aschs.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Aspidium montanum (Vogl.) Aschs. im Spreegebiete selten: Bruchland des Spreethaies bei Burghammer (Barber).",
  #' Aspidium montanum (Vogler) Aschs. -- der 1893 angegebene Fundort bei Burghammer ist irrthümlich, es muss heissen „Jungfernteich bei Wartha südlich von Lohsa“ (Barber).; [@fiekErgebnisseDurchforschungSchlesischen1895] 
  lon = 14.36459, 
  lat = 51.36500, 
  comments = "Lohsa, Wartha, Germany"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Athyrium alpestre (Hoppe) Nyl. multidentatum Baenitz.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Athyrium alpestre (Hoppe) Nyl. multidentatum Baenitz. (Hb. eur. Nr. 7475). Riesengebirge: Abfluss des grossen Teiches, Zackelfall (Baenitz).",
  lon = c(15.69643, 15.49593),
  lat = c(50.75828, 50.81401), 
  comments = "Karkonosze: odpływ z Wielkiego Stawu, Karpacz i Wodospad Kamieńczyka, Szklarska Poręba"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium adulterinum Milde",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Asplenium adulterinum Milde. Schönau: Willenberg (F. W. Scholz, S.) [...]",
  lon = 15.87405,  
  lat = 51.03955, 
  comments = "Wielisław Złotoryjski lub góra Wielisławka, Sędziszowa, gm. Świerzawa, pow. złotoryjski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium adulterinum Milde f. intermedia Baenitz",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Asplenium adulterinum Milde. [...] —f. intermedia Baenitz (Hb. eur. Nr. 7473). Schweidnitz: Goglauer Berg (B.). „Nur die äusscrste Spitze der Spindel grün gefärbt, mit wenigen (1—3) Fiederpaaren“.",
  lon = 16.59571,  
  lat = 50.83564, 
  comments = "Gogołów, gm. Świdnica, pow. świdnicki, wzgórze"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium germanicum Weis.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "A. germanicum Weis. Goldberg: Wolfsberg (Pinkwart)!",
  lon = 15.91191, 
  lat = 51.10487, 
  comments = "Wilcza Góra, Wilków, pow. złotoryjski "
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum Spicant (L.) With.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Blechnum Spicant (L.) With. Hoyerswerda: Lohsaer Haide nördl. des Schillingteiches, [...]",
  lon = 14.46947,  
  lat = 51.40661, 
  comments = "Lohsa, Germany"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum Spicant (L.) With.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Blechnum Spicant (L.) With. Hoyerswerda: [...] bei Mortke (Barber); [...]",
  lon = 14.35371,  
  lat = 51.36346, 
  comments = "Mortka-Mortkow, Bautzen, Saxony, Germany"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum Spicant (L.) With.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Blechnum Spicant (L.) With. [...] Aufzug bei Kontopp (Hellwig)!; [...]",
  lon = 15.97536, 
  lat = 51.91936, 
  comments = "Lubiatów, gm. Sława, pow. wschowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum Spicant (L.) With.",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Blechnum Spicant (L.) With. [...] Waldenburg: Butterberg (Leisner, S.).",
  lon = 16.20769,  
  lat = 50.76177, 
  comments = "góra Boguszówka, Boguszów-Gorce, pow. wałbrzyski"
) |> rbind(jahres)

#' 
#'  [...]
#' 

jahres <- data.frame(
  species = "Tulipa silvestris",
  citation = "@fiekErgebnisseDurchforschungSchlesischen1894", 
  entry = "Tulipa silvestris L. Ober-Glogau: Wasservorstadt (Richter, S.).",
  lon = 17.86750,   
  lat = 50.36743, 
  comments = "Olszynka, Głogówek, gmina Głogówek, powiat prudnicki"
) |> rbind(jahres)
