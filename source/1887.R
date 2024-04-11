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


## fiekResultateDurchforschungSchlesischen1887 ------------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "fiekResultateDurchforschungSchlesischen1887",
    author = "Emil Fiek",
    title = "Resultate der Durchforschung der schlesischen Phanerogamenflora im Jahre 1886 zusammengestellt von E. Fiek",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. Enthält den Generalbericht über die Arbeiten und Veränderungen der Gesselschaft im Jahre 1886",
    volume = "64",
    date = "1887",
    pages = "197--224"
  )
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

jahres <- data.frame(
  species = "Crocus vernus Wulf.",
  citation = "@fiekResultateDurchforschungSchlesischen1887", 
  entry = "Crocus vernus Wulf. (erw.). Teschen: Grasgarten des Zamanski am südlichen Abhange des Schanzenberges;",
  lon = 18.66526, 
  lat = 49.78236, 
  comments = "Zamarski, pow. Cieszyn, trawniki na południowych zboczach [Schanzenberges]"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Crocus vernus Wulf.",
  citation = "@fiekResultateDurchforschungSchlesischen1887", 
  entry = "Crocus vernus Wulf. (erw.). Teschen: [...] weissblühend auf der Grabina-Wiese (K t.), wohl nur verwildert.",
  lon = 18.61167, 
  lat = 49.89211, 
  comments = "Grabina, pow. Cieszyn, łąki, kwitnący na biało, zdziczały"
) |> rbind(jahres)

#' [...]

jahres <- data.frame(
  species = "Tulipa silvestris L.",
  citation = "@fiekResultateDurchforschungSchlesischen1887", 
  entry = "Tulipa silvestris L. Görlitz : am Kaisertrutz auch blühend (B.)!!, am alten Schiesshause (Sperling).",
  lon = c(14.98454, 14.98035),
  lat = c(51.15443, 51.13689),
  comments = "Kaisertrutz, 1, Platz des 17. Juni, Historische Altstadt, Görlitz, Sachsen; oraz Am Schützenhaus, Südstadt, Görlitz, Sachsen"
) |> rbind(jahres)


jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@fiekResultateDurchforschungSchlesischen1887", 
  entry = "Salvinia natans (L .) All. Diese bisher nicht im Teschener Kreise beobachtete Pflanze giebt Kt. an: in Baumgarten [...]",
  lon = 18.72747, 
  lat = 49.81505, 
  comments = "Dębowiec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@fiekResultateDurchforschungSchlesischen1887", 
  entry = "Salvinia natans (L .) All. [...] in [...], Ochab, [...]",
  lon = 18.77828, 
  lat = 49.85523, 
  comments = "Ochaby Wielkie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@fiekResultateDurchforschungSchlesischen1887", 
  entry = "Salvinia natans (L .) All. [...] in [...] Lonkauer Teiche [...]",
  lon = 18.56295, 
  lat = 49.81707, 
  comments = "Louky, Czechy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@fiekResultateDurchforschungSchlesischen1887", 
  entry = "Salvinia natans (L .) All. [...] in [...] Drahomischl.",
  lon = 18.75855, 
  lat = 49.86494, 
  comments = "Drogomyśl"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@fiekResultateDurchforschungSchlesischen1887", 
  entry = "Pilularia globulifera L. Muskau: Schleife",
  lon = 14.53898, 
  lat = 51.54565, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@fiekResultateDurchforschungSchlesischen1887", 
  entry = "Pilularia globulifera L. Muskau: [...], Gräben der Wolschina-Wiesen zwischen Gross-Düben und Halbendorf (Taubert);",
  lon = 14.59870, 
  lat = 51.55920, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@fiekResultateDurchforschungSchlesischen1887", 
  entry = "Pilularia globulifera L. Niesky: Röhlteich bei Cosel massenhaft (Kahle)!,",
  lon = 14.75973, 
  lat = 51.35455, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pilularia globulifera",
  citation = "@fiekResultateDurchforschungSchlesischen1887", 
  entry = "Pilularia globulifera L. Niesky: [...] Wiesengraben östlich Prauske (derselbe)!",
  lon = 14.78559, 
  lat = 51.38218, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense L. var. nemorosum A. Br.",
  citation = "@fiekResultateDurchforschungSchlesischen1887", 
  entry = "Equisetum arvense L. var. nemorosum A. Br. Bei Schweidnitz: Tunkendorfer Wiesen (Callier)! eine den Uebergang zur var. pseudosilvaticum Milde darstellende Form mit stark verlängerten primären Aesten , deren secundäre jedoch nur zu 1— 3 (nicht zu 3— 4) gestellt sind.",
  lon = 16.46768, 
  lat = 50.86817, 
  comments = "Tomkowa, Świdnica, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum telmateja Ehrh.",
  citation = "@fiekResultateDurchforschungSchlesischen1887", 
  entry = "E. Telmateja Ehrh. Loslau: Pohlom, [...] (M.).",
  lon = 18.55237, 
  lat = 49.99107, 
  comments = "Połomia, gm. Mszana, pow. wodzisławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum telmateja Ehrh.",
  citation = "@fiekResultateDurchforschungSchlesischen1887", 
  entry = "E. Telmateja Ehrh. Loslau: [...] Mschanna, [...]",
  lon = 18.52614, 
  lat = 49.96746, 
  comments = "Mszana, gm. Mszana, pow. wodzisławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum telmateja Ehrh.",
  citation = "@fiekResultateDurchforschungSchlesischen1887", 
  entry = "E. Telmateja Ehrh. Loslau: [...] Gogolau (M.).",
  lon = 18.58837, 
  lat = 49.98465, 
  comments = "Gogołowa, gm. Mszana, pow. wodzisławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum limosum L. (erw.) var. attenuatum Milde",
  citation = "@fiekResultateDurchforschungSchlesischen1887", 
  entry = "Equisetum limosum L. (erw.) var. attenuatum Milde. Landeck: Ueberschaar (Callier)!",
  lon = 16.88865, 
  lat = 50.35883, 
  comments = "Ułęże, Lądek-Zdrój"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum L.",
  citation = "@fiekResultateDurchforschungSchlesischen1887", 
  entry = "Ophioglossum vulgatum L. Grünberg: Fliesswiesen ziemlich zahlreich, bisher nur hier (Frl. Reiche nach Hw.)!",
  lon = 15.51331, 
  lat = 51.95262, 
  comments = "Zielona Góra, łąki przy Gęśnik"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium matricariaefolium",
  citation = "@fiekResultateDurchforschungSchlesischen1887", 
  entry = "Botrychium matricariaefolium A. Br. Grünberg : Wittgenauer Berge (Hw.)! Das unfruchtbare Blatt an dem übersandten Exemplar ziemlich weit unterhalb des fruchtbaren abgehend, Biedern besonders schmal.",
  lon = 15.44736, 
  lat = 51.90853, 
  comments = "Wilkanowo, wzgórza"
) |> rbind(jahres)
