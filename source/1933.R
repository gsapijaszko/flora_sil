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
  lon = 15.38329,  
  lat = 51.72091,
  comments = "Brzeźnica, gm. Brzeźnica, pow. żagański"
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

jahres <- data.frame(
  species = "Allium Scorodoprasum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "A. Scorodoprasum Glatz: unweit des Fokkenbusches (Pander)",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium Schoenoprasum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "A. Schoenoprasum Silberberg: auf altem Gemäuer (Rauhut)!",
  lon = 16.65988, 
  lat = 50.57589,
  comments = "Srebrna Góra, gm. Stoszowice, przy starych murach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Tulipa silvestris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Tulipa silvestris Bolkenhain: Grasgärten in Gräbel (Strauch)",
  lon = 16.11698, 
  lat = 50.98435,
  comments = "Grobla, gm. Paszowice, pow. jaworski, trawniki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scilla bifolia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Scilla bifolia Ratibor: „Fleischerwiesen“, [...]",
  lon = 18.22549, 
  lat = 50.07476,
  comments = "Racibórz, łąki nad rzeką Odra, południowo-wschodnia część miasta (http://maps.mapywig.org/m/City_plans/Central_Europe/PHARUS-PLAN_RATIBOR_1933.jpg)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scilla bifolia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Scilla bifolia Ratibor: [...] unweit des Forsthauses Rothenburg bei Jankowitz-Rauden (Lindner) [...]",
  lon = 18.38452, 
  lat = 50.17736,
  comments = "Krasiejów, Jankowice, gm. Kuźnia Raciborska, pow. raciborski, okolice dawnej leśniczówki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scilla bifolia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Scilla bifolia Ratibor: [...] alter Oderdamm beim Schützenhaus (Prof. Brinkmann)",
  lon = 18.21695, 
  lat = 50.08416,
  comments = "Racibórz, dawny wał przeciwpowodziowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum umbellatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Ornithogalum umbellatum Glogau: Butterberg bei Kuttlau!;[...]",
  lon = 16.06173, 
  lat = 51.73388,
  comments = "[wzgórze] Olszyna, Kotla, gm. KOtla, pow. głogowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum umbellatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Ornithogalum umbellatum [...] Köben: Oderufer!; [...]",
  lon = 16.45553,  
  lat = 51.53766, 
  comments = "Chobienia, gm. Rudna, pow. lubiński, brzeg rzeki Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum umbellatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Ornithogalum umbellatum [...] Wohlau: mehrfach, z. B. Mondschütz, [...]",
  lon = 16.60603,  
  lat = 51.31255,
  comments = "Mojęcice, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum umbellatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Ornithogalum umbellatum [...] Wohlau: mehrfach, z. B. [...] Kl.-Kreidel (Juhnke)!;[...]",
  lon = 16.52907,  
  lat = 51.30866,
  comments = "Krzydlina Mała, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum umbellatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Ornithogalum umbellatum [...] Strehlen: Olbendorfer Wald bei Jäschkittel![...]",
  lon = 17.26467, 
  lat = 50.71196,
  comments = "Jeszkotle, gm. Grodków, pow. Brzeg, las na płn-wschód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum umbellatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Ornithogalum umbellatum [...] Neurode: Hausdorf (Kramarz)!;[...]",
  lon = 16.50938, 
  lat = 50.63251,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum umbellatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Ornithogalum umbellatum [...] Ratibor: Waldrand bei Pawlau (Lindner);[...]",
  lon = 18.13245, 
  lat = 50.10141,
  comments = "Pawłów, gm. Pietrowice Wielkie, pow. raciborski, skraj lasu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum umbellatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Ornithogalum umbellatum [...] Neustadt: Alt-Kuttendorf (Torka)",
  lon = 17.90710, 
  lat = 50.34401,
  comments = "Stare Kotkowice, gm. Głogówek, pow. prudnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum tenuifolium",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "O. tenuifolium Neustadt O.-S.: Ackerrain bei Wilkau (Schirmeisen)!",
  lon = 17.76744, 
  lat = 50.37822,
  comments = "Wilków, gm. Biała, pow. prudnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum nutans",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "O. nutans Bolkenhain: Grasgärten in Ob.-Lauterbach [...]",
  lon = 16.05187, 
  lat = 50.96682,
  comments = "Jastrowiec, gm. Bolków, trawniki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum nutans",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "O. nutans Bolkenhain: Grasgärten in [...] Kauder (Strauch); [...]",
  lon = 16.19712, 
  lat = 50.94518,
  comments = "Kłaczyna, gm. Dobromierz, pow. świdnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum nutans",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "O. nutans [...] Wartha: in Grasgärten beim Pilgerheim (Pander)",
  lon = 16.73393, 
  lat = 50.50382,
  comments = "Bardo Śląskie, trawnik przy domu pielgrzyma"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonatum officinale",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Polygonatum officinale Wohlau: Küchelberge bei Kl.-Kreidel!",
  lon = 16.52434,  
  lat = 51.31499,
  comments = "[wzgórze] Wydmuchy, Krzydlina Wielka, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Leucoium vernum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Leucoium vernum Wohlau: Gimmel (Tscheppe)!",
  lon = 16.53865, 
  lat = 51.52427,
  comments = "Jemielno, gm. Jemielno, pow. górowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Narcissus poeticus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Narcissus poeticus Bolkenhain: Ober-Merzdorf, [...]",
  lon = 16.03179, 
  lat = 50.84356,
  comments = "Marciszów Górny, gm. Marciszów, pow. Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Narcissus poeticus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Narcissus poeticus Bolkenhain: [...] Grasgarten in Kauder (Strauch)",
  lon = 16.19712, 
  lat = 50.94518,
  comments = "Kłaczyna, gm. Dobromierz, pow. świdnicki"
) |> rbind(jahres)

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
  species = "Iris sibirica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Iris sibirica Wohlau: Seifwiesen bei Kl.-Kreidel (Juhnke)!",
  lon = 16.52907,  
  lat = 51.30866,
  comments = "Krzydlina Mała, gm. Wołów, łąki na płń-zachód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gladiolus imbricatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Gladiolus imbricatus Guhrau: Bruchwald zwischen Seitsch und Langenau (Weidlich)!; [...]",
  lon = 16.40191, 
  lat = 51.74817,
  comments = "las bagienny między miejscowościami Syciny, gm. Niechlów, pow. górowski a Łęgoń, gm. Wschowa, pow. wschowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gladiolus imbricatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Gladiolus imbricatus [...] Gr.-Wartenberg: Pfaffenwald bei Ober-Stradam (Tscheppe)!; [...]",
  lon = 17.60143, 
  lat = 51.27964,
  comments = "Stradomia Górna, Stradomia Wierzchnia, gm. Syców, pow. oleśnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gladiolus imbricatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Gladiolus imbricatus [...] Glatz: Roggenfeld bei Hordistal (Pander)",
  lon = 16.37049, 
  lat = 50.39446,
  comments = "nieistniejąca osada, obecnie część m. Duszniki-Zdrój"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cypripedilum Calceolus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Cypripedilum Calceolus Oels: im Vielguther Walde in ungefähr 40 Exemplaren wieder beobachtet (Becker)",
  lon = 17.41843, 
  lat = 51.12346,
  comments = "Zbytowa, gm. Bierutów, pow. oleśnicki, w lesie ok. 40 egzemplarzy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis mascula",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Orchis mascula Frankenstein: Niklasdorf (Rauhut)!",
  lon = 16.68935, 
  lat = 50.55098,
  comments = "Mikołajów, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis sambucina",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "O. sambucina Frankenstein: Oberwald bei Stolz (Becker), [...]",
  lon = 16.91161, 
  lat = 50.59311,
  comments = "Stolec, gm. Ząbkowice Śląskie, las na wschód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis sambucina",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "O. sambucina Frankenstein: [...] Vorhügel der Wenzelkoppe (Rauhut)",
  lon = 16.69881, 
  lat = 50.62975,
  comments = "podnóża wzgórza Działynia, Różana, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis incarnata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "O. incarnata Steinau: Pronzendorf (Pfeiffer)!; [...]",
  lon = 16.50503, 
  lat = 51.40143,
  comments = "Orzeszków, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis incarnata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "O. incarnata [...] Konstadt: Würbitz (Hoffmann)",
  lon = 17.96874, 
  lat = 51.01294,
  comments = "Wierzbica [Górna], gm. Wołczyn, pow. kluczborski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Coeloglossum viride",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Coeloglossum viride Landeshut: Rohnau (Strauch); [...]",
  lon = 15.97114,  
  lat = 50.83742,
  comments = "Wieściszowice, gm. Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Coeloglossum viride",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Coeloglossum viride [...] Bolkenhain: Ob.-Rudelstadt (Strauch)",
  lon = 15.97600, 
  lat = 50.86885,
  comments = "Ciechanowice, gm. Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gymnadenia conopea",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Gymnadenia conopea Frankenstein: Niklasdorf (Rauhut)",
  lon = 16.68935, 
  lat = 50.55098,
  comments = "Mikołajów, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cephalanthera grandiflora",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Cephalanthera grandiflora Guhrau: Oberwald (Weidlich)!",
  lon = 16.54575, 
  lat = 51.64974,
  comments = "Góra, gm. Góra, las na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cephalanthera xiphophyllum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "C. xiphophyllum Breslau: am Wege vom Jungfernsee zu den Berghäusern (Prudlo t. Prof. Schube)!",
  lon = 17.21905, 
  lat = 51.02409,
  comments = "przy drodze z Kotowice, gm. Siechnice, pow. wrocławski do nieistniejącej kolonii, obecie teren miejscowości Kotowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epipactis violacea",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Epipactis violacea Naumburg a. B.: Briesnitzgrund (Tscheppe)!",
  lon = 15.38329,  
  lat = 51.72091,
  comments = "Brzeźnica, gm. Brzeźnica, pow. żagański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epipactis palustris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "E. palustris Naumburg a. B.: Alte Neuwaldauer Straße (Tscheppe) [...]",
  lon = 15.25104, 
  lat = 51.79851,
  comments = "Nowogród Bobrzański, stara droga w kierunku miejscowości Drągownia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epipactis palustris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "E. palustris [...] Bolkenhain: Würgsdorf (Strauch); [...]",
  lon = 16.09604, 
  lat = 50.91141,
  comments = "Wierzchosławice, gm. Bolków, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epipactis palustris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "E. palustris [...] Guhrau: Ober-[...]wald (Weidlich)!; [...]",
  lon = 16.54575, 
  lat = 51.64974,
  comments = "Góra, gm. Góra, las na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epipactis palustris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "E. palustris [...] Guhrau: [...] Niederwald (Weidlich)!;",
  lon = 16.55619,
  lat = 51.68902,
  comments = "las na północ od m. Góra, za Włodków Dolny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Epipactis palustris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "E. palustris [...] Konstadt: Würbitz (Hoffmann)",
  lon = 17.96874, 
  lat = 51.01294,
  comments = "Wierzbica [Górna], gm. Wołczyn, pow. kluczborski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Neottia Nidus avis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Neottia Nidus avis Steinau: Tarxdorf (Pfeiffer)!",
  lon = 16.48764, 
  lat = 51.36673,
  comments = "Tarchalice, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix acutifolia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Salix acutifolia Naumburg a. B.: Saganer Chaussee (Tscheppe)!",
  lon = 15.24838, 
  lat = 51.79763,
  comments = "Nowogród Bobrzański, droga żagańska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix nigricans",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "S. nigricans Greiffenberg: „am Graben“ hinter Villa Michaelis mehrere Bäume (Buchs)!",
  lon = 15.42991, 
  lat = 51.03359,
  comments = "Gryfów Śląski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix repens var. rosmarinifolia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "S. repens var. rosmarinifolia Wohlau: Seifwiesen bei Kl.-Kreidel!",
  lon = 16.52907,  
  lat = 51.30866,
  comments = "Krzydlina Mała, gm. Wołów, łąki na płń-zachód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Quercus robur var. longipetiolati Schröter",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933", 
  entry = "Quercus Robur var. longipetiolati Schröter mit auffällig langgestielten Blättern Guhrau: Sandberge bei Mechau!",
  lon = 16.43489,  
  lat = 51.66888,
  comments = "Miechów, gm. Niechlów,  pow. Górowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Quercus robur X Quercus sessiliflora",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Q. Robur X sessiliflora Wohlau: Küchelberge bei Kl.-Kreidel!",
  lon = 16.52434,  
  lat = 51.31499,
  comments = "[wzgórze] Wydmuchy, Krzydlina Wielka, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ulmus campestris var. suberosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Ulmus campestris var. suberosa Naumburg a. B.: Schloßpark (Tscheppe)!",
  lon = 15.24453, 
  lat = 51.80259,
  comments = "Nowogród Bobrzański, park zamkowy (Wzgórze Zamkowe)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ulmus montana",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "U. montana Liebenthal: Schloßberg an der Bobertalsperre (Buchs)!; [...]",
  lon = 15.64345, 
  lat = 50.96625,
  comments = "wzgórze przy Zapora Pilchowice, Pilchowice, gm. Wleń, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ulmus montana",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "U. montana Liebenthal: [...] Neurode: Tränkengrund bei Hausdorf (Kramarz)!",
  lon = 16.54081, 
  lat = 50.62699,
  comments = "obszar w okolicy Pniaki, Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Parietaria officinalis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Parietaria officinalis Guhrau: Gärten an der unteren Wallgartenstraße (Weidlich)!",
  lon = 16.54272, 
  lat = 51.66917,
  comments = "Góra, gm. Góra, obecnie Park Solidarności przy ulicy Podwale."
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viscum album",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Viscum album Bolkenhain: zwischen Langhelwigsdorf und Gräbel, auf Tannen (Strauch)! [...]",
  lon = 16.11135, 
  lat = 50.97581,
  comments = "pomiędzy miejscowościami Pogwizdów i Grobla, gm. Paszowice, pow. jaworski; na jodłach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viscum album var. laxum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Viscum album [...] var. laxum Trebnitz: Gr.-Biadauschke!",
  lon = 17.13837, 
  lat = 51.40264,
  comments = "Biedaszków Wielki, gm. Trzebnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex Hydrolapathum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Rumex Hydrolapathum Liebenthal: Klosterteich (Buchs)!",
  lon = 15.50657, 
  lat = 51.01165,
  comments = "Lubomierz, gm. Lubomierz, Staw klasztorny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex maritimus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "R. maritimus Neurode Kurtschacht in Hausdorf (Niering)!",
  lon = 16.51877, 
  lat = 50.62199,
  comments = "nieistniejąca kopalnia, Jugów, gm. Nowa Ruda, pow. kłodzki; (http://maps.mapywig.org/m/German_maps/series/025K_TK25/5365_(3134)_Langenbielau_1929.jpg)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum aviculare var. monspeliense",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Polygonum aviculare var. monspeliense Kätscher (Klimke)!",
  lon = 18.00254, 
  lat = 50.08008,
  comments = "Kietrz, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum orientale",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "P. orientale Naumburg a. B.: Schulgarten in Gr.-Dobritsch (Tscheppe)!;[...]",
  lon = 15.24307, 
  lat = 51.75990,
  comments = "Dobroszów Mały, gm. Nowogród Bobrzański, pow. zielonogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum orientale",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "P. orientale [...] Ohlau: Rodeland (herb. Winterstein)!",
  lon = 17.41024, 
  lat = 51.01812, 
  comments = "Kopalina, gm. Jelcz-Laskowice, pow. oławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum cuspidatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "P. cuspidatum Hirschberg: am Zacken bei Ob.-Schreiberhau (Buchs)!; [...]",
  lon = 15.50429, 
  lat = 50.82399,
  comments = "okolice dawnej leśniczówki Zacken, Ruczaj, Szklarska Poręba, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum cuspidatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "P. cuspidatum [...] Flinsberg: Wegränder bei Bad Schwarzbach (Buchs)!; [...]",
  lon = 15.30208,
  lat = 50.91640,
  comments = "Czerniawa-Zdrój, pow. lubański; skraj dorgi"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum cuspidatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "P. cuspidatum [...] Frankenstein: auf Schutt beim Bellonplatz (Rauhut)!",
  lon = 16.81433, 
  lat = 50.59396,
  comments = "Ząbkowice Śląskie, na wysypisku"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum sachalinense",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "P. sachalinense Hirschberg: am alten Baudenwege bei Ob.-Schreiberhau (Buchs)!",
  lon = 15.49911, 
  lat = 50.81648,
  comments = "Szklarska Poręba, pow. karkonoski; przy starej dordze do schroniska Kamieńczyk"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum polystachyum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "P. polystachyum Flinsberg: bei der kath. Kirche (Tscheppe)!",
  lon = 15.33310, 
  lat = 50.90658,
  comments = "Świeradów Zdrój; przy kościele katolickim"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium vulvaria",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Chenopodium Vulvaria Löwen: an Wegrändern in der Stadt!",
  lon = 15.56957, 
  lat = 51.11637,
  comments = "Lwówek Śląski; pobocza w mieście"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium suecicum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Ch. Suecicum Breslau: Schuttplatz an der Berliner Chaussee!",
  lon = 16.95184, 
  lat = 51.13615,
  comments = "Wrocław, wysypisko przy szosie berlińskiej, obecnie ul. Lotnicza, Kosmonautów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium urbicum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Ch. urbicum Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium hybridum f. diversifolium Ludwig",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Ch. hybridum f. diversifolium Ludwig Breslau: Schuttplatz bei der Körnerwiese!",
  lon = 17.02072, 
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Spinacia oleracea",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Spinacia oleracea Frankenstein: Kleinbahnhof (Rauhut)!",
  lon = 16.80978, 
  lat = 50.59855,
  comments = "Ząbkowice Śląskie, dworzec kolejki wąskotorowej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex hortense f. ruberrimum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Atriplex hortense f. ruberrimum Grottkau: Ödland bei Tarnau!",
  lon = 17.40000, 
  lat = 50.70441,
  comments = "Tarnów Grodkowski, gm. Grodków, pow. brzeski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salsola Kali",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Salsola Kali Glogau: auf den Dünen bei Kosiadel völlig eingebürgert, z. T. fanden sich die vertrockneten und losgerissenen Büsche auch noch als echte „Steppenläufer“ über die angrenzenden Wiesen verstreut! -",
  lon = 16.01038, 
  lat = 51.72849,
  comments = "Kozie Doły, gm. Kotle, pow. głogowski; na wydmach (być może piaszczyste wzgórza na płn-zach od miejsocwości)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus hybridus ssp. cruentus Thell. var. paniculatus Thell.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Amarantus hybridus ssp. cruentus Thell. var. paniculatus Thell. Liegnitz: Schuttplatz an der Koischwitzer Straße (Weimann)!; [...] ",
  lon = 16.19370, 
  lat = 51.20265,
  comments = "Legnica, ul. Koskowicka / Al. Marszałka Józefa Piłsudskiego, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus hybridus ssp. cruentus Thell. var. paniculatus Thell.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Amarantus hybridus ssp. cruentus Thell. var. paniculatus Thell. [...] Bolkenhain: auf Schutt in Alt-Reichenau (Strauch)!; [...]",
  lon = 16.19364, 
  lat = 50.85080,
  comments = "Stare Bogaczowice, gm. Stare Bogaczowice, pow. wałbrzyski; na wysypisku "
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus hybridus ssp. cruentus Thell. var. paniculatus Thell.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Amarantus hybridus ssp. cruentus Thell. var. paniculatus Thell. [...] Brieg: Schuttplatz an der Ziegeleistraße (Weimann)!",
  lon = 17.46759, 
  lat = 50.86822,
  comments = "Brzeg, ul. Cegielniana (http://maps.mapywig.org/m/City_plans/Central_Europe/BRZEG_Pharus-Plan_Brieg_6K_1928_BCUWr-c8200030541-0005.jpg)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Portulaca oleracea",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Portulaca oleracea Guhrau: Kunzegarten (Weidlich)!",
  lon = 16.54435,  
  lat = 51.67060,
  comments = "Góra, gm. Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Silene dichotoma Naumburg a. B.: Kohlholzberg (Tscheppe)!; [...]",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Silene dichotoma [...] Neumarkt: Bischdorf, [...]",
  lon = 16.65808, 
  lat = 51.18230,
  comments = "Święte, gm. Środa Śląska, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Silene dichotoma [...] Neumarkt: [...] Kammendorf (Kotschy)!",
  lon = 16.63472, 
  lat = 51.16359,
  comments = "Komorniki, gm. Środa Śląska, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene pendula",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "S. pendula Naumburg a. B.: Briesnitztal (Tscheppe)!",
  lon = 15.25202, 
  lat = 51.79057,
  comments = "Nowogród Bobrzański, dolina rzeki Brzeźnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene armeria",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "S. Armeria Liebenthal: ev. Friedhof (Buchs)!",
  lon = 15.50577, 
  lat = 51.01593,
  comments = "Lubomierz; cmentarz ewangelicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene nutans f. glabra",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "S. nutans f. glabra Jauer: Kl.-Neudorf (Kruber)!",
  lon = 16.05811, 
  lat = 50.98473,
  comments = "Nowa Wieś Mała, gm. Paszowice, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene otites",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "S. Otites Guhrau: Rößteich bei Kainzen (Weidlich)!",
  lon = 16.55690, 
  lat = 51.66317,
  comments = "Kajęcin, Góra, gm. Góra; staw"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cucubalus baccifer",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Cucubalus baccifer Liegnitz: Rufferpark, gegen Weißenhof (Weimann)!; [...] ",
  lon = 16.13168, 
  lat = 51.19827,
  comments = "okolice wzgórza Sępia Góra, Legnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cucubalus baccifer",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Cucubalus baccifer [...] Neumarkt: zwischen Ellguth und Schönau (Kotschy)!; [...]",
  lon = 16.54117, 
  lat = 51.14738,
  comments = "pomiędzy miejscowościami Ligotka i Ogrodnica, gm. Środa Śląska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cucubalus baccifer",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Cucubalus baccifer [...] Kanth: Koslau (Schoepke)!; [...]",
  lon = 16.72838, 
  lat = 51.03821,
  comments = "Kozłów, gm. Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cucubalus baccifer",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Cucubalus baccifer [...] Strehlen: Fuchsberg bei Louisdorf u. a.!",
  lon = 17.20641, 
  lat = 50.75171,
  comments = "[wzgórze] Nadłęcze, Łojowice, gm. Wiązów, pow. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus barbatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Dianthus barbatus Bolkenhain: Wilhelmshöhe (Strauch)",
  lon = 16.10409, 
  lat = 50.91969,
  comments = "Bolków, pow. jaworski; wzgórze w parku miejskim"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Vaccaria parviflora Glogau: Skeyden (Vogel)!; [...]",
  lon = 15.94626, 
  lat = 51.72316,
  comments = "Skidniów, gm. Kotla, pow. głogowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Vaccaria parviflora [...] Kanth: Landauer Chaussee (Schoepke)!",
  lon = 16.76214, 
  lat = 51.02875,
  comments = "Kąty Wrocławskie, droga w kierunku Kiljanów [Landau]"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Stellaria nemorum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Stellaria nemorum Guhrau: Oberwald!",
  lon = 16.54575, 
  lat = 51.64974,
  comments = "Góra, gm. Góra, las na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sagina apetala",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Sagina apetala Kanth: Siedlung (Schoepke)!",
  lon = 16.77783, 
  lat = 51.02917,
  comments = "Kąty Wrocławskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arenaria serpyllifolia var. viscida",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Arenaria serpyllifolia var. viscida Liegnitz: Schuttplatz an der Koischwitzer Straße (Weimann)!",
  lon = 16.19370, 
  lat = 51.20265,
  comments = "Legnica, ul. Koskowicka / Al. Marszałka Józefa Piłsudskiego, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Corrigiola litoralis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Corrigiola litoralis Naumburg a. B.: Boberufer (Tscheppe)!",
  lon = 15.23904, 
  lat = 51.80313,
  comments = "Nowogród Bobrzański, [brzeg rzeki] Bóbr"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Illecebrum verticillatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Illecebrum verticillatum Naumburg a. B.: Reichenau, [...]",
  lon = 15.24940, 
  lat = 51.84652, 
  comments = "Bogaczów, Nowogród Bobrzański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Illecebrum verticillatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Illecebrum verticillatum Naumburg a. B.: [...] Alt-Kleppen (Tscheppe)!; [...] ",
  lon = 15.28373, 
  lat = 51.79952,
  comments = "Klępina Stara, Klępina, gm. Nowogród Bobrzański, pow. zielonogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Illecebrum verticillatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Illecebrum verticillatum [...] Neustadt: Psychod (Torka)!",
  lon = 17.67254, 
  lat = 50.53910,
  comments = "Przechód, gm. Korfantów, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nymphaea alba",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Nymphaea alba Oberglogau: südlich von Fröbel, anscheinend einziger Fundort im Neustädter Kreise, bei Dobrau und Moschen nur angepflanzt (Torka)",
  lon = 17.92384, 
  lat = 50.30752,
  comments = "na południe od miejscowości Wróblin, gm. Głogówek, pow. prudnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ceratophyllum submersum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Ceratophyllum submersum Kanth: Vinzenzmühle (Schoepke)!",
  lon = 16.75633, 
  lat = 51.04647,
  comments = "dany młyn nad potokiem Strzegomka, Pełcznica, gm. Kąty Wrocławskie, pow. wrocławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trollius europaeus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Trollius europaeus Bolkenhain: Ob.-Kunzendorf (Strauch); [...]",
  lon = 16.02836, 
  lat = 50.89137,
  comments = "Pastewnik, gm. Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trollius europaeus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Trollius europaeus [...] Wohlau: Kaschewen (Tscheppe)!; [...]",
  lon = 16.54001, 
  lat = 51.48738,
  comments = "Kozowo, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trollius europaeus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Trollius europaeus [...] Konstadt: Simmenau (Hoffmann)",
  lon = 17.97608, 
  lat = 51.09307,
  comments = "Szymonków, gm. Wołczyn, pow. kluczborski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aquilegia vulgaris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Aquilegia vulgaris Liebenthal: Stadtwald, [...]",
  lon = 15.50980, 
  lat = 51.00327,
  comments = "Lubomierz, Las Lubomierski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aquilegia vulgaris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Aquilegia vulgaris Liebenthal: [...] kath. Friedhof (Buchs)!",
  lon = 15.50577, 
  lat = 51.01593,
  comments = "Lubomierz; cmentarz katolicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone pratensis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Anemone pratensis Glogau: Weißholz (Tscheppe)!; [...]",
  lon = 16.21092, 
  lat = 51.64632,
  comments = "Białołęka, gm. Pęcław, pow. głogowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone pratensis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Anemone pratensis [...] Wohlau: Knechte[berg] [...] bei Mondschütz, [...] ",
  lon = 16.61024, 
  lat = 51.29279,
  comments = "wzgórze bez nazwy, Mojęcice, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone pratensis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Anemone pratensis [...] Wohlau: [...] Mägdeberg bei Mondschütz, [...] ",
  lon = 16.61765, 
  lat = 51.30139,
  comments = "[wzgórze] Dziewin, Mojęcice, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone pratensis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Anemone pratensis [...] Wohlau: [...] Küchelberge bei Kl.-Kreidel (Tscheppe)!, [...]",
  lon = 16.52434,  
  lat = 51.31499,
  comments = "[wzgórze] Wydmuchy, Krzydlina Wielka, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone pratensis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Anemone pratensis [...] Wohlau: [...] Schachtberg bei Oberaltwohlau (Juhnke)!;",
  lon = 16.64156, 
  lat = 51.36351,
  comments = "Starowołowska Górka, Stary Wołów, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone pratensis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Anemone pratensis [...] Sulau: Fischerhaus (Tscheppe)!",
  lon = 17.18311, 
  lat = 51.49010,
  comments = "dawny dom rybaka w okolicach Jaz Sułów, Sułów, pow. milicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Clematis vitalba",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Clematis Vitalba Guhrau: am Kirchberg (Weidlich)!; [...]",
  lon = 16.54230, 
  lat = 51.66869,
  comments = "Góra, wzgórze kośćielne"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Clematis vitalba",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Clematis Vitalba [...] Neumarkt: Nippern (Kotschy)!",
  lon = 16.79034, 
  lat = 51.18933,
  comments = "Mrozów, gm. Miękinia, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Clematis recta",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "C. recta Liebenthal: unweit der Försterei Hagendorf (Buchs)!",
  lon = 15.47603, 
  lat = 51.08958,
  comments = "Gradówek, gm. Lwówek Śląski; niedaleko leśniczówki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus sceleratus f. natans Gluck",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Ranunculus sceleratus f. natans Gluck mit langgestielten Schwimmblättern Goldberg: auf dem Gipfel des Gröditzberges (Buchs)!",
  lon = 15.75933, 
  lat = 51.17632,
  comments = "[na szczycie wzgórza] Grodziec, Grodziec, gm. Zagrodno, pow. złotoryjski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus auricomus f. fallax",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "R. auricomus f. fallax Kätscher: Kösling (Klimke)!",
  lon = 17.97223,
  lat = 50.09033, 
  comments = "Kozłówki, gm. Kietrz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus lingua",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "R. Lingua Rückers: Pelzeteich (Kramarz)!",
  lon = 16.44879, 
  lat = 50.41585,
  comments = "Szczytna, gm. Szczytna, pow. kłodzki, staw"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus lanuginosus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "R. lanuginosus Breslau: Pfarrhofpark in Kl.-Bresa (Prof. Schube)!",
  lon = 16.82264, 
  lat = 51.21184,
  comments = "park parafialny, Brzezinka Średzka, gm. Miękinia, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus bulbosus X Ranunculus polyanthemos",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "R. bulbosus X polyanthemos Naumburg a. B.: Saganer Chaussee (Tscheppe)!",
  lon = 15.24838, 
  lat = 51.79763,
  comments = "Nowogród Bobrzański, droga żagańska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thalictrum aquilegifolium",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Thalictrum aquilegifolium Guhrau: Oberwald (Weidlich)!; [...]",
  lon = 16.54575, 
  lat = 51.64974,
  comments = "Góra, gm. Góra, las na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thalictrum aquilegifolium",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Thalictrum aquilegifolium [...] Neiße: Langendorf (Franke)!",
  lon = 17.38110, 
  lat = 50.33828,
  comments = "Bodzanów, gm. Głuchołazy, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thalictrum flavum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "T. flavum Glogau: Skeyden (Vogel)!; [...]",
  lon = 15.94626, 
  lat = 51.72316,
  comments = "Skidniów, gm. Kotla, pow. głogowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thalictrum flavum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "T. flavum [...] Guhrau: Seiffersdorf (Weidlich)!",
  lon = 16.48157, 
  lat = 51.76095,
  comments = "Radosław, gm. Góra, pow. górowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Berberis vulgaris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Berberis vulgaris Wohlau: Mägdeberg bei Mondschütz (Tscheppe)!; [...]",
  lon = 16.61765, 
  lat = 51.30139,
  comments = "[wzgórze] Dziewin, Mojęcice, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Berberis vulgaris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Berberis vulgaris [...] Neurode: Liergrund bei Hausdorf (Kramarz)!",
  lon = 16.53689, 
  lat = 50.62137,
  comments = "teren obok [wzgórza] Lirnik, Jugów, gm. Nowa Ruda, pow. kłodzki;"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Glaucium corniculatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Glaucium corniculatum Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Papaver dubium",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Papaver dubium Bolkenhain: mehrfach (Strauch)!",
  lon = 16.09789, 
  lat = 50.92163,
  comments = "Bolków, wielokrotnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Corydalis solida",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Corydalis solida Ratibor: Oderwald bei Tworkau (Lindner)",
  lon = 18.26094, 
  lat = 50.01864,
  comments = "Tworkowski Las, Tworków, gm. Krzyżanowice, pow. raciborski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Corydalis intermedia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "C. intermedia Naumburg a. B.: alter Friedhof, [...] ",
  lon = 15.24585, 
  lat = 51.80033,
  comments = "Nowogród Bobrzański, stary cmentarz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Corydalis intermedia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "C. intermedia Naumburg a. B.: [...] Schloß[...]berg (Tscheppe)!; [...]",
  lon = 15.24465, 
  lat = 51.80239,
  comments = "Nowogród Bobrzański, Wzgórze Zamkowe"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Corydalis intermedia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "C. intermedia Naumburg a. B.: [...] Springberg (Tscheppe)!; [...]",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Corydalis intermedia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "C. intermedia [...] Kanth: Weistritzbrücke (Schoepke)!",
  lon = 16.78053, 
  lat = 51.02603,
  comments = "Kąty Wrocławskie, most nad rzeką Bystrzyca"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cardamine impatiens",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Cardamine impatiens Naumburg a. B.: zwischen Poydritz und Weissig (Tscheppe)!",
  lon = 15.19735, 
  lat = 51.85750,
  comments = "między miejscowościami Podgórzyce i Wysoka, gm. Nowogród Bobrzański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cardamine trifolia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "C. trifolia Rückers: Fuchsberg (Kramarz)!",
  lon = 16.43918, 
  lat = 50.39542,
  comments = "[wzgórze] Liszka, Szczytna, gm. Szczytna, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dentaria bulbifera",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Dentaria bulbifera Bolkenhain: Beutenberg bei Merzdorf (Strauch)!",
  lon = 16.01707, 
  lat = 50.82761,
  comments = "[wzgórze] Łup, Marciszów, gm. Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nasturtium armoracia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Nasturtium Armoracia Landeck: im Bielekies zwischen Bad und Stadt (Prof. Schube)!",
  lon = 16.88024, 
  lat = 50.34317,
  comments = "Lądek-Zdrój, w fosie rzeki Biała Lądecka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nasturtium austriacum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "N. austriacum Ohlau: Oderufer bei Zedlitz!",
  lon = 17.29795, 
  lat = 51.01032,
  comments = "brzek rzeki Odra, Siedlce, gm. Oława"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nasturtium palustre",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "N. palustre Rückers: Schuttplatz, [...]",
  lon = 16.44976, 
  lat = 50.41161,
  comments = "Szczytna, gm. Szczytna, pow. kłodzki; wysypisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nasturtium palustre",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "N. palustre Rückers: [...] Pelzeteich (Kramarz)!",
  lon = 16.44879, 
  lat = 50.41585,
  comments = "Szczytna, gm. Szczytna, pow. kłodzki, staw"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis Gerardi",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Arabis Gerardi Glogau: Oderufer vor Schwusen!",
  lon = 16.25483,  
  lat = 51.68449,
  comments = "Wyszanów, gm. Szlichtyngowa, brzeg rzeki Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis hirsuta",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "A. hirsuta Landeshut: Trautliebersdorf (Strauch)!; [...]",
  lon = 16.16561, 
  lat = 50.70592,
  comments = "Kochanów, gm. Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis hirsuta",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "A. hirsuta [...] Bolkenhain: Würgsdorf, [...]",
  lon = 16.09604, 
  lat = 50.91141,
  comments = "Wierzchosławice, gm. Bolków, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis hirsuta",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "A. hirsuta Landeshut: [...] Bolkenhain: [...] Merzdorf (Strauch)!",
  lon = 16.03239, 
  lat = 50.84384,
  comments = "Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis arenosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "A. arenosa Konstadt: Bachufer (Gläser)",
  lon = 18.05265, 
  lat = 51.02230,
  comments = "Wołczyn, pow. kluczborski; brzeg strumienia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hesperis matronalis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Hesperis matronalis Goldberg: Gröditzberg (Buchs)!",
  lon = 15.75933, 
  lat = 51.17632,
  comments = "[wzgórze] Grodziec, Grodziec, gm. Zagrodno, pow. złotoryjski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium Wolgense",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Sisymbrium Wolgense Breslau: vor Oswitz (Till)!",
  lon = 16.9906,
  lat = 51.13814,
  comments = "Wrocław, Osobowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Conringia orientalis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Conringia orientalis Zaborze: auf Schutt (Czmok)!",
  lon = 18.81503, 
  lat = 50.30071,
  comments = "[obecnie osiedle] Zaborze, Zabrze; na wysypisku"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brassica juncea",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Brassica juncea Breslau: Schuttplatz in Bischofswalde!; [...]",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brassica juncea",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Brassica juncea [...] Strehlen: an Dungstätten in Eisenberg!",
  lon = 17.17838, 
  lat = 50.74160,
  comments = "Żeleźnik, gm. Strzelin; na gnojownikach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Diplotaxis muralis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Diplotaxis muralis Breslau: an der Posener Eisenbahnbrücke (Till)!",
  lon = 17.00164, 
  lat = 51.13100,
  comments = "Wrocław, nabrzeże przy moście kolejowym w kierunku Poznania"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lobularia maritima",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Lobularia maritima Gleiwitz: Schuttplätze bei Richtersdorf (Czmok)!",
  lon = 18.62887, 
  lat = 50.28637,
  comments = "Wójtowa Wieś, Gliwice, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lunaria annua",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Lunaria annua Naumburg a. B.: städt. Sandgrube (Tscheppe)!",
  lon = 15.24084,
  lat = 51.79564,
  comments = "Nowogród Bobrzański; miejska piaskownia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Camelina sativa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Camelina sativa Flinsberg: Queisufer (Tscheppe)!",
  lon = 15.34277, 
  lat = 50.91089,
  comments = "Świeradów Zdrój, brzeg rzeki Kwisa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Thlaspi alpestre Liebenthal: mehrfach, z. B. Matzdorf, [...]",
  lon = 15.61592, 
  lat = 50.97137,
  comments = "Maciejowiec, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Thlaspi alpestre Liebenthal: [...] Geppersdorf, [...]",
  lon = 15.52870, 
  lat = 51.01552,
  comments = "Milęcice, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Thlaspi alpestre Liebenthal: [...] Kl.-Röhrsdorf, [...]",
  lon = 15.59410, 
  lat = 51.02322, 
  comments = "Golejów, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Thlaspi alpestre Liebenthal: [...] Schiefer (Buchs)!;[...]",
  lon = 15.64824, 
  lat = 51.02199,
  comments = "Łupki, gm. Wleń, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Thlaspi alpestre [...] Flinsberg: Queistal (Tscheppe)!;[...]",
  lon = 15.34277, 
  lat = 50.91089,
  comments = "Świeradów Zdrój, dolina rzeki Kwisa"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Thlaspi alpestre [...] Frankenstein: Dürrharta, [...]",
  lon = 16.82580, 
  lat = 50.52857,
  comments = "Suszka, gm. Kamieniec Ząbkowicki, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Thlaspi alpestre [...] Frankenstein: [...] Baumgarten (Rauhut)!;[...]",
  lon = 16.79433, 
  lat = 50.55679,
  comments = "Braszowice, gm. Ząbkowice Śląskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Thlaspi alpestre [...] Silberberg: Raschgrund (Dittrich)!; [...]",
  lon = 16.64136, 
  lat = 50.59170,
  comments = "Jemna, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Thlaspi alpestre [...] Wartha: Labitsch (Gläser)! [...]",
  lon = 16.66716, 
  lat = 50.47777,
  comments = "Ławica, gm. Kłodzko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium densiflorum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Lepidium densiflorum Falkenberg: Mullwitzer Basaltbrüche!",
  lon = 17.55808, 
  lat = 50.68309,
  comments = "Molestowice, gm. Niemodlin, kopalnia bazaltu"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium heterophyllum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "L. heterophyllum Militsch: auf Grasplätzen im Wirschkowitzer Park (Schoepke)!",
  lon = 17.33925, 
  lat = 51.48223,
  comments = "Wierzchowice, gm. Krośnice, park"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bunias orientalis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Bunias orientalis Landeshut: Rotenzechau (Kruber)",
  lon = 15.91296, 
  lat = 50.79931,
  comments = "Czarnów, gm. Kamienna Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Matthiola bicornis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Matthiola bicornis Breslau: Schuttplatz in Bischofswalde!",
  lon = 17.09846, 
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Reseda odorata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Reseda odorata Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum spurium",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Sedum spurium Liebenthal: kath. Friedhof (Buchs)!; [...]",
  lon = 15.50577, 
  lat = 51.01593,
  comments = "Lubomierz; cmentarz katolicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum spurium",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Sedum spurium [...] Neurode: Hausdorf (Niering)!; [...]",
  lon = 16.50938, 
  lat = 50.63251,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum spurium",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Sedum spurium [...] Glatz: alte Mauer vor der Franz Ludwigschule (Pander)",
  lon = 16.65303, 
  lat = 50.43685,
  comments = "Kłodzko, stare mury przy obecnej Szkole Podstawowej nr 1"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum reflexum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "S. reflexum Naumburg a. B.: Saganer Straße (Tscheppe)!; [...]",
  lon = 15.24838, 
  lat = 51.79763,
  comments = "Nowogród Bobrzański, droga żagańska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum reflexum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "S. reflexum [...] Neumarkt: Schadewinkel (Kotschy)!;[...]",
  lon = 16.57150, 
  lat = 51.19446,
  comments = "Lipnica, gm. Środa Śląska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum reflexum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "S. reflexum [...] Silberberg: Mauer des ev. Kirchhofes [...]",
  lon = 16.66048, 
  lat = 50.57608,
  comments = "Srebrna Góra, gm. Stoszowice; mur cmentarza ewangelickiego"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum reflexum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "S. reflexum [...] Silberberg: [...] und an der Kolonnenstraße (Dittrich)!;[...]",
  lon = NA, 
  lat = NA,
  comments = "Srebrna Góra, ulica nieznana"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum reflexum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "S. reflexum [...] Rückers: Kol. Walddorf (Kramarz)!",
  lon = 16.47330, 
  lat = 50.41706,
  comments = "Borek, Szczytna, gm. Szczytna, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum album",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "S. album Goldberg: an Steinmauern auf dem Gröditzberg (Buchs)!",
  lon = 15.75933, 
  lat = 51.17632,
  comments = "[wzgórze] Grodziec, Grodziec, gm. Zagrodno, pow. złotoryjski; na murach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum villosum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "S. villosum Bolkenhain: Krummbachwiesen bei Merzdorf (Strauch)",
  lon = 16.00732, 
  lat = 50.86039,
  comments = "łąki nad strumieniem Zakręta, Marciszów, gm. Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sempervivum soboliferum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Sempervivum soboliferum Liebenthal: Rabishau, [...]",
  lon = 15.45226, 
  lat = 50.94940,
  comments = "Rębiszów gm. Mirsk, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sempervivum soboliferum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Sempervivum soboliferum Liebenthal: [...] Kl.-Röhrsdorf (Buchs)!; [...]",
  lon = 15.59410, 
  lat = 51.02322, 
  comments = "Golejów, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sempervivum soboliferum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Sempervivum soboliferum [...] Strehlen: Peterwitz (Kruber)",
  lon = 17.00311,
  lat = 50.78929,
  comments = "Piotrowice, gm. Strzelin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Saxifraga granulata f. stenoloba f. nov.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Saxifraga granulata f. stenoloba f. nov. mit auffällig schmalen Blumenblättern Glogau: an Oderdämmen bei Wilkau!",
  lon = 16.21551, 
  lat = 51.69642,
  comments = "Wilków, gm. Głogów, wały przeciwpowodziowe wzdłuż rzeki Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ribes grossularia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "Ribes Grossularia Naumburg a. B.: Springberg (Tscheppe)!",
  lon = NA,
  lat = NA,
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ribes nigrum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "R. nigrum Glogau: Bruchwald bei Glogischdorf!",
  lon = 16.10566, 
  lat = 51.72834,
  comments = "Głogówko, gm. Kotla, pow. głogowski; las nad strumieniem"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ribes alpinum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "R. alpinum Liebenthal: mehrfach aus Hecken und lebenden Zäunen verwildert, so bei Geppersdorf [...]",
  lon = 15.52870, 
  lat = 51.01552,
  comments = "Milęcice, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ribes alpinum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1933",
  entry = "R. alpinum Liebenthal: mehrfach aus Hecken und lebenden Zäunen verwildert, so bei [...] Krummöls (Buchs)!",
  lon = 15.46440,  
  lat = 51.04188, 
  comments = "Oleszna Podgórska, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)


# search --------------------------------------------------------------------------------------
jahres |>
  dplyr::mutate(year = substr(citation, nchar(jahres[, "citation"])-3, nchar(jahres[, "citation"]))) |>
  subset(grepl("Krummöls", entry))

  #' TODO - dokońćzyć

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

