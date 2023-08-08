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


# schalowErgebnisseSchlesischenPhanerogamenforschung1931 --------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "schalowErgebnisseSchlesischenPhanerogamenforschung1931",
    author = "Emil Schalow",
    title = "Ergebnisse der schlesischen Phanerogamenforschung im Jahre 1930",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. 1930, Jg.103",
    date = "1931",
    volume = "103", 
    pages = "116--132")
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

#'
#' III. Neue Standorte schlesischer Pflanzen.
#' 

jahres <- data.frame(
  species = "Aspidium Dryopteris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Aspidium Dryopteris Kraschnitz: Wirschkowitzer Wald (Schoepke)!; [...]",
  lon = 17.34658, 
  lat = 51.45886,
  comments = "Wierzchowice, gm. Krośnice, las na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Dryopteris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Aspidium Dryopteris [...] Gr.-Strehlitz: Kaltwasser (Schubert)!",
  lon = 18.31777, 
  lat = 50.41891, 
  comments = "Zimna Wódka, gm. Ujazd, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Robertianum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. Robertianum Breslau: Ziegelmauer auf Güterbhf West!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "mur ceglany, Wrocław, teren dawnego towarowego dworca zachodniego"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Phegopteris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. Phegopteris Gr.-Strehlitz: Stubendorf (Schubert).",
  lon = 18.15814, 
  lat = 50.58058,
  comments = "Izbicko, gm. Izbicko, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium Thelypteris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. Thelypteris Strehlen: Louisdorfer Wiesen!",
  lon = 17.21246, 
  lat = 50.73748,
  comments = "Łojowice, gm. Wiązów, pow. Strzelin, łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium montanum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. montanum Gr.-Strehlitz: zw. Stubendorf u. Boritsch (Schubert)! ",
  lon = 18.18004, 
  lat = 50.59034,
  comments = "między miejscowościami Izbicko i Borycz, gm. Izbicko, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium dilatatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. dilatatum Liebenthal: Stadtwald (Buchs) ! ",
  lon = 15.50980, 
  lat = 51.00327,
  comments = "Lubomierz, Las Lubomierski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aspidium lobatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. lobatum Bolkenhain: Einsiedelwald (Strauch)",
  lon = 16.06587, 
  lat = 50.84644,
  comments = "Pustelnik, gm. Marciszów, pow. kamiennogórski, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum Spicant",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Blechnum Spicant Liebenthal: Rabishauer Wald (Buchs)!; [...]",
  lon = 15.47033, 
  lat = 50.94992,
  comments = "Las Rębiszowski, Rębiszów gm. Mirsk"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum Spicant",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Blechnum Spicant [...] Herrnstadt: Königsdorf (Dr. Limpricht); [...]",
  lon = 16.80601, 
  lat = 51.59970,
  comments = "Załęcze, gm. Rawicz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Blechnum Spicant",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Blechnum Spicant [...] Rosenberg: Bischdorfer Wald (Klonek)!",
  lon = 18.49545, 
  lat = 50.94212,
  comments = "Biskupice, gm. Radłów, pow. oleski, las"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium viride",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Asplenium viride Breslau: an der Innenmauer einer alten Drehscheibe auf dem Güterbhf. West! (Dr. K. Meyer)! Ein recht überraschendes Vorkommen!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza, na murze"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Trichomanes",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. Trichomanes Modlau: Mauer der Gärtnerei (Jopke); [...]",
  lon = 15.80369, 
  lat = 51.35411,
  comments = "Modła, gm. Gromadka, pow. bolesławiecki, na murze"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium Trichomanes",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. Trichomanes [...] Gr.-Strehlitz: Olschowa (Schubert)!",
  lon = 18.28213, 
  lat = 50.45028,
  comments = "Olszowa, gm. Ujazd, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asplenium ruta muraria",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. ruta muraria Wohlau: Mauer zwischen Schulhof und Brauerei (Juhnke)! ",
  lon = 16.62969, 
  lat = 51.32528,
  comments = "Wołów, mur między szkołą a dawnym browarem"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Osmunda regalis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Osmunda regalis Haynau: Stadtforst (Jopke) [...]",
  lon = 15.85285, 
  lat = 51.34411,
  comments = "Chojnów, pow. legnicki, las na północ od miasta"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Osmunda regalis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Osmunda regalis [...] Bunzlau: Stadtforst (Jopke); [...]",
  lon = 15.51275, 
  lat = 51.29734,
  comments = "Puszcza Bolesławiecka, Bolesławiec (might be a part of the forest at the south of Bolesławiec as well)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Osmunda regalis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Osmunda regalis [...] Herrnstadt: Königsdorf (Dr. Limpricht)",
  lon = 16.80601, 
  lat = 51.59970,
  comments = "Załęcze, gm. Rawicz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ophioglossum vulgatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Ophioglossum vulgatum Winzig: Gr.-Pantken! ",
  lon = 16.54462, 
  lat = 51.45861,
  comments = "Boraszyce Wielkie, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Botrychium lunaria Liebenthal: Brandberg (Frl. Ursula Buchs)!",
  lon = 15.47937, 
  lat = 50.93046, 
  comments = "[wzgórze] Wygorzel, Rębiszów, gm. Mirsk, pow. lwówecki; obok Kamieniołom Bazaltu Rębiszów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Botrychium lunaria Liebenthal: Krummöls (Buchs)!;",
  lon = 15.46440,  
  lat = 51.04188, 
  comments = "Oleszna Podgórska, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Botrychium lunaria Wohlau: gegen Mondschütz (Juhnke)!;",
  lon = 16.60603,   
  lat = 51.31255, 
  comments = "Mojęcice, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Botrychium lunaria",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Botrychium lunaria Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,    
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Equisetum maximum Liebenthal: Kl.-Röhrsdorf (Buchs)!;",
  lon = 15.59410, 
  lat = 51.02322, 
  comments = "Golejów, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Equisetum maximum Gr.-Strehlitz: Kaltwasser (Schubert)!",
  lon = 18.31777, 
  lat = 50.41891, 
  comments = "Zimna Wódka, gm. Ujazd, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum pratense",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Equisetum pratense Köben: Oderufer!",
  lon = 16.45553,  
  lat = 51.53766, 
  comments = "Chobienia, gm. Rudna, pow. lubiński, brzeg rzeki Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum palustre f. polystachium",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Equisetum palustre f. polystachyum Liebenthal: nördl. vom Geyersberge (Buchs)!",
  lon = 15.52114, 
  lat = 51.02029, 
  comments = "Lubomierz, na północ od wzgórza Sępik"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Lycopodium Selago Wohlau: Zauche (Juhnke)!;",
  lon = 16.54946, 
  lat = 51.36304,
  comments = "obszar Rezerwat Uroczysko Wrzosy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Lycopodium Selago Waldenburg: Czettritzbusch (Dr. K. Tiegel)!;",
  lon = 16.29477, 
  lat = 50.73411, 
  comments = "Wałbrzych, okolice Zamkowej Góry, https://de.wikipedia.org/wiki/Czettritz; https://bibliothek.alpenverein.de/webOPAC/02_AV-Sektionsschriften/Sektion_Waldenburg/Jahresberichte/SektionWaldenburg1908Nr.2-web.pdf"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium selago",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Lycopodium Selago Neurode: Tränkeberg bei Hausdorf (Kramarz)!",
  lon = 16.54497,  
  lat = 50.62784, 
  comments = "bezimienne wzgórze na wschód od Jugów, gm. Nowa Ruda"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium annotinum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Lycopodium annotinum Kraschnitz: Politzer Hege (Schoepke)!",
  lon = 17.38846,  
  lat = 51.46015, 
  comments = "okolice Staw Policki, gm. Krośnice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Lycopodium complanatum Neurode: zw. Tränkeberg u. Ochsenkoppe (Kramarz)!;",
  lon = 16.55053,   
  lat = 50.62639, 
  comments = "między wzgórzami [Tränkeberg] i Wolica, Jugów, gm. Nowa Ruda"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Lycopodium complanatum Cosel: Slawentzitzer Forst (Schubert)!",
  lon = 18.33008,   
  lat = 50.36337, 
  comments = "Sławięcice, Kędzierzyn-Koźle, las, http://maps.mapywig.org/m/German_maps/series/025K_TK25/5675_Kandrzin_1884.jpg"
) |> rbind(jahres) 

jahres <- data.frame(
  species = "Lycopodium chamaecyparissus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Lycopodium chamaecyparissias Kraschnitz: Wilhelmshege bei Dammer (Schoepke)!",
  lon = 17.36264,
  lat = 51.49189, 
  comments = "Dąbrowa, gm. Krośnice"
) |> rbind(jahres)

#'
#' [....]
#'

jahres <- data.frame(
  species = "Cynodon dactylon",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Cynodon dactylon Breslau: Schuttplatz hei Morgenau (Dr. K. Meyer)!",
  lon = 17.06966,
  lat = 51.09861, 
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)


# meyerPflanzenweltBreslauerGuterbahnhofe1931 -------------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "meyerPflanzenweltBreslauerGuterbahnhofe1931",
    author = "Kurt Meyer",
    title = "Die Pflanzenwelt der Breslauer Güterbahnhöfe im Jahre 1930",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. 1930, Jg.103",
    date = "1931",
    volume = "103", 
    pages = "95--115")
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}


#' Breslau-Stadthafen = 17.01879, 51.12786
#' Breslau-Odertor = 17.03256, 51.12563
#' Umschlag Bhf- Pöpelwitz = 16.99648, 51.13090
#' Breslau-Ost = 17.04540, 51.09688 
#' Breslau-Schmiedefeld = 16.95060, 51.12974
#' Breslau-West = 17.01173, 51.11007
#' Breslau-Kl.-Mochbern = 16.97722, 51.11610
#' Gbhf. Brockau = 17.09243, 51.05694

jahres <- data.frame(
  species = "Equisetum arvense",
  citation = "@meyerPflanzenweltBreslauerGuterbahnhofe1931", 
  entry = "Equisetum arvense L. sämtliche Bhfe. 3—4",
  lon = 17.01879, 
  lat = 51.12786, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense",
  citation = "@meyerPflanzenweltBreslauerGuterbahnhofe1931", 
  entry = "Equisetum arvense L. sämtliche Bhfe. 3—4",
  lon = 17.03256,  
  lat = 51.12563, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense",
  citation = "@meyerPflanzenweltBreslauerGuterbahnhofe1931", 
  entry = "Equisetum arvense L. sämtliche Bhfe. 3—4",
  lon = 16.99648, 
  lat = 51.13090, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense",
  citation = "@meyerPflanzenweltBreslauerGuterbahnhofe1931", 
  entry = "Equisetum arvense L. sämtliche Bhfe. 3—4",
  lon = 17.04540,  
  lat = 51.09688, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense",
  citation = "@meyerPflanzenweltBreslauerGuterbahnhofe1931", 
  entry = "Equisetum arvense L. sämtliche Bhfe. 3—4",
  lon = 16.95060, 
  lat = 51.12974, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense",
  citation = "@meyerPflanzenweltBreslauerGuterbahnhofe1931", 
  entry = "Equisetum arvense L. sämtliche Bhfe. 3—4",
  lon = 17.01173, 
  lat = 51.11007, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense",
  citation = "@meyerPflanzenweltBreslauerGuterbahnhofe1931", 
  entry = "Equisetum arvense L. sämtliche Bhfe. 3—4",
  lon = 16.97722, 
  lat = 51.11610, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum arvense",
  citation = "@meyerPflanzenweltBreslauerGuterbahnhofe1931", 
  entry = "Equisetum arvense L. sämtliche Bhfe. 3—4",
  lon = 17.09243, 
  lat = 51.05694, 
  comments = ""
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Equisetum palustre", "Equisetum palustre f. polystachium"),
  citation = "@meyerPflanzenweltBreslauerGuterbahnhofe1931", 
  entry = "Equisetum palustre L. BW 4, teilw. in der f. polystachium Weigel",
  lon = 17.01173, 
  lat = 51.11007, 
  comments = ""
) |> rbind(jahres)

