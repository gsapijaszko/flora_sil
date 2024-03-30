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


## wimmerNeueArtenSchiesischen1851 -------------------------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "wimmerNeueArtenSchiesischen1851",
    author = "Friedrich Wimmer",
    title = "Neue Arten Der Schiesischen Flora",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Kultur. Enthält: Arbeiten und Veränderungen der Gesellschaft im Jahre 1850",
    volume = "28",
    date = "1851",
    pages = "95--96"
  )
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}


jahres <- data.frame(
  species = "Bupleurum tenuissimum",
  citation = "@wimmerNeueArtenSchiesischen1851",
  entry = "Bupleurum tenuissimum, neu für die Flora von Schlesien, mitgetheilt von Apotheker Knorr in Sommerfeld, bei Naumburg am Bober.",
  lon = 14.97900, 
  lat = 51.78799,
  comments = NA
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geaster fornicatus Fries.",
  citation = "@wimmerNeueArtenSchiesischen1851",
  entry = "Geaster fornicatus Fries. — Aus der Gegend von Tarnowitz, von Hrn. Kandidat Jungnickel, durch Hrn. Professor Schilling mitgetheilt.
",
  lon = 18.85175, 
  lat = 50.47072,
comments = NA
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex evoluta Hartmann",
  citation = "@wimmerNeueArtenSchiesischen1851",
  entry = "Carex evoluta Hartmann. — In der Tschocke bei Liegnitz, am Dorfe Kunitz. Endeckt vom Lehrer Gerhard im J. 1848. Dies ist der zweite Standort dieser nordlischen Art in Deutschland (nach Koch's Taschenbuch bei Ulm). Wachst zwischen C. riparia und C. filiformis, zwischen denen diese Art in der Mitte steht.",
lon = 16.23750, 
lat = 51.22407,
comments = NA
) |> rbind(jahres)


## wimmerEinigeFormenSalix1851 -----------------------------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "wimmerEinigeFormenSalix1851",
    author = "Friedrich Wimmer",
    title = "Einige Formen von Salix Und Neue Arten Und Varietäten Aus Der Schlesischen Flora",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Kultur. Enthält: Arbeiten und Veränderungen der Gesellschaft im Jahre 1850",
    volume = "28",
    date = "1851",
    pages = "96--98"
  )
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}


jahres <- data.frame(
  species = "Salix silesiaca-caprea",
  citation = "@wimmerEinigeFormenSalix1851",
  entry = "S. silesiaca-caprea. In Petersdorf im Riesengebirge. Eine sehr ausgebildete und sprechende Form.",
  lon = 15.60259, 
  lat = 50.85134,
  comments = NA
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix aurita",
  citation = "@wimmerEinigeFormenSalix1851",
  entry = "S. aurita, von Lissa bei Br., mit sehr ausgebildeten proleptischen Rätzchen, im Juni d. J. gesammelt.",
  lon = 16.87443, 
  lat = 51.14891,
  comments = "Wrocław, Leśnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix hastata-silesiaca",
  citation = "@wimmerEinigeFormenSalix1851",
  entry = "S. hastata-silesiaca, aus dem Kessel im Gesenke - Blätter von zwei Sträuchern, uns eines mit Bluthen, im August gesammelt.",
  lon = 17.23064, 
  lat = 50.08040,
  comments = "wielki Kocioł, Morawy; (https://www.jstor.org/stable/43792698?seq=1)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix nigricans-repens",
  citation = "@wimmerEinigeFormenSalix1851",
  entry = "S. nigricans-repens, zwei Formen, von Fischhausen bei Königsberg, durch Herrn Apotheker Patze mitgetheilt, welcher sie für S. daphnoides-repens hält.",
  lon = 18.12864, 
  lat = 49.78484,
  comments = NA
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix dasyclados",
  citation = "@wimmerEinigeFormenSalix1851",
  entry = "S. dasyclados, m et f, von Königsberg. Diese hält Herr Patze für S. acuminata Smith. Vielleicht ist diese Bestimmung richtig, aber S. acuminata Koch, welcher die Smithsche zu kennen behauptete, ist eine andere.",
  lon = 18.12864, 
  lat = 49.78484,
  comments = NA
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix aurita-livida",
  citation = "@wimmerEinigeFormenSalix1851",
  entry = "S. aurita-livida, ebendaher, welche Herr Patze gleichfalls als hybride erkennt und S. aurita-starkeana bezeichnete.",
  lon = 18.12864, 
  lat = 49.78484,
  comments = NA
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix silesiaca-Lapponum",
  citation = "@wimmerEinigeFormenSalix1851",
  entry = "S. silesiaca-Lapponum. Aus der Melzergrube, ein Standort welchen Herr Musikdirektor Siegert
in diesem Frühjahre entdeckte. - An diesem Orte unterscheiden sich die Bastarde, deren wir dort an zwölf
Sträucher, größtentheils f. sahen, durch die Farbe des Laubes schon von weitem von beiden Stammarten.",
  lon = 15.74551, 
  lat = 50.74884,
  comments = NA
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thalictrum simplex",
  citation = "@wimmerEinigeFormenSalix1851",
  entry = "Thalictrum simplex. Diese für Schlesien neue Art fand ich mit Hrn. Krause im Juni d. J. auf
einer Waldwiese bei Lissa bei Breslau, etwa 12 Exemplare auf einer Stelle nahe bei einander.",
  lon = 16.86094, 
  lat = 51.16602,
  comments = "Leśnica, Wrocław, Las Mokrzański; na śródleśnej łące"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sweertia perennis var. flore sulphureo",
  citation = "@wimmerEinigeFormenSalix1851",
  entry = "Sweertia perennis var. flore sulphureo. Diese schöne Farbenvarietät fand Dr. Andersson aus Stockholm an einem Abhange neben dem Elbfall im Riesengebirge.",
  lon = 15.54871, 
  lat = 50.77127,
  comments = NA
) |> rbind(jahres)

jahres <- data.frame(
  species = "Campanula trachelium var. calycibus complanatis",
  citation = "@wimmerEinigeFormenSalix1851",
  entry = "Campanula Trachelium var. calycibus complanatis. So benenne ich vorläufig eine Form aus dem großen Kessel im Gesenke, welche von der Form der Ebene, zunächst in der Gestalt der Kelche, außerdem aber auch in der Tracht abweicht.",
  lon = 17.23064, 
  lat = 50.08040,
  comments = NA
) |> rbind(jahres)

jahres <- data.frame(
  species = "Glyceria plicata Fries",
  citation = "@wimmerEinigeFormenSalix1851",
  entry = "Glyceria plicata Fries. - Diese für Schlesien (und wie es scheint, auch für Deutschland) neue Art zeigte mir zuerst Dr. Andersson aus Stockholm im Straßengraben in Neu-Reichenau vor Landeshut. [...]",
  lon = 16.13514, 
  lat = 50.84047,
  comments = "Nowe Bogaczowice, gm. Stare Bogaczowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Glyceria plicata Fries",
  citation = "@wimmerEinigeFormenSalix1851",
  entry = "Glyceria plicata Fries. - [...] Dann bemerkten wir dieselbe bei Buschvorwerk bei Schmiedeberg [...]",
  lon = 15.80013, 
  lat = 50.78719,
  comments = NA
) |> rbind(jahres)

jahres <- data.frame(
  species = "Glyceria plicata Fries",
  citation = "@wimmerEinigeFormenSalix1851",
  entry = "Glyceria plicata Fries. - [...] Dann bemerkten wir dieselbe [...] in einem Bache im Walde oberhalb Carlsbrunn.",
  lon = 17.30535, 
  lat = 50.07519,
  comments = NA
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenageja",
  citation = "@wimmerEinigeFormenSalix1851",
  entry = "Juncus Tenageja - Von Herrn Lehrer Gerhardt in Liegnitz in Menge daselbst gefunden",
  lon = 16.14889,  
  lat = 51.22557,
  comments = NA
) |> rbind(jahres)

jahres <- data.frame(
  species = "Leontodon taraxacum",
  citation = "@wimmerEinigeFormenSalix1851",
  entry = "Leontodon Taraxacum, caule trifloro. - Von Herrn Lehrer Bartsch bei Garsuche bei Ohlau gefunden.",
  lon = 17.38467, 
  lat = 51.00506,
  comments = "Gorzucha, Nowy Dwór, gm. Jelcz-Laskowice, pow. oławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus polyanthemus",
  citation = "@wimmerEinigeFormenSalix1851",
  entry = "Ranunculus polyanthemus Diese bei Gr.-Schottgau gesammelte und schon vor 25 Jahren daselbst beobachtete Form zeichnet sich durch äußerst schmale Zipfel der Blätter aus.",
  lon = 16.84002, 
  lat = 51.04656,
  comments = NA
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola elatior Fries",
  citation = "@wimmerEinigeFormenSalix1851",
  entry = "Viola elatior Fries. —- Neuer Standort: Am Bahnhofe bei Canth.",
  lon = 16.74878, 
  lat = 51.03805,
  comments = NA
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Campanula Rapunculus", "Thalictrum flavum", "Aster salignus"),
  citation = "@wimmerEinigeFormenSalix1851",
  entry = "Campanula Rapunculus, Thalictrum flavum, Aster salignus; neue Fundorte um Wohlau, mitgetheilt durch Günzel-Becker",
  lon = 16.65648, 
  lat = 51.33794,
  comments = NA
) |> rbind(jahres)


