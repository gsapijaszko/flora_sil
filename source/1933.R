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


## schalowErgebnisseSchlesischenPhanerogamenforschung1933 -------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "schalowErgebnisseSchlesischenPhanerogamenforschung1933",
    author = "Emil Schalow",
    title = "Ergebnisse der schlesischen Phanerogamenforschung im Jarhe 1932",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur",
    date = "1933",
    volume = "105", 
    pages = "154--173")
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}


#' 
#' I. Neue Arten der schlesischen Flora.
#' 

jahres <- data.frame(
  species = "Dactyloctenium aegyptium (L.) Pal.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Dactyloctenium aegyptium (L.) Pal. Breslau: Schuttplätze an der Berliner Chaussee [...]",
  lon = 16.95184, 
  lat = 51.13615,
  comments = "Wrocław, wysypisko przy szosie berlińskiej, obecnie ul. Lotnicza, Kosmonautów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dactyloctenium aegyptium (L.) Pal.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Dactyloctenium aegyptium (L.) Pal. Breslau: Schuttplätze [...] Bischofswalde! Die Fundumstände ließen leider keine Schlüsse auf die Einschleppungsweise zu.",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eragrostis mexicana (Lag.) Lk.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Eragrostis mexicana (Lag.) Lk. Breslau: Schuttplatz vor Woischwitz, mehrere große Rasen! Det. Prof. Dr. Pilger",
  lon = 17.03917, 
  lat = 51.06676,
  comments = "Wrocław, Wojszyce, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus scoparius L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Bromus scoparius L. Breslau: Güterbahnhof West, recht zahlreich!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus lepidus Holmberg",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "B. lepidus Holmberg Breslau: auf den Schuttplätzen vor Friedewalde, [...]",
  lon = 17.09699, 
  lat = 51.13491, 
  comments = "Mirowiec, os. Kowale, Wrocław, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus lepidus Holmberg",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "B. lepidus Holmberg Breslau: auf den Schuttplätzen [...] beim Kinderzobten [...]",
  lon = 16.99758, 
  lat = 51.08158,
  comments = "Wrocław, Mała Sobótka, ul. Racławicka, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus lepidus Holmberg",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "B. lepidus Holmberg Breslau: auf den Schuttplätzen [...] und in Bischofswalde, schon seit mehreren Jahren beobachtet!",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Commelina coelestis L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Commelina coelestis L. Glogau: auf einem Kartoffelacker bei Skeyden in einem großen Rasen beobachtet, sicherlich mit Kompost verschleppt (A. Vogel)!",
  lon = 15.94626, 
  lat = 51.72316,
  comments = "Skidniów, gm. Kotla, pow. głogowski, na polu ziemniaków"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bulbine frutescens Willd.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Bulbine frutescens Willd. Glogau: auf Gartenland in Gleinitz mit Zwiebelsamen eingeschleppt, Heimat: Südafrika (Forstmeister Klopfer)!",
  lon = 15.97554, 
  lat = 51.64971,
  comments = "Glinica, gm. Żukowice, pow. głogowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Portulaca grandiflora Hook.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Portulaca grandiflora Hook. Liegnitz: Schuttplatz an der Koischwitzer Straße, wohl Gartenflüchtling, Heimat: Argentinien (Weimann)!",
  lon = 16.19370, 
  lat = 51.20265,
  comments = "Legnica, ul. Koskowicka / Al. Marszałka Józefa Piłsudskiego, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium striatum (Kras.) Murr.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Chenopodium striatum (Kras.) Murr. Breslau: Güterbahnhof West! (Dr. K. Meyer)!, [...]",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium striatum (Kras.) Murr.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Chenopodium striatum (Kras.) Murr. Breslau: [...] auf den Schuttplätzen in Bischofswalde [...]",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium striatum (Kras.) Murr.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Chenopodium striatum (Kras.) Murr. Breslau: [...] auf den Schuttplätzen [...] und vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium Berlandieri Moq. ssp. Zschackei Murr.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Ch. Berlandieri Moq. ssp. Zschackei Murr. Breslau: Umschlaghafen Pöpelwitz! (Dr. K. Meyer)!",
  lon = 16.99273, 
  lat = 51.13120,
  comments = "Wrocław, dawny port przeładnunkowy Popowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. Diese erst vor einigen Jahren von P. Decker neu aufgestellte Art ist im schlesischen Provinzialherbar von folgenden Fundorten vertreten: Ruhland: Guteborn; [...]",
  lon = 13.92447, 
  lat = 51.42509,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. [...] Niesky: Sumpfwiesen bei der Stadt; [...]",
  lon = 14.81105, 
  lat = 51.28998,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. [...] Görlitz: Revier Rothwasser;[...]",
  lon = 15.19753, 
  lat = 51.26472, 
  comments = "Czerwona Woda, gm. Węgliniec, pow. zgorzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. [...] Muskau: Krauschwitz; [...]",
  lon = 14.70515, 
  lat = 51.51795,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. [...] Bunzlau: Mittel-Aschitzau, [...]",
  lon = 15.43658, 
  lat = 51.29693,
  comments = "Osieczów, gm. Osiecznica, pow. bolesławiecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. [...] Bunzlau: [...] Altenhain; [...]",
  lon = 15.35778, 
  lat = 51.25254,
  comments = "Stary Gaj, Czerna, gm. Nowogrodziec, pow. bolesławiecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. [...] Sprottau: zwischen Oberleschen und Ochsenhaus; [...]",
  lon = 15.61488, 
  lat = 51.49210,
  comments = "pomiędzy Leszno Górne, gm. Szprotawa, a nieistniejącą kolonią Ochsenhaus"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. [...] Primkenau: Park, [...]",
  lon = 15.78044, 
  lat = 51.52751,
  comments = "Przemków, park"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. [...] Primkenau: [...] Oberwald;[...]",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. [...] Sagan; [...]",
  lon = 15.28750, 
  lat = 51.61617, 
  comments = "Żagań"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. [...] Friedeberg: am „Toten Stein“;[...]",
  lon = 15.38023, 
  lat = 50.95269,
  comments = "[wzgórze] Wyrwak, Kamień, gm. Mirsk, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. [...] Hirschberg: Warmbrunn, [...]",
  lon = 15.68935,
  lat = 50.87603,
  comments = "Cieplice Zdrój"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. [...] Hirschberg: [...] Wolfshau bei Krummhübel,[...]",
  lon = 15.76503, 
  lat = 50.76420,
  comments = "Wilcza Poręba, Karpacz, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. [...] Hirschberg: [...] Schmiedeberg, [...]",
  lon = 15.82753, 
  lat = 50.79317,
  comments = "Kowary"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. [...] Hirschberg: [...] zwischen Hermsdorf und Kynwasser, [...]",
  lon = 15.65205, 
  lat = 50.84059,
  comments = "pomiędzy miejscowościami Sobieszów, Jelenia Góra i Sosnowica, Zachełmie, gm. Podgórzyn"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. [...] Hirschberg: [...] Steinseiffen; [...]",
  lon = 15.77884, 
  lat = 50.79121,
  comments = "Ścięgny, gm. Podgórzyn, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. [...] Gesenke: Ludwigstal (?), [...]",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. [...] Gesenke: [...] Ndr.-Lindewiese bei Freiwaldau, [...]",
  lon = 17.13459, 
  lat = 50.23105,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Montia intermedia Decker.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Montia intermedia Decker. [...] Gesenke: [...] Ndr.-Setzdorf. Für die gefällige Auskunft bin ich dem Autor zu großem Dank verpflichtet. Die neue Art unterscheidet sich von M ontia rivularis hauptsächlich durch den mehr aufrechten Wuchs und die weniger glänzenden Samen. Allem Anscheine nach stellt sie eine Bastardform zwischen Montia rivularis und M. minor dar. [...]",
  lon = 17.10528, 
  lat = 50.28605,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Macleya cordata R. Br.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Macleya cordata R. Br. Gleiwitz: Ruderalstellen, ob Gartenflüchtling? (Czmok)!",
  lon = 18.70715, 
  lat = 50.30579,
  comments = "Gliwice, obszary ruderalne"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Coronilla scorpioides L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Coronilla scorpioides L. Breslau: Hof der Fruchteinfuhrgesellschaft auf der Siebenhufener Straße, mit Südfrüchten eingeschleppt!",
  lon = 17.00775, 
  lat = 51.10392,
  comments = "Wrocław, ul. Tęczowa; (Fruchteinfurh G.m.b.H., Filliale Breslau, Siebenhufener Str. 74, https://www.sbc.org.pl/dlibra/doccontent?id=86845); http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Erodium Stephanianum Willd.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Erodium Stephanianum Willd. Breslau: Umschlaghafen Pöpelwitz! (Dr. K. Meyer)!",
  lon = 16.99273, 
  lat = 51.13120,
  comments = "Wrocław, dawny port przeładnunkowy Popowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bifora testiculata (L.) D. C.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Bifora testiculata (L.) D. C. Breslau: Güterbahnhof West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Merremia sibirica (L.) Hall. f.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Merremia sibirica (L.) Hall. f. Breslau: im Schulgarten auf der Arletiusstraße, mit Buchweizen eingeschleppt7)!",
  lon = 17.04035, 
  lat = 51.09363,
  comments = "Wrocław, ul. Jana Władysława Dawida"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Solanum sisymbrifolium Lam.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Solanum sisymbrifolium Lam. Breslau: Schuttplatz an der Berliner Chaussee, recht zahlreich!",
  lon = 16.95184, 
  lat = 51.13615,
  comments = "Wrocław, wysypisko przy szosie berlińskiej, obecnie ul. Lotnicza, Kosmonautów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Solanum sarachoides Sendtner",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "S. sarachoides Sendtner ( = S. Justi schmidtii E. H. L. Krause) Breslau: Güterbahnhof West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Solanum sodomaeum L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "S. sodomaeum L. Breslau: Schuttplatz am Kinderzobten in einigen Exemplaren! Det. Prof. Dr. Mattfeld, Berlin.",
  lon = 16.99758, 
  lat = 51.08158,
  comments = "Wrocław, Mała Sobótka, ul. Racławicka, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nicotiana Sanderae Sand.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Nicotiana Sanderae Sand. Breslau: auf Schutt unweit des Hardenberghügels, wohl Gartenflüchtling (Gläser)!",
  lon = 16.99651, 
  lat = 51.09347,
  comments = "Wrocław, Wzgórze Gajowickie, na wysypisku śmieci w pobliżu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thladiantha dubia Bunge",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Thladiantha dubia Bunge Frankenstein: in Riegersdorf, verwildert (Rauhut)!",
  lon = 16.75400, 
  lat = 50.53019,
  comments = "Potworów, gm. Bardo, pow. ząbkowicki; zdziczałe"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Plantago intermedia Gilibert",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Plantago intermedia Gilibert. Von P. major namentlich durch folgende Merkmale verschieden: Blätter oval, gegen beide Enden deutlich verschmälert, am Grunde oft weitbuchtig stumpf gezähnt, ± stark behaart; Schäfte niederliegend oder aus niederliegendem Grunde bogig aufsteigend, besonders am Grunde reichlich abstehend behaart; reife Kapsel groß, 4—4,4 mm lang und 2—2,3 mm breit, Abrißstelle des Deckels im unteren Drittel der Kapsel und daher von den Kelchblättern meist verdeckt; Samen zahlreich, meist 18—19 in jeder Kapsel8). Breslau: Schuttplatz bei der Körnerwiese! Auf diese neuunterschiedene Art, die namentlich für lehmig-sandige Stoppeläcker bezeichnend sein soll, bitte ich hinfort besonders zu achten.",
  lon = 17.02072, 
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aster Novae Angliae L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Aster Novae Angliae L. Liebenthal: in Mühlseiffen verwildert (Buchs)!",
  lon = 15.44872, 
  lat = 50.98992,
  comments = "Młyńsko, gm. Gryfów Śląski, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bidens pilosus L. f. leucanthus L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Bidens pilosus L. f. leucanthus L. Langenbielau: Spinnereihof der Firma Chr. Dierig (Dr. K. Meyer)!",
  lon = 16.62531, 
  lat = 50.68751,
  comments = "Bielawa"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Ambrosia trifida L.", "Ambrosia trifida var. integrifolia (Mühlenb.) Torrey et Gray"),
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Ambrosia trifida L. Guhrau: Verschiebegleis der Mühlenwerke, auch in var. integrifolia (Mühlenb.) Torrey et Gray (Weidlich)!",
  lon = 16.54435,  
  lat = 51.67060,
  comments = "Góra, gm. Góra, dawny młyn"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Santolina Chamaecyparissus L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Santolina Chamaecyparissus L. Frankenstein: auf Ödland in der Silberberger Vorstadt (Rauhut)!",
  lon = 16.66320, 
  lat = 50.57451,
  comments = "pustkowia na przedmieściu Srebrna Góra, gm. Stoszowice, pow. ząbkowicki "
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scolymus hispanicus L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Scolymus hispanicus L. Breslau: Güterbahnhof West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Tragopogon glaber (L.) Benth. et. Hook.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Tragopogon glaber (L.) Benth. et. Hook. ( = T. hybridus L.) Breslau: Güterbahnhof West (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

#'
#' II. Neue Bastarde und Zwischenarten.
#' 

jahres <- data.frame(
  species = c("Epipactis latifolia x rubiginosa", "Epipactis latifolia", "Epipactis rubiginosa"),
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Epipactis latifolia x rubiginosa Bolkenhain: im Walde bei der Lähne oberhalb Lauterbach, mehrfach unter den Eltern! (Kruber)!",
  lon = 16.05280, 
  lat = 50.95031,
  comments = "dawna palarnia wapna, obecnie obszar miejscowości Jastrowiec, gm. Bolków"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Chenopodium album X suecicum", "Chenopodium album", "Chenopodium suecicum"),
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Chenopodium album X suecicum Langenbielau: Spinnereihof der Firma Dierig, unter den Eltern (Dr. K. Meyer)! Det. P. Aellen, Basel.",
  lon = 16.62531, 
  lat = 50.68751,
  comments = "Bielawa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa incana (Kit.) Schalow",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Rosa incana (Kit.) Schalow ( = R. dumetorum — coriifolia). Nimmt in allen Merkmalen eine deutliche Mittelstellung zwischen R. dumetorum und R. coriifolia ein. Hirschberg: Ludwigsdorf (Buchs)!",
  lon = 15.51936, 
  lat = 50.89456,
  comments = "Chromiec, gm. Stara Kamienica, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium auriculoides Lang. ssp. asperrimum Schur",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Hieracium auriculoides Lang. (= H. Pannonicum N . P. = Bauhini ediioides) ssp. asperrimum Schur Liebau: Rabenfelsen (O. u. E. Behr)! Det. Prof. Zahn.",
  lon = 16.01025, 
  lat = 50.68787,
  comments = "Krucza Skała, Lubawka, gm. Lubawka") |> rbind(jahres)

jahres <- data.frame(
  species = "Hieracium Obornyanum N. P. ssp. Kruberi Zahn",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "H. Obornyanum N. P. ( = Bauhini — pratense) ssp. Kruberi Zahn Neumarkt: zwischen Warsine und Odervorwerk! Det. Prof. Zahn.",
  lon = 16.76331, 
  lat = 51.25495,
  comments = "pomiędzy miejscowościami Warzyna, Księgnice, gm. Miękina, pow. średzki a nieistniejącym gospodarstwem 'Odervorwerk'"
) |> rbind(jahres)


#'
#' III. Neue Standorte schlesischer Pflanzen.
#' 

jahres <- data.frame(
  species = "Aspidium Dryopteris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Aspidium Dryopteris Bunzlau: zwischen Gr.- u. Kl.-Gollnisch (Frhr. v. Freyberg)!",
  lon = 15.57901,  
  lat = 51.34002,
  comments = "między miejscowościami Mała Dąbrowa i Golnice, gm. Bolesławiec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Robertianum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "A. Robertianum Falkenberg: Mullwitzer Basaltbrüche!",
  lon = 17.55808, 
  lat = 50.68309,
  comments = "Molestowice, gm. Niemodlin, kopalnia bazaltu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Phegopteris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "A. Phegopteris Krappitz: Broschütz (Torka)!",
  lon = 17.99629, 
  lat = 50.40766,
  comments = "Brożec, gm. Walce, pow. krapkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum Spicant",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Blechnum Spicant Löwenberg: zwischen Poitzenberg und Hengstberg (Buchs)!; [...]",
  lon = 15.48617,  
  lat = 51.08121,
  comments = "pomiędzy wzgórzami Góra Heleny (Zamek Pirszyn) a Łoszak, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum Spicant",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Blechnum Spicant [...] Liebenthal: gegen Birngrütz (Buchs)!",
  lon = 15.50052,  
  lat = 50.94441,
  comments = "Grudza, gm. Mirsk, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Ruta muraria",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Asplenium Ruta muraria Wohlau: Mondschütz!; [...]",
  lon = 16.60603,  
  lat = 51.31255,
  comments = "Mojęcice, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Ruta muraria",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Asplenium Ruta muraria [...] Kanth: alter Kirchhof (Kotschy)!",
  lon = 16.76961,  
  lat = 51.03187,
  comments = "Kąty Wrocławskie, stary cmentarz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypodium vulgare",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Polypodium vulgare Guhrau: Krowitze bei Rützen (Weidlich)!",
  lon = 16.49982, 
  lat = 51.61885,
  comments = "Krowica, Ryczeń, gm. Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvinia natans",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Salvinia natans Trachenberg: Jamnigteich!",
  lon = 17.01663, 
  lat = 51.47081,
  comments = "[staw] Jamnik, Osiek, gm. Żmigród"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Equisetum maximum Neustadt: Deutsch-Kamitz (Torka)",
  lon = 17.38956,  
  lat = 50.42035, 
  comments = "Kępnica, gm. Nysa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Lycopodium complanatum Freyhan: Wensewitz (Rittergutsbesitzer Bartenstein t.Landwirtschaftskammer)",
  lon = 17.39759, 
  lat = 51.60825, 
  comments = "Wężowice, gm. Cieszków"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "L. chamaecyparissus Landeck: am Wege von den Saalwiesen nach Bielendorf (Becker)! Neu für die Grafschaft Glatz!!",
  lon = 16.98558,
  lat = 50.24597, 
  comments = "przy drodze z [Saalwiesen] (obecnie teren rezerwatu Puszcza Śnieżnej Białki) do miejscowości Bielice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Taxus baccata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Taxus baccata Bolkenhain: am Burgberge zwei größere Exemplare (Strauch); [...] ",
  lon = 16.09789, 
  lat = 50.92163,
  comments = "wzgórze zamkowe, Zamek Bolków, Bolków"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Taxus baccata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Taxus baccata [...] Glatz: unweit des Jugendhofes in Hassitz, ein stattlicher Baum!",
  lon = 16.66602, 
  lat = 50.46056,
  comments = "Boguszyn, gm. Kłodzko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pinus Pumilio",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Pinus Pumilio Hohe Eule: unweit des Dreiherrnsteins, recht zahlreich, sicherlich nur angepflanzt!",
  lon = 16.47965, 
  lat = 50.68107,
  comments = "Wielka Sowa, Rościszów, gm. Pieszyce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sparganium ramosum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Sparganium ramosum Neurode: Hausdorf (Kramarz)!",
  lon = 16.50938, 
  lat = 50.63251,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sparganium simplex",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Sp. simplex Liebenthal: mehrfach (Buchs)!; [...]",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sparganium simplex",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Sp. simplex [...] Neurode: unweit der Fasanerie bei Hausdorf in 510 m (Kramarz)!",
  lon = 16.51563, 
  lat = 50.63552,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki; niedaleko bażantarni, na wysokości 510 m npm"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton natans",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Potamogeton natans Rückers: Pelzeteich (Kramarz)!",
  lon = 16.44879, 
  lat = 50.41585,
  comments = "Szczytna, gm. Szczytna, pow. kłodzki, staw"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton alpinus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "P. alpinus Bolkenhain: „Hohler Stein“ bei Merzdorf (Strauch)!",
  lon = NA,  
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton crispus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "P. crispus Neurode: Fasanerieteich bei Hausdorf in 510 m Höhe (Kramarz)!",
  lon = 16.51563, 
  lat = 50.63552,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki; staw przy bażantarni, na wysokości 510 m npm"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton acutifolius",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "P. acutifolius Kanth: Bahnhofstraße (Schoepke)!",
  lon = 16.75027, 
  lat = 51.03812,
  comments = "Kąty Wrocławskie, ul. Dworcowa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triglochin maritima",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Triglochin maritima Guhrau: Wiesen am Oberdamm (Weidlich)! [...]",
  lon = 16.54635, 
  lat = 51.66384,
  comments = "Góra, gm. Góra, łąki przy obecnej ulicy Armii Polskiej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triglochin maritima",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Triglochin maritima [...] Breslau: Schuttplatz vor Morgenau in zahlreichen Exemplaren!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triglochin palustris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "T. palustris Bolkenhain: zwischen Ob.-Lauterbach und Petersgrund, [...]",
  lon = 16.04101,  
  lat = 50.96076,
  comments = "pomiędzy miejscowościami Jastrowiec i Grudno, gm. Bolków, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triglochin palustris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "T. palustris Bolkenhain: [...] zwischen Ob.-Würgsdorf und Halbendorf (Strauch)!;[...]",
  lon = 16.10065,  
  lat = 50.88617,
  comments = "pomiędzy miejscowościami Wierzchosławice i Półwsie, gm. Bolków, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triglochin palustris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "T. palustris [...] Guhrau: Wiesen am Oberdamm (Weidlich)!",
  lon = 16.54635, 
  lat = 51.66384,
  comments = "Góra, gm. Góra, łąki przy obecnej ulicy Armii Polskiej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Stratiotes Aloides",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Stratiotes Aloides Naumburg a. B.: Boberufer (Tscheppe)!",
  lon = 15.23904, 
  lat = 51.80313,
  comments = "Nowogród Bobrzański, [brzeg rzeki] Bóbr"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hydrocharis Morsus ranae",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Hydrocharis Morsus ranae Bolkenhain: Idabruch bei Girlachsdorf (Strauch).",
  lon = 16.23873,  
  lat = 50.99827,
  comments = "dawny kamieniołom, Gniewków, gm. Dobromierz, pow. świdnicki (https://www.researchgate.net/profile/Adam-Szuszkiewicz-2/publication/273566027_Geologie_und_Mineralvorkommen_des_Granitmassivs_Striegau_-_Zobten/links/55059d110cf231de07778167/Geologie-und-Mineralvorkommen-des-Granitmassivs-Striegau-Zobten.pdf, str. 23)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Panicum crus galli var. edule (Hitchcook) Thell.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Panicum crus galli var. edule (Hitchcook) Thell. ( = P. frumentaceum [Rosb.] Triman) Breslau: Schuttplatz bei der Körnerwiese!",
  lon = 17.02072, 
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Andropogon Halepensis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Andropogon Halepensis Liegnitz: Schuttplatz an der Koischwitzer Straße (Weimann)!",
  lon = 16.19370, 
  lat = 51.20265,
  comments = "Legnica, ul. Koskowicka / Al. Marszałka Józefa Piłsudskiego, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Leersia oryzoides",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Leersia oryzoides Liebenthal: Obertorteich [...] ",
  lon = 15.50458, 
  lat = 51.01392,
  comments = "Lubomierz, staw"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Leersia oryzoides",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Leersia oryzoides Liebenthal: [...] Badeteich (Buchs)!; [...]",
  lon = 15.50496, 
  lat = 51.01204,
  comments = "Lubomierz, kąpielisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Leersia oryzoides",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Leersia oryzoides [...] Löwenberg: Matzdorf (Buchs)!; [...]",
  lon = 15.61592, 
  lat = 50.97137,
  comments = "Maciejowiec, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Leersia oryzoides",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Leersia oryzoides [...] Brieg: alter Stober bei Ablage Stoberau (Wittig)!",
  lon = 17.60894, 
  lat = 50.85310,
  comments = "starorzecze Stara Stobrawa, obok przysiółka Odłogi, Stobrawa, gm. Popielów, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phalaris paradoxa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Phalaris paradoxa Liegnitz: Schuttplatz an der Koischwitzer Straße (Weimann)!",
  lon = 16.19370, 
  lat = 51.20265,
  comments = "Legnica, ul. Koskowicka / Al. Marszałka Józefa Piłsudskiego, wysypisko"
  ) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynodon dactylon",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Cynodon Dactylon Breslau: Schuttplatz an der Berliner Chaussee!",
  lon = 16.95184, 
  lat = 51.13615,
  comments = "Wrocław, wysypisko przy szosie berlińskiej, obecnie ul. Lotnicza, Kosmonautów"
) |> rbind(jahres)

#' TODO - R. von Uechtritz, Nachträge zur Flora von Schlesien. https://www.biodiversitylibrary.org/item/105849#page/238/mode/1up
  
jahres <- data.frame(
  species = "Anthoxanthum odoratum f. picta nov. f.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Anthoxanthum odoratum f. picta nov. f. mit weiß gestreiften Blättern Hirschberg: Bibersteine bei Krommenau (Buchs)!",
  lon = 15.58603, 
  lat = 50.87164,
  comments = "Bobrowe Skały, Piechowice, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hierochloa odorata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Hierochloa odorata Ohlau: Oderufer bei Zedlitz unweit der Jeltscher Fähre!",
  lon = 17.29795, 
  lat = 51.01032,
  comments = "brzek rzeki Odra, Siedlce, gm. Oława, niedaleko od przeprawy do Jelcza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phleum pratense f. lobatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Phleum pratense f. lobatum Breslau: Schuttplatz beim Kinderzobten!",
  lon = 16.99758, 
  lat = 51.08158,
  comments = "Wrocław, Mała Sobótka, ul. Racławicka, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Avena fatua f. glabrata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Avena fatua f. glabrata Kätscher (Klimke)!",
  lon = 18.00254, 
  lat = 50.08008,
  comments = "Kietrz, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Avena barbata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "A. barbata Breslau: Hof der Fruchteinfuhrgesellschaft auf der Siebenhufener Straße!",
  lon = 17.00775, 
  lat = 51.10392,
  comments = "Wrocław, ul. Tęczowa; (Fruchteinfurh G.m.b.H., Filliale Breslau, Siebenhufener Str. 74, https://www.sbc.org.pl/dlibra/doccontent?id=86845); http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Avena pratensis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "A. pratensis Krappitz: gegen Pietna (Torka)",
  lon = 17.96232, 
  lat = 50.44865,
  comments = "Pietna, gm. Krapkowice, pow. krapkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lagurus ovatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Lagurus ovatus Breslau: Hof der Fruchteinfuhr­ gesellschaft auf der Siebenhufener Straße!",
  lon = 17.00775, 
  lat = 51.10392,
  comments = "Wrocław, ul. Tęczowa; (Fruchteinfurh G.m.b.H., Filliale Breslau, Siebenhufener Str. 74, https://www.sbc.org.pl/dlibra/doccontent?id=86845); http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypogon monspeliensis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Polypogon monspeliensis Liegnitz: Schuttplatz an der Koischwitzer Straße (Weimann)!; [...]",
  lon = 16.19370, 
  lat = 51.20265,
  comments = "Legnica, ul. Koskowicka / Al. Marszałka Józefa Piłsudskiego, wysypisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypogon monspeliensis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Polypogon monspeliensis [...] Breslau: Schuttplatz an der Berliner Chaussee!",
  lon = 16.95184, 
  lat = 51.13615,
  comments = "Wrocław, wysypisko przy szosie berlińskiej, obecnie ul. Lotnicza, Kosmonautów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eragrostis minor",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Eragrostis minor Trachenberg: Ödland auf der Bahnhofstraße!; [...]",
  lon = 16.90522, 
  lat = 51.47424,
  comments = "Żmigród, pustkowia przy [dawnej] ul. Dworcowej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eragrostis minor",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Eragrostis minor [...] Gleiwitz: bei der Gleiwitzer Hütte (Czmok)!",
  lon = 18.68738, 
  lat = 50.29150,
  comments = "Gliwice, w okolicach gliwickiej huty"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynosurus echinatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Cynosurus echinatus Ratibor: auf einem Felde am Lensczok (Prof. Brinkmann)",
  lon = 18.27375, 
  lat = 50.12243,
  comments = "Łężczok, Racibórz, na polu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atropis distans",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Atropis distans Bolkenhain: an kalkreicheren Stellen mehrfach, z. B. unweit Ob.-Hohendorf, [...]",
  lon = 16.08340, 
  lat = 50.94499,
  comments = "Gorzanowice, gm. Bolków, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atropis distans",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Atropis distans Bolkenhain: an kalkreicheren Stellen mehrfach, z. B. [...] an der „Lähne “ bei Ob.-Lauterbach [...]",
  lon = 16.05280, 
  lat = 50.95031,
  comments = "dawna palarnia wapna, obecnie obszar miejscowości Jastrowiec, gm. Bolków, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atropis distans",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Atropis distans Bolkenhain: an kalkreicheren Stellen mehrfach, z. B. [...] Schweinhaus u.a. (Strauch)!;[...]",
  lon = 16.11075, 
  lat = 50.93868,
  comments = "Świny, gm. Bolków"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atropis distans",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Atropis distans [...] Glatz: Schuttplatz bei der Haltestelle Pfaffenmühle! [...]",
  lon = 16.64071, 
  lat = 50.41531,
  comments = "Kłodzko-Książek, wysypisko przy przystanku kolejowym"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca myurus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Festuca myurus Neustadt: Dobrau (Torka)",
  lon = 17.90052, 
  lat = 50.44903,
  comments = "Dobra, gm. Strzeleczki, pow. krapkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca elatior f . pseudololiacea",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "F. elatior f . pseudololiacea Neumarkt: Bischdorf (Kotschy)!",
  lon = 16.65808, 
  lat = 51.18230,
  comments = "Święte, gm. Środa Śląska, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus erectus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Bromus erectus Wohlau: Faudenteich [...]",
  lon = 16.51788,  
  lat = 51.31510,
  comments = "Krzydlina Wielka, gm. Wołów, obecnie śródleśna łąka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus erectus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Bromus erectus Wohlau: [...] und Küchelberge bei Kl.-Kreidel!",
  lon = 16.52434,  
  lat = 51.31499,
  comments = "[wzgórze] Wydmuchy, Krzydlina Wielka, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus racemosus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "B. racemosus Glatz: Schuttplatz bei der Haltestelle Pfaffenmühle!",
  lon = 16.64071, 
  lat = 50.41531,
  comments = "Kłodzko-Książek, wysypisko przy przystanku kolejowym"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus commutatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "B. commutatus Breslau: Schuttplatz bei der Körnerwiese!; [...]",
  lon = 17.02072, 
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus commutatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "B. commutatus [...] Strehlen: Forsthaus Späne bei Lorenzberg!; [...]",
  lon = 17.21135, 
  lat = 50.72234,
  comments = "Wawrzyszów, gm. Wiązów, przy dawnej leśniczówce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus commutatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "B. commutatus [...] Falkenberg: Steinhalden bei Mullwitz!",
  lon = 17.55808, 
  lat = 50.68309,
  comments = "Molestowice, gm. Niemodlin, hałdy kamieni"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lolium temulentum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Lolium temulentum Liebenthal: Kartoffelacker nördlich der Hemmersdorfer Höhe (Buchs)!;",
  lon = 15.53324,  
  lat = 50.98318,
  comments = "Popielówek [Hennersdorf], gm. Lubomierz, pola ziemniaków na północ od wysoczyzny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lolium temulentum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Lolium temulentum [...] Bunzlau (Till)! [...]",
  lon = 15.54194, 
  lat = 51.25514,
  comments = "Bolesławiec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lolium temulentum var. arvense",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Lolium temulentum [...] var. arvense Breslau: Schuttplatz in Bischofswalde!",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lolium rigidum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "L. rigidum Breslau: Hof der Fruchteinfuhrgesellschaft auf der Siebenhufener Straße!",
  lon = 17.00775, 
  lat = 51.10392,
  comments = "Wrocław, ul. Tęczowa; (Fruchteinfurh G.m.b.H., Filliale Breslau, Siebenhufener Str. 74, https://www.sbc.org.pl/dlibra/doccontent?id=86845); http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eriophorum vaginatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Eriophorum vaginatum Naumburg a. B.: Theuern, [...] ",
  lon = 15.23708,  
  lat = 51.82937,
  comments = "Turów, Cieszów, gm. Nowogród Bobrzański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eriophorum vaginatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Eriophorum vaginatum Naumburg a. B.: [...] Erlenbruch (Tscheppe)!",
  lon = NA, 
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus lacustris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Scirpus lacustris Rückers (Kramarz)!",
  lon = 16.44879, 
  lat = 50.41585,
  comments = "Szczytna, gm. Szczytna, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus maritimus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "S. maritimus Trachenberg: Jamnigteich!",
  lon = 17.01663, 
  lat = 51.47081,
  comments = "[staw] Jamnik, Osiek, gm. Żmigród"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scirpus radicans",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "S. radicans Liebenthal: Teichmühlteich in Ullersdorf (Buchs)!",
  lon = 15.53432, 
  lat = 51.00631,
  comments = "Wojciechów, gm. Lubomierz, pow. lwówecki, staw przy młynie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rhynchospora alba",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Rhynchospora alba Bunzlau: Eckersdorf (Till)!; [...]",
  lon = 15.31527, 
  lat = 51.03716,
  comments = "Bożkowice, gm. Olszyna, pow. lubański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rhynchospora alba",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Rhynchospora alba [...] Gleiwitz: am Beuthener Wasser (Czmok)!",
  lon = 18.71657,  
  lat = 50.29673,
  comments = "Gliwice, nad [rzeką] Bytomka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rhynchospora fusca",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "R. fusca Naumburg a. B.: Torfstich (Tscheppe)!",
  lon = 15.24650, 
  lat = 51.79206,
  comments = "Nowogród Bobrzański, torfowisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Davalliana",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Carex Davalliana Brieg: Rohrwiesen bei Schönau (Wittig)",
  lon = 17.52210, 
  lat = 50.82629,
  comments = "Kruszyna, gm. Skarbimierz, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex pulicaris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. pulicaris Liebenthal: Hemmersdorf (Buchs)!",
  lon = 15.52318, 
  lat = 50.99350,
  comments = "[Hennersdorf] Popielówek, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex cyperoides",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. cyperoides Trachenberg: Jamnigteich!",
  lon = 17.01663, 
  lat = 51.47081,
  comments = "[staw] Jamnik, Osiek, gm. Żmigród"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex brizoides",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. brizoides Naumburg a. B.: Briesnitz (Tscheppe)!",
  lon = 15.24084, 
  lat = 51.79564,
  comments = "Nowogród Bobrzański, [rzeka] Brzeźnica; albo miejscowość Brzeźnica, gm. Brzeźnica, pow. żagański, ale przed wojną dzieliła się na Nieder- i Ober- Breisnitz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex paradoxa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. paradoxa Glogau: Glogischdorf!; [...]",
  lon = 16.09532,  
  lat = 51.73399,
  comments = "Głogówko, gm. Kotla, pow. głogowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex paradoxa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. paradoxa [...] Guhrau: Oberwald, [...]",
  lon = 16.54575, 
  lat = 51.64974,
  comments = "Góra, gm. Góra, las na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Carex paradoxa", "Carex paradoxa f. ramosa Aschers"),
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. paradoxa [...] Guhrau: [...] Kraschener Bruch, hier auch in f. ramosa Aschers, mit verlängerten Blütenästen!",
  lon = 16.56120,  
  lat = 51.76377,
  comments = "Chróścina, gm. Góra, las na płn-wsch od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex panniculata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. panniculata Neurode: Hausdorf (Kramarz)!",
  lon = 16.50938, 
  lat = 50.63251,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex leporina f. bracteata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. leporina f. bracteata Leobschütz: Rosener Horken (Klimke)!",
  lon = 17.88184,   
  lat = 50.08390,
  comments = "[las] Rogoźnik, Rogożany, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex caespitosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. caespitosa Glogau: Oderufer vor Schwusen!; [...]",
  lon = 16.25483,  
  lat = 51.68449,
  comments = "Wyszanów, gm. Szlichtyngowa, brzeg rzeki Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex caespitosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. caespitosa [...] Guhrau: Kraschener Bruch, [...]",
  lon = 16.56120,  
  lat = 51.76377,
  comments = "Chróścina, gm. Góra, las na płn-wsch od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex caespitosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. caespitosa [...] Guhrau: [...] Oberwald, [...]",
  lon = 16.54575, 
  lat = 51.64974,
  comments = "Góra, gm. Góra, las na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex caespitosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. caespitosa [...] Guhrau: [...] Krowitze bei Rützen!",
  lon = 16.49982, 
  lat = 51.61885,
  comments = "Krowica, Ryczeń, gm. Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "C. Bueki",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. Bueki Schurgast: an Grabenrändern bei Sandvorwerk!",
  lon = 17.70576,  
  lat = 50.77310,
  comments = "Piaski, Mikolin, gm. Lewin Brzeski, pow. brzeski, na brzegach rowów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Buxbaumi",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. Buxbaumi Glogau: Glogischdorf!; [...]",
  lon = 16.09532,  
  lat = 51.73399,
  comments = "Głogówko, gm. Kotla, pow. głogowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Buxbaumi",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. Buxbaumi [...] Wohlau: Seifwiesen bei Kl.-Kreidel!",
  lon = 16.52907,  
  lat = 51.30866,
  comments = "Krzydlina Mała, gm. Wołów, łąki na płń-zachód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex tomentosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. tomentosa Glogau: Oderufer bei Wilkau!; [...]",
  lon = 16.21551, 
  lat = 51.69642,
  comments = "Wilków, gm. Głogów, brzek rzeki Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex tomentosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. tomentosa [...] Wohlau: Seifwiesen bei Kl.-Kreidel!",
  lon = 16.52907,  
  lat = 51.30866,
  comments = "Krzydlina Mała, gm. Wołów, łąki na płń-zachód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex digitata f. intermedia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. digitata f. intermedia Guhrau: Kraschener Bruch!",
  lon = 16.56120,  
  lat = 51.76377,
  comments = "Chróścina, gm. Góra, las na płn-wsch od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex pendula",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. pendula Rückers: am Mensekamm (Becker)!",
  lon = NA, 
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex pendula f. striata nov. f.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. pendula [...] f. striata nov. f. mit weiß gestreiften Blättern Bolkenhain: Wald bei Neu-Einsiedel, schon seit mehreren Jahren (Strauch)!",
  lon = 16.04750,  
  lat = 50.84622,
  comments = "obecnie część przynależna do Marciszów Górny, gm. Marciszów, pow. kamiennogórski, w lesie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex pseudocyperus f. minor",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. Pseudocyperus f. minor Breslau: Schuttplatz an der Berliner Chaussee!",
  lon = 16.95184, 
  lat = 51.13615,
  comments = "Wrocław, wysypisko przy szosie berlińskiej, obecnie ul. Lotnicza, Kosmonautów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex filiformis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. filiformis Krappitz: Pietna (Torka)",
  lon = 17.96232, 
  lat = 50.44865,
  comments = "Pietna, gm. Krapkowice, pow. krapkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex acuta X Carex stricta",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. acuta X stricta Guhrau: Kraschener Bruch!",
  lon = 16.56120,  
  lat = 51.76377,
  comments = "Chróścina, gm. Góra, las na płn-wsch od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex brizoides X Carex remota",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. brizoides X remota Kätscher: Nassiedel (Klimke)!",
  lon = 17.89092, 
  lat = 50.04842,
  comments = "Nasiedle, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex caespitosa x Carex Goodenoughi",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. caespitosa x Goodenoughi Glogau: Oderufer vor Schwusen; [...]",
  lon = 16.25483,  
  lat = 51.68449,
  comments = "Wyszanów, gm. Szlichtyngowa, brzeg rzeki Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Carex caespitosa x Carex Goodenoughi", "Carex caespitosa X Carex stricta", "Carex Goodenoughi X Carex stricta"),
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. caespitosa x Goodenoughi [...] Guhrau: Kraschener Bruch, hier mit C. caespitosa X stricta und C. Goodenoughi X stricta!",
  lon = 16.56120,  
  lat = 51.76377,
  comments = "Chróścina, gm. Góra, las na płn-wsch od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Acorus Calamus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Acorus Calamus Neurode: Kol. Wenzelshain bei Hausdorf (Kramarz)",
  lon = 16.52524, 
  lat = 50.63072,
  comments = "Więcław, Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lemna polyrrhiza",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Lemna polyrrhiza Neurode: Fasanerieteich bei Hausdorf (Kramarz)!",
  lon = 16.51563, 
  lat = 50.63552,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki; staw przy bażantarni"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus glaucus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Juncus glaucus Rückers: Pelzeteich (Kramarz)!",
  lon = 16.44879, 
  lat = 50.41585,
  comments = "Szczytna, gm. Szczytna, pow. kłodzki, staw"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "J. tenuis Liebenthal: mehrfach (Buchs)!; [...]",
  lon = 15.50094, 
  lat = 51.01330,
  comments = "Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "J. tenuis [...] Kätscher: Constanzienhof (Klimke)!",
  lon = 17.95405,  
  lat = 50.06848,
  comments = "nieistniejący przysiółek, obecnie teren gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus supinus var. confervaceus (St. Lager) Buchenau",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "J. supinus var. confervaceus (St. Lager) Buchenau mit untergetauchten, stark verlängerten haarförmigen Blättern Landeshut: im „Blauen See“ oberhalb Rohnau (Studienrätin Frl. Kretschmer t. Kruber)!",
  lon = 15.97213,  
  lat = 50.82309,
  comments = "Błękitne Jeziorko, Wieściszowice, gm. Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Luzula silvatica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Luzula silvatica Wilhelmsthal: bei der oberen Schleuse im rechten Zwieselgraben (Prof. Schube)!",
  lon = NA, 
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Luzula nemorosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "L. nemorosa Wohlau: Bahnböschungen bei Mondschütz!",
  lon = 16.59816,  
  lat = 51.29599,
  comments = "Mojęcice, gm. Wołów, zarośla przy torach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Veratrum album",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Veratrum album Ratibor: Obora (Prof. Brinkmann)",
  lon = 18.26857,  
  lat = 50.09745,
  comments = "las Obora, Dębicz, Racibórz, pow. raciborski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anthericum ramosum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Anthericum ramosum Guhrau: Niederwald (Weidlich)!",
  lon = 16.55619,
  lat = 51.68902,
  comments = "las na północ od m. Góra, za Włodków Dolny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gagea minima",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Gagea minima Silberberg: Mannsgrund (Klose)!",
  lon = 16.64683,  
  lat = 50.58062,
  comments = "teren nad strumieniem Węża, Srebrna Góra, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium angulosum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Allium angulosum Naumburg a. B.: Boberufer [...]",
  lon = 15.23904, 
  lat = 51.80313,
  comments = "Nowogród Bobrzański, [brzeg rzeki] Bóbr"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium angulosum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Allium angulosum Naumburg a. B.: [...] und an der Grenzlache (Tscheppe)!;[...]",
  lon = 15.23213,  
  lat = 51.80817,
  comments = "Nowogród Bobrzański, łacha na rzece Bóbr"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium angulosum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Allium angulosum [...] Grottkau: Tarnau [...]",
  lon = 17.40000, 
  lat = 50.70441,
  comments = "Tarnów Grodkowski, gm. Grodków, pow. brzeski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium angulosum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Allium angulosum [...] Grottkau: [...] Guhlau, [...]",
  lon = 17.42178, 
  lat = 50.71368,
  comments = "Gola Grodkowska, gm. Grodków, pow. brzeski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium angulosum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Allium angulosum [...] Grottkau: [...] Chausseerand bei Voigtsdorf u. a.!;[...]",
  lon = 17.32900, 
  lat = 50.67874,
  comments = "Wójtowice, gm. Grodków, pow. brzeski, skraj drogi"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium angulosum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Allium angulosum [...] Falkenberg: Raschwitz!",
  lon = 17.51383,  
  lat = 50.69355,
  comments = "Radoszowice, gm. Niemodlin, pow. opolski"
) |> rbind(jahres)


# search --------------------------------------------------------------------------------------
jahres |>
  dplyr::mutate(year = substr(citation, nchar(jahres[, "citation"])-3, nchar(jahres[, "citation"]))) |>
  subset(grepl("Falkenberg", entry))

  #' TODO - dokońćzyć

jahres <- data.frame(
  species = "Crocus vernus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Crocus vernus Liebenthal: auf Wiesen am Stadtwald, wie ursprünglich (O. u. E. Behr 1921, Buchs)!",
  lon = 15.49957, 
  lat = 50.99972,
  comments = "Lubomierz, polany w lesie miejskim"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Crocus vernus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Crocus vernus Liebenthal: [...] Grasgarten in Langwasser (Buchs)!",
  lon = 15.47599, 
  lat = 50.97866,
  comments = "Chmieleń, gm. Lubomierz, trawniki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Convolvulus dahuricus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Convolvulus dahuricus Liebenthal: Gartenstraße (Buchs)!;",
  lon = 15.51109, 
  lat = 51.01176,
  comments = "Lubomierz, obecnie ul. F. Chopina"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Convolvulus dahuricus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Convolvulus dahuricus [...] Strehlen: auf Schutt im Prieborner Marmorbruch!",
  lon = 17.17662,  
  lat = 50.69313,
  comments = "Przeworno, kamieniołom marmuru, gruzowisko"
) |> rbind(jahres)


#'
#'
#' @article{meyerNeueSchlesischeAdventivpflanzen1933,
#'   title = {Neue schlesische Adventivpflanzen, und zwar 1. Bahnhofspflanzen , 2. Wollbegleiter},
#'   volume = {105},
#'   pages = {141--154},
#'   journaltitle = {Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur},
#'   author = {Meyer, Kurt},
#'   date = {1933},
#' }

jahres <- data.frame(
  species = "Convolvulus dahuricus",
  citation = "@meyerNeueSchlesischeAdventivpflanzen1933",
  entry = "Convolvulus dahuricus Sims. Verwilderte Gartenpflanze. Frankenstein Kleinbhf. (R)",
  lon = 16.81055, 
  lat = 50.59833,
  comments = "Ząbkowice Śląskie, dworzec kolejki wąskotorowej; zdziczała roślina ogrodowa"
) |> rbind(jahres)

