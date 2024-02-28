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
#' I. Neue Arten der schlesischen Flora:
#' 

jahres <- data.frame(
  species = "Andropogon Halepensis (L.) Brot.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Andropogon Halepensis (L.) Brot. Breslau: Schuttplatz in Bischofswalde, wahrscheinlich mit Vogelfutter verschleppt!",
  lon = 17.09846,
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Panicum dichotomiflorum Michx.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Panicum dichotomiflorum Michx. (wahrscheinlich) det. P. Jansen-Amsterdam. Breslau: Schuttplatz am Kinderzobten!",
  lon = 16.99758,
  lat = 51.08158,
  comments = "Wrocław, Mała Sobótka, ul. Racławicka, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Setaria ambigua Guss.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Setaria ambigua Guss. Breslau: Schuttplatz an der Körnerwiese.",
  lon = 17.02072,
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Phalaris minor Retz", "Phalaris coerulescens Desf.", "Phalaris paradoxa L.", "Phalaris truncata Guss.", "Gastridium ventricosum (Gouan) Schinz et Thellung.", "Avena sierilis L.", "Avena barbata Pott."),
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Phalaris minor Retz Breslau: Güterbhf. West, Auslandsgleis! (Dr. K. Meyer). [...] P. coerulescens Desf. Wie vor. [...] P. paradoxa L. Wie vor. P. truncata Guss. Wie vor. Gastridium ventricosum (Gouan) Schinz et Thellung. Wie vor. Avena sierilis L. Wie vor. A. barbata Pott. Wie vor.",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eragrostis cilianensis (All.) Vignolo-Lutati",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Eragrostis cilianensis (All.) Vignolo-Lutati (= E. major Host) Breslau: Stadthafen! (Dr. K. Meyer)!",
  lon = 17.01999,
  lat = 51.12865,
  comments = " Wrocław, port rzeczny"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Koeleria phleoides (Vili.) Pers.", "Scleropoa rigida Griseb."),
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Koeleria phleoides (Vili.) Pers. Breslau: Güterbhf. West! (Dr. K. Meyer)! [...] Scleropoa rigida Griseb. Wie vor.",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus Madritensis L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Bromus Madritensis L. Wie vor., auch Güterbhf. Ost! (Dr. K. Meyer).",
  lon = c(17.01173, 17.04540), 
  lat = c(51.11007, 51.09688), 
  comments = "Wrocław, między ul. Braniborska a Robotnicza; również dawny dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus macrostachys Desf.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "B. macrostachys Desf. Breslau: Güterbhf. West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus unioloides (Willd.) E. B. K.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "B. unioloides (Willd.) E. B. K. Breslau: Schuttplatz vor Woischwitz, [...]",
  lon = 17.03917,
  lat = 51.06676,
  comments = "Wrocław, Wojszyce, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus unioloides (Willd.) E. B. K.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "B. unioloides (Willd.) E. B. K. Breslau: [...] in Gesellschaft von Südfruchtbegleitern!",
  lon = 17.00775,
  lat = 51.10392,
  comments = "Wrocław, ul. Tęczowa; (Fruchteinfurh G.m.b.H., Filliale Breslau, Siebenhufener Str. 74, https://www.sbc.org.pl/dlibra/doccontent?id=86845); http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus rubens L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "B. rubens L. Breslau: Schuttplatz in Bischofswalde (Dr. K. Meyer)!",
  lon = 17.09846,
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Brachypodium distachyon (L.) B. et Sch.", "Lepturus pannonicus Knuth.", "Haynaldia villosa (L.) Schur.", "Hordeum maritimum With."),
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Brachypodium distachyon (L.) B. et Sch. Breslau: Güterbhf. West! (Dr. K. Meyer)! [...] Lepturus pannonicus Knuth. Wie vor. Haynaldia villosa (L.) Schur. Wie vor. Hordeum maritimum With. Wie vor.",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asparagus tenuifolius Lam.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Asparagus tenuifolius Lam. Breslau: auf den Schuttplätzen in Bischofswalde und bei der Körnerwiese!",
  lon = c(17.09846, 17.02072),
  lat = c(51.09952, 51.06883),
  comments = "Wrocław, na wysypiskach śmieci: Biskupin i przy polanie Kornera"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum patulum M. B.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Polygonum patulum M. B. Breslau: mehrfach auf den Müllabfuhrplätzen, z. B. vor Woischwitz, hinter Rosenthal, an der Körherwiese und beim Kinderzobten, wohl durch Vogelfutter verschleppt!",
  lon = c(17.03917, 17.01960, 17.02072, 16.99758),
  lat = c(51.06676, 51.14601, 51.06883, 51.08158),
  comments = "Wrocław, częste na wysypiskach odpdaów, np. przed Wojszycami, Różanką, polaną Kornera i przy Małej Sobótce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum arenarium W. K.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. arenarium W. K. Breslau: Schuttplatz vor Friedewalde!",
  lon = 17.09699,
  lat = 51.13491,
  comments = "Mirowiec, os. Kowale, Wrocław, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium hircinum Schräder",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Chenopodium hircinum Schräder Breslau: Schuttplatz in Bischofswalde!",
  lon = 17.09846,
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium pseudopulifolium J. B. Scholz",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Ch. pseudopulifolium J. B. Scholz (= Ch. Suecicum Murr.) Breslau: Stadthafen! (Dr. K. Meyer), Schuttplätze in Bischofswalde und hinter Rosenthal!; [...]",
  lon = c(17.01999, 17.09846, 17.01960),
  lat = c(51.12865, 51.09952, 51.14601),
  comments = " Wrocław, port rzeczny; wysypiska na Biskupinie i Różance;"
) |> rbind(jahres)


jahres <- data.frame(
  species = "Chenopodium pseudopulifolium J. B. Scholz",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Ch. pseudopulifolium J. B. Scholz (= Ch. Suecicum Murr.) [...] Strehlen: auf Schutt im Prieborner Marmorbruch!",
  lon = 17.17662,
  lat = 50.69313,
  comments = "Przeworno, pow. strzeliński, kamieniołom marmuru; gruzowisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus californicus (Moq.) Wats.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Amarantus californicus (Moq.) Wats. Breslau: Schutt platz vor Woischwitz! (Det. R. Scheuermann).",
  lon = 17.03917,
  lat = 51.06676,
  comments = "Wrocław, Wojszyce, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus blitoides S. Wats.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. blitoides S. Wats. Breslau: Schuttplatz bei der Körnerwiese!",
  lon = 17.02072,
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Tetragonia expansa Murr.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Tetragonia expansa Murr. Breslau: Schuttplatz in Bischofswalde!",
  lon = 17.09846,
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Glaucium corniculatum (L.) Cts.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Glaucium corniculatum (L.) Cts. Breslau: Umschlaghafen Pöpelwitz (Dr. K. Meyer)!",
  lon = 16.99273,
  lat = 51.1312,
  comments = "Wrocław, dawny port przeładnunkowy Popowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cahile maritima Scop.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Cahile maritima Scop. Breslau: Güterbhf. West und Ost! (Dr. K. Meyer)!",
  lon = c(17.01173, 17.04540), 
  lat = c(51.11007, 51.09688), 
  comments = "Wrocław, dawny dworzec zachodni, obecnie teren między ul. Braniborska a Robotnicza; również dawny dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Erysimum odoratum Ehrh.", "Lupinus albus L."),
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Erysimum odoratum Ehrh. Breslau: Güterbhf. Brockau! (Dr. K. Meyer)! [...] Lupinus albus L. Wie vor.",
  lon = 17.09243,
  lat = 51.05694,
  comments = "Wrocław; dworzec towarowy Brochów"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Medicago scutellata All.", "Medicago rigidula (L.) Desr.", "Melilotus sulcatus Desf."),
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Medicago scutellata All. Breslau: Güterbhf. West! (Dr. K. Meyer)! [...] M. rigidula (L.) Desr. Wie vor. Melilotus sulcatus Desf. Wie vor.",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lathyrus odoratus L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Lathyrus odoratus L. Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966,
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anoda triangularis D. C.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Anoda triangularis D. C. Breslau: Schuttplatz bei der Körnerwiese!",
  lon = 17.02072,
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Clarkea elegans Dougl.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Clarkea elegans Dougl. Liebenthal: Schuttplatz bei der Waldkapelle (Buchs)!",
  lon = 15.51853,
  lat = 51.00961,
  comments = "Lubomierz, gm. Lubomierz, pow. lwówecki; przy kaplicy leśnej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bunium Bulbocastanum L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Bunium Bulbocastanum L. Habelschwerdt: auf Kalkäckern bei Neu-Waltersdorf völlig eingebürgert (Weis). Eine recht interessante Beobachtung!",
  lon = 16.72801, 
  lat = 50.31192,
  comments = "Nowy Waliszów, gm. Bystrzyca Kłodzka; na wapiennych polach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bupleurum Odontites L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Bupleurum Odontites L. Breslau: Güterbhf. West (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gilia tricolor Benth.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Gilia tricolor Benth. Breslau: Schuttplatz in Bischofswalde.",
  lon = 17.09846,
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gilia tricolor Benth.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Gilia tricolor Benth. [...] 3) Übrigens schon im Jahre 1877 einmal auf dem Wolfsberg bei Goldberg eingeschleppt, und zwar durch einen früheren amerikanischen Farmer gelegentlich der Reinigung seiner Getreidesäcke (Alwin Schenk).",
  lon = 15.91191,
  lat = 51.10487,
  comments = "Wilcza Góra, Wilków, pow. Złotoryja"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cuscuta vulgaris Beyrich",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Cuscuta vulgaris Beyrich Strehlen: im Garten des Forsthauses Späne bei Lorenzberg, auf Satureja hortensis schmarotzend! Det. E. Pilger-Berlin.",
  lon = 17.21135,
  lat = 50.72234,
  comments = "Wawrzyszów, gm. Wiązów, pow. strzelińśki; ogród przy dawnej leśniczówce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Convolvulus tricolor L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Convolvulus tricolor L. Liebenthal: Schuttplatz bei der Waldkapelle (Buchs)!",
  lon = 15.51853,
  lat = 51.00961,
  comments = "Lubomierz, gm. Lubomierz, pow. lwówecki; przy kaplicy leśnej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amsinchia Mensiesii (Lehm.) Nels. et Machr.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Amsinchia Mensiesii (Lehm.) Nels. et Machr. Breslau: Schuttplatz hinter Rosenthal!",
  lon = 17.01960, 
  lat = 51.14601,
  comments = "wysypisko gruzu, Różanka, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Verbena Auhletia L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Verbena Auhletia L. Breslau: Schuttplatz hinter Rosenthal, in Bischofswalde!",
  lon = c(17.01960, 17.09846),
  lat = c(51.14601, 51.09952),
  comments = " Wrocław, wysypiska na Różance i Biskupinie;"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sideritis montana L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Sideritis montana L. Breslau: Güterbhf. Ost (Dr. K. Meyer)!",
  lon = 17.04540, 
  lat = 51.09688, 
  comments = "Wrocław, dawny dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Galeopsis ochroleuca Lam.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Galeopsis ochroleuca Lam. Breslau: Güterbhf. West (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salvia viridis L. var. horminum (L.) Batt. et Trab.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Salvia viridis L. var. horminum (L.) Batt. et Trab. Liebenthal: Schuttplatz nördlich der Waidkapelle (Buchs)!; Breslau: Wegrand bei Ransern (Krajewski)!",
  lon = c(15.51853, 16.95404),
  lat = c(51.00961, 51.16696),
  comments = "Lubomierz, gm. Lubomierz, pow. lwówecki; przy kaplicy leśnej; Wrocław, pobocze drogi przy Rędzinie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Verbascum sinuatum L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Verbascum sinuatum L. Breslau: Schuttplatz bei der Körnerwiese!",
  lon = 17.02072,
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Plantago psyllium L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Plantago psyllium L. Breslau: Güterbhf. West (Dr.K.Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lonicera Morrowii Gray",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Lonicera Morrowii Gray Breslau: Güterbhf. Brockau! (Dr. K. Meyer)!",
  lon = 17.09243,
  lat = 51.05694,
  comments = "Wrocław, dworzec towarowy Brochów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chrysanthemum Indicum L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Chrysanthemum Indicum L. Breslau: Schuttplatz vor Morgenau!",
  lon = 17.06966,
  lat = 51.09861,
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chrysanthemum Marshallii Aschers.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Chr. Marshallii Aschers. Breslau: Schuttplatz in Bischofswalde!",
  lon = 17.09846,
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ammobium alatum R. Br.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Ammobium alatum R. Br. Breslau: Wegrand bei Ransern (Krajewski)!, Schuttplatz in Bischofswalde!",
  lon = c(16.95404, 17.09846),
  lat = c(51.16696, 51.09952),
  comments = "Wrocław, pobocze drogi przy Rędzinie; Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anthemis altissima L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Anthemis altissima L. Breslau: Güterbhf. West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anacyclus clavatus (Desf.) Pers.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Anacyclus clavatus (Desf.) Pers. Wie vor.",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Calendula arvensis L.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Calendula arvensis L. Wie vor.",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Artemisia austriaca Jacq.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Artemisia austriaca Jacq. Oppeln: Ostbahnhof (Schubert)!",
  lon = 17.93713,
  lat = 50.67358,
  comments = "Opole, dworzec Opole Wschodnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rhagadiolus stellatus Gaevt.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Rhagadiolus stellatus Gaevt. Breslau: Schuttplatz vor Woischwitz!, Güterbhf. West! (Br. K. Meyer)!*",
  lon = c(17.03917, 17.01173), 
  lat = c(51.06676, 51.11007),
  comments = "Wrocław, Wojszyce, wysypisko śmieci; Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hedypnois cretica (L.) Willd.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Hedypnois cretica (L.) Willd. Breslau: Güterbhf. West und Ost (Dr. K. Meyer)!",
  lon = c(17.01173, 17.04540), 
  lat = c(51.11007, 51.09688), 
  comments = "Wrocław, między ul. Braniborska a Robotnicza; również dawny dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cichorium pumilum Jacq.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Cichorium pumilum Jacq. Breslau: vor Woischwitz!",
  lon = 17.03917,
  lat = 51.06676,
  comments = "Wrocław, przed Wojszycami"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carduus macrocephalus Desf.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Carduus macrocephalus Desf. Breslau: Schuttplatz in Bischofswalde (Dr. K. Meyer)!",
  lon = 17.09846,
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Centaurea dubia Suter ssp. nigrescens (Willd.) Hayek",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Centaurea dubia Suter ssp. nigrescens (Willd.) Hayek Leobschütz: Wegränder bei Rosenthal (Klimke)! Ein neuer und interessanter Bürger der schlesischen Flora!",
  lon = NA,
  lat = NA,
  comments = "nie znalazłem Rosenthal; istnieje Rosen (Rogożany, gm. Kietrz, pow. głubczycki; współrzędne: 17.90609, 50.09242)"
) |> rbind(jahres)


#'
#' II. Neue Bastarde der schlesischen Flora:
#' 

jahres <- data.frame(
  species = "Potentilla opaca X verna",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Potentilla opaca X verna Winzig: auf Dünen südlich von Gr.-Pantken! Dieser Bastard soll nach Hegi, Illustr. Flora von Mitteleuropa nicht selten sein.",
  lon = 16.54502, 
  lat = 51.45192,
  comments = "Boraszyce Wielkie, gm. Wińsko, pow. wołowski; na wydmach na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Fragaria collina X moschata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Fragaria collina X moschata Winzig: Wegränaer bei Schlaupp! Blütenstiele abstehend, doch z. T. auch angedrückt behaart, Mittelblättchen gestielt, Kelch angedrückt, Blüten groß.",
  lon = 16.57148,
  lat = 51.44414,
  comments = "Słup, gm. Wińsko, pow. wołowski; pobocze drogi"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Valeriana dioeca X polygama",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Valeriana dioeca X polygama Ohlau: Bischwitz ü.O.; [...]",
  lon = 17.51513,
  lat = 50.99224,
  comments = "Biskupice Oławskie, gm. Jelcz-Laskowice, pow. oławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Valeriana dioeca X polygama",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Valeriana dioeca X polygama [...] Brieg: Rogelwitzer Wiesen; [...]",
  lon = 17.61645, 
  lat = 50.96114,
  comments = "Rogalice, gm. Lubsza, pow. brzeski; łąki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Valeriana dioeca X polygama",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Valeriana dioeca X polygama [...] Karlsmarkt: Teichwiesen bei Althammer! Die zwischen den beiden Arten des öfteren beobachteten Übergangsformen dürften sicherlich hybrider Natur sein, da sie bisher nur in deren Gesellschaft gesammelt wurden. (Vgl. Jahresber. 1908.)",
  lon = 17.76337, 
  lat = 50.87921,
  comments = "Kuźnica Kątowska, gm. Popielów, pow. opolski; łąki"
) |> rbind(jahres)

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
  entry = "A. dilatatum Liebenthal: Stadtwald (Buchs)! ",
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
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Equisetum maximum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Equisetum maximum Liebenthal: Kl.-Röhrsdorf (Buchs)!;",
  lon = 15.59410, 
  lat = 51.02322, 
  comments = "Golejów, gm. Lubomierz, pow. lwówecki"
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

jahres <- data.frame(
  species = "Pinus silvestris f. erythranthera",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Pinus silvestris f. erythranthera Kraschnitz: Galgenberg, Liebenthaler Heide (Schoepke)!",
  lon = 17.30114,
  lat = 51.47511,
  comments = "Galgenberg = [wzgórze] Golnik, Świebodów, gm. Krośnice, pow. milicki; Liebenthaler Heide nie znalazłem"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Typha latifolia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Typha latifolia Liebenthal: Glaubitzhöhe bei 400 m (Buchs)!; [...]",
  lon = 15.47941, 
  lat = 51.00554,
  comments = "[wzgórze] Głębiec, Radoniów, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Typha latifolia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Typha latifolia [...] Neurode: Fasanerieteich in Hausdorf bei 510 m (Kramarz)!",
  lon = 16.51563,
  lat = 50.63552,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki; staw przy bażantarni"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sparganium minimum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Sparganium minimum Cosel: Zabinietz und gegen Kandrzin (Schubert)!",
  lon = 18.19446,
  lat = 50.35142,
  comments = "os. Żabieniec, Kędzierzyn-Koźle"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton alpinus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Potamogeton alpinus Liebenthal: Knoppichteich (Buchs)!",
  lon = 15.50657,
  lat = 51.01165,
  comments = "Lubomierz, gm. Lubomierz, pow. lwówecki, staw [ale który? nie znalazłem Knoppichteich]"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton obtusifolius",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. obtusifolius Cosel: Slawentzitzer Waldteich, [...]",
  lon = 18.30530,
  lat = 50.35954,
  comments = "Sławięcice, Kędzierzyn-Koźle, staw w lesie; "
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton obtusifolius",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. obtusifolius Cosel: [...] Stubendorfer Teich (Schubert)!",
  lon = 18.17354, 
  lat = 50.58994,
  comments = "Cosel to pomyłka, chodzi o staw(y) obok miejscowości Izbicko, gm. Izbicko, pow. strzeliński, patrz wpis dla P. pectinatus"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton mucronatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. mucronatus Liebenthal: Harteteich (Buchs)!",
  lon = 15.5469,
  lat = 51.12206,
  comments = "współrzędne wskazują na Hartelangenvorverk, Radłówka, gm. Lwówek Śląski, ale nie mam pewności, że Harte == Hartelangenvorverk; stawy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potamogeton pectinatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. pectinatus Gr.-Strehlitz: Stubendorfer Teiche (Schubert)!",
  lon = 18.17354, 
  lat = 50.58994,
  comments = "stawy obok miejscowości Izbicko, gm. Izbicko, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Triglochin palustris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Triglochin palustris Landeshut: oberh. Städtisch-Dittersbach (Strauch)",
  lon = 15.87118,
  lat = 50.76034,
  comments = "powyżej miejscowości Ogorzelec, gm. Kamienna Góra, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Elodea canadense",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Elodea canadense Neurode: Fasanerieteich bei Hausdorf in 510 m Höhe (Kramarz).",
  lon = 16.51563,
  lat = 50.63552,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki; staw przy bażantarni"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Panicum crus galii f. longisetum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Panicum crus galii f. longisetum Liebenthal: Schuttplatz bei der Waldkapelle (Buchs)!",
  lon = 15.51853,
  lat = 51.00961,
  comments = "Lubomierz, gm. Lubomierz, pow. lwówecki; przy kaplicy leśnej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Panicum miliaceum f. effusum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. miliaceum f. effusum Alef. Rispe locker ausgebreitet. Strehlen: auf Schutt im Prieborner Marmorbruch!",
  lon = 17.17662,
  lat = 50.69313,
  comments = "Przeworno, pow. strzeliński, kamieniołom marmuru; gruzowisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Setaria Italica f. maritima (Lam) Aschers.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Setaria Italica f. maritima (Lam) Aschers. Borsten kürzer als die Ährchen. Breslau: Schuttplatz in Bischofswalde!",
  lon = 17.09846,
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Setaria verticillata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "S. verticillata Strehlen: Lorenzberg!",
  lon = 17.22571,
  lat = 50.72422,
  comments = "Wawrzyszów, gm. Wiązów, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynodon dactylon",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Cynodon dactylon Breslau: Schuttplatz hei Morgenau (Dr. K. Meyer)!",
  lon = 17.06966,
  lat = 51.09861, 
  comments = "Wrocław, Rakowiec, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Leersia oryzoides",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Leersia oryzoides Gr.Strehlitz: Stubendorfer Teiche (Schubert)'",
  lon = 18.17354, 
  lat = 50.58994,
  comments = "stawy obok miejscowości Izbicko, gm. Izbicko, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phalaris arundinacea f. picta",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Phalaris arundinacea f. picta Liebenthal: Bahndamm b. Krummöls (Buchs)!; [...]",
  lon = 15.48637, 
  lat = 51.03239,
  comments = "Oleszna Podgórska, gm. Lubomierz, pow. lwówecki; nasyp kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phalaris arundinacea f. picta",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Phalaris arundinacea f. picta [...] Isergebirge: Iserkammhäuser (Buchs)!; [...]",
  lon = 15.34327,
  lat = 50.8784,
  comments = "Drwale, gm. Mirsk, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phalaris arundinacea f. picta",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Phalaris arundinacea f. picta [...] Breslau: mehrf. auf Müllabfuhrplätzen, z. B. Bischofswalde, Körnerwiese!",
  lon = c(17.09846, 17.02072),
  lat = c(51.09952, 51.06883),
  comments = "Wrocław, często na wysypiskach odpadów, np. Biskupin, polana Kornera"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Alopecurus agrestis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Alopecurus agrestis Breslau: Schuttplatz hinter Rosenthal!",
  lon = 17.01960, 
  lat = 51.14601,
  comments = "wysypisko gruzu, Różanka, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polypogon monspeliense",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Polypogon monspeliense Breslau: Güterbhf. West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Calamagrostis epigeios f. glauca",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Calamagrostis epigeios f. glauca Liebenthal: Stadtwald (Buchs)!",
  lon = 15.50980, 
  lat = 51.00327,
  comments = "Lubomierz, Las Lubomierski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aira praecox",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Aira praecox Kraschnitz: Tschotschwitz (Schoepke)!",
  lon = 17.38349, 
  lat = 51.51576,
  comments = "Czatkowice, gm. Milicz, pow. milicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Weingaertneria canescens",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Weingaertneria canescens Liebenthal: mehrf. (Buchs)!",
  lon = 15.50094,
  lat = 51.01330,
  comments = "Lubomierz, gm. Lubomierz, pow. lwówecki; często"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gaudinia fragilis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Gaudinia fragilis Breslau: Güterbhf. West! (Dr. K. Meyer)'",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Deschampsia flexuosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Deschampsia flexuosa Liebenthal: mehrf. (Buchs)!",
  lon = 15.50094,
  lat = 51.01330,
  comments = "Lubomierz, gm. Lubomierz, pow. lwówecki; często"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trisetum flavescens",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Trisetum flavescens Koben: Oderlehnen!",
  lon = 16.45643,
  lat = 51.53713,
  comments = "Chobienia, gm. Rudna, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Avena fatua f. glabrata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Avena fatua f. glabrata Ohlau: Hünern!",
  lon = 17.35166, 
  lat = 50.86834,
  comments = "Psary, gm. Oława, pow. oławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Avena orientalis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. orientalis Breslau: Schuttplatz hinter Rosenthal!; [...]",
  lon = 17.01960,
  lat = 51.14601, 
  comments = "Wrocław, Różanka; wysypisko odpadów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Avena orientalis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. orientalis [...] Strehlen: auf Schutt im Prieborner Marmorbruch!",
  lon = 17.17662,
  lat = 50.69313,
  comments = "Przeworno, pow. strzeliński, kamieniołom marmuru; gruzowisko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Avena pratensis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. pratensis Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,
  lat = 50.54258,
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arrhenatherum elatius f. brachyclada Reinecke",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Arrhenatherum elatius f. brachyclada Reinecke Kätscher: Krug (Klimke)!",
  lon = 17.85025, 
  lat = 50.09037,
  comments = "Dzbańce, gm. Branice, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phragmites communis f. pumila",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Phragmites communis f. pumila Oppeln: Ostbhf. (Schubert)!",
  lon = 17.93713,
  lat = 50.67358,
  comments = "Opole, dworzec Opole Wschodnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eragrostis minor",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Eragrostis minor Frankenstein: Bhf. (Buchs)!; [...]",
  lon = 16.81145,
  lat = 50.60442,
  comments = "Ząbkowice Śląskie; dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eragrostis minor",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Eragrostis minor [...] Grottkau: Bhf.!",
  lon = 17.37605, 
  lat = 50.69751,
  comments = "Grodków, gm. Grodków, pow. brzeski; dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dactylis glomerata v. lobata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Dactylis glomerata v. lobata Kätscher: Rösnitzer Busch (Klimke)!",
  lon = 17.99433, 
  lat = 50.01719,
  comments = "Rozumice, gm. Kietrz, pow. głubczycki; las na płdn-wsch od miejscowości, obecnie teren Rezerwatu Rozumice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynosurus echinatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Cynosurus echinatus Riesengebirge: Wegränder in Kiesewald (Till)!;[...]",
  lon = 15.58639, 
  lat = 50.83159,
  comments = "Michałowice, Piechowice, pow. karkonoski; pobocza dróg"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynosurus echinatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Cynosurus echinatus [...] Liegnitz: mehrf. (Weimann); [...]",
  lon = 16.17249,
  lat = 51.21445,
  comments = "Legnica, często"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynosurus echinatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Cynosurus echinatus [...] Breslau: Güterbhf. West! (Dr. Meyer)!, Schuttplatz hinter Rosenthal!, Kinderzobten!, Bischofswalde (Dr. K. Meyer)!;",
  lon = c(17.01173, 17.01960, 16.99758, 17.09846),
  lat = c(51.11007, 51.14601, 51.08158, 51.09952),
  comments = "Wrocław: teren dawnego dworca kolejowego między ul. Braniborska a Robotnicza; wysypisko na Różance; Mała Sobótka, ul. Racławicka, wysypisko śmieci; Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynosurus echinatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Cynosurus echinatus [...] Oppeln: Ostbhf., [...]",
  lon = 17.93713,
  lat = 50.67358,
  comments = "Opole, dworzec Opole Wschodnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cynosurus echinatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Cynosurus echinatus [...] Oppeln: [...] Przyschetz (Schubert)! Das häufige Auftreten dieses mediterranen Grases ist recht beachtenswert!",
  lon = 17.85552, 
  lat = 50.56349,
  comments = "Przysiecz, gm. Prószków, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Poa Chaixi v. remota",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Poa Chaixi v. remota Liebenthal: Stadtwald (Buchs)!",
  lon = 15.50980, 
  lat = 51.00327,
  comments = "Lubomierz, Las Lubomierski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Glyceria plicata f. triticea",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Glyceria plicata f. triticea Kätscher: Jakubowitz (Klimke)!",
  lon = 17.84725, 
  lat = 50.01896,
  comments = "Jakubowice, gm. Branice, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca myurus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Festuca myurus Nimptsch: Höllengrund (Kotschy)!; [...]",
  lon = 16.80008, 
  lat = 50.71901,
  comments = "wąwóz/uroczysko, Gilów, gm. Niemcza, pow. dzierżoniowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca myurus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Festuca myurus [...] Kandrzin: Güterbhf. (Schubert)!",
  lon = 18.20504,
  lat = 50.34540,
  comments = "Kędzierzyn-Koźle; dworzec towarowy w Kędzierzynie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca vallesiaca v. sulcata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Festuca vallesiaca v. sulcata Gr. Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,
  lat = 50.54258,
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca heterophylla",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "F. heterophylla Neumarkt: Göbel (Kotschy)!",
  lon = 16.70699,
  lat = 51.18924,
  comments = "w pobliżu nieistniejącej leśniczówki, obecnie teren miejscowości Kadłub, gm. Miękinia"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Festuca elatior f. pseudololiacea",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "F. elatior f. pseudololiacea Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,
  lat = 50.54258,
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus ramosus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Bromus ramosus Löwenberg: Probsthainer Spitzberg (Buchs)!",
  lon = 15.76367,
  lat = 51.05611,
  comments = "[wzgórze] Ostrzyca Proboszczowicka, Proboszczów, gm. Pielgrzymka, pow. złotoryjski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus erectus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "B. erectus Leobschütz: Bhf. Bauerwitz (Schubert)!",
  lon = 17.97927, 
  lat = 50.15422,
  comments = "Baborów, gm. Baborów, pow. głubczycki; dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus inermis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "B. inermis Koben: Oderlehnen!; [...]",
  lon = 16.45643,
  lat = 51.53713,
  comments = "Chobienia, gm. Rudna, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus inermis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "B. inermis [...] Kraschnitz: Wirschkowitzer Park (Schoepke)!;[...]",
  lon = 17.33925,
  lat = 51.48223,
  comments = "Wierzchowice, gm. Krośnice, pow. milicki; park"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus inermis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "B. inermis [...] Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,
  lat = 50.54258,
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus villosus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "B. villosus Breslau: Güterbhf. West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus squarrosus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "B. squarrosus Breslau: Güterbhf. West! (Dr. K. Meyer)!; [...]",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bromus squarrosus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "B. squarrosus [...] Hindenburg: Bhf. (Schubert)!",
  lon = 18.78262, 
  lat = 50.30469,
  comments = "Zabrze, dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lolium perenne f. cristatum Döll",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Lolium perenne f. cristatum Döll Ährchen dicht gedrängt, weit von der Achse abstehend. Breslau: mehrf. auf den Müllabfuhrplätzen, z. B. vor Woischwitz, Kinderzobten!",
  lon = c(17.03917, 16.99758),
  lat = c(51.06676, 51.08158),
  comments = "Wrocław, częsty na wysypiskach, np. przed Wojszycami oraz Mała Sobótka, ul. Racławicka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lolium temulentum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "L. temulentum Kraschnitz: Schickorteichäcker, unter Lein 4) (Schoepke)! [...]",
  lon = NA,
  lat = NA,
  comments = "Krośnice, ale gdzie Schickorteich?"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lolium temulentum v. arvense (With.) Bab.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "L. temulentum [...] v. arvense (With.) Bab. Deckspelze grannenlos oder kurz begrannt. Breslau: Schuttplatz in Bischofswalde (Dr. K. Meyer)!",
  lon = 17.09846,
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Agropyrum repens v. aristatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Agropyrum repens v. aristatum Liebenthal: Kl. Röhrsdorf (Buchs)!",
  lon = 15.59410,
  lat = 51.02322,
  comments = "Golejów, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hordeum distichon",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Hordeum distichon Breslau: auf den Güter bahnhöfen und Müllabfuhrplätzen vielfach! (Dr. K. Meyer)!",
  lon = c(17.01173, 17.09846),
  lat = c(51.11007, 51.09952),
  comments = "Wrocław, często na dworcach towarowych i wysypiskach śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eriophorum vaginatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Eriophorum vaginatum Wohlau: Niegsen (Juhnke)! [...]",
  lon = 16.69066, 
  lat = 51.37649,
  comments = "Straszowice, Pełczyn, gm. Wołów, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eriophorum vaginatum var. serotinum Aschers. u. Graebn.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Eriophorum vaginatum [...] var. serotinum Aschers. u. Graebn. Blütenstände sich erst im Juli oder noch später entwickelnd. Oppeln: Przyschetzgebiet (Schubert)!",
  lon = 17.85552, 
  lat = 50.56349,
  comments = "Przysiecz, gm. Prószków, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Carex dioeca, Carex Davalliana"),
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Carex dioeca Krappitz: Grocholub mit C. Davalliana (Schubert)!",
  lon = 18.02079, 
  lat = 50.39549,
  comments = "Grocholub, gm. Walce, pow. krapkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex paradoxa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "C. paradoxa Winzig: „Barde“ bei Ndr.-Krehlau!",
  lon = 16.54843, 
  lat = 51.44784,
  comments = "podmokłe łąki na płn-wsch. od miejscowości Krzelów, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex montana",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "C. montana Kraschnitz: Wirschkowitz (Schoepke)!",
  lon = 17.33925,
  lat = 51.48223,
  comments = "Wierzchowice, gm. Krośnice, pow. milicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex tomentosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "C. tomentosa Winzig: Gr.-Pantken!",
  lon = 16.54462, 
  lat = 51.45861,
  comments = "Boraszyce Wielkie, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Pseudocyperus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "C. Pseudocyperus Oppeln: zw. Przyschetz u. Ellguth-Proskau (Schu­ bert)'",
  lon = 17.84916, 
  lat = 50.55530,
  comments = "pomiędzy miejscowościami Przysiecz i Ligota Prószkowska, gm. Prószków, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Carex Goodenoughi X stricta",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "C. Goodenoughi X stricta Winzig: „Barde“ bei Ndr.-Krehla.!",
  lon = 16.54843, 
  lat = 51.44784,
  comments = "podmokłe łąki na płn-wsch. od miejscowości Krzelów, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Acorus Calamus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Acorus Calamus Liebenthal: Krummöls (Buchs)!",
  lon = 15.46440,  
  lat = 51.04188, 
  comments = "Oleszna Podgórska, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Calla palustris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Calla palustris Liebenthal: Stadtwald (Buchs)!; [...]",
  lon = 15.50980, 
  lat = 51.00327,
  comments = "Lubomierz, Las Lubomierski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Calla palustris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Calla palustris [...] Wohlau: Ob. Heideteich (Juhnke).",
  lon = 16.57788,
  lat = 51.35954,
  comments = "Stwa Górny, Wrzosy, gm. Wołów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus squarrosus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Juncus squarrosus Liebenthal: Stadtwald (Buchs)!",
  lon = 15.50980, 
  lat = 51.00327,
  comments = "Lubomierz, Las Lubomierski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "J. tenuis Sprottau: Mallwitz (Schoepke)!;[...]",
  lon = 15.02968,
  lat = 51.81452,
  comments = "Małowice, Stara Woda, gm. Lubsko, pow. żarski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Juncus tenuis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "J. tenuis [...] Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,    
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Junctus capitatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "J. capitatus Greiffenberg: Goldentraumer Stausee (Buchs)!; [...]",
  lon = 15.35708, 
  lat = 51.01806,
  comments = "Jezioro Złotnickie, Karłowice, gm. Olszyna, pow. lubański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Junctus capitatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "J. capitatus Greiffenberg: [...] Proskau: Przyschetz (Schubert)!; [...]",
  lon = 17.85552, 
  lat = 50.56349,
  comments = "Przysiecz, gm. Prószków, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Junctus capitatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "J. capitatus Greiffenberg: [...] Cosel: Zabinietz (ders.)!",
  lon = 18.19446,
  lat = 50.35142,
  comments = "os. Żabieniec, Kędzierzyn-Koźle"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Junctus supinus f. uliginosus", "Junctus supinus f. fluitans"),
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "J. supinus f. uliginosus Proskau: Przyschetz (Schubert)! mit f. fluitans (ders.)!",
  lon = 17.85552, 
  lat = 50.56349,
  comments = "Przysiecz, gm. Prószków, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Luzula nemorosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Luzula nemorosa Liebenthal: Kl. Röhrsdorf (Buchs)!; [...]",
  lon = 15.59410, 
  lat = 51.02322, 
  comments = "Golejów, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Luzula nemorosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Luzula nemorosa [...] Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,    
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anthericum ramosum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Anthericum ramosum Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923, 
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium ursinum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Allium ursinum Bolkenhain: Rohnstocker Park (Kruber)",
  lon = 16.22484, 
  lat = 50.95732,
  comments = "Roztoka, gm. Dobromierz, pow. świdnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Allium angulosum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. angulosum Frankenstein: auf Ödland (Rauhut)!",
  lon = 16.81433,
  lat = 50.59396,
  comments = "Ząbkowice Śląskie, na pustkowiach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum umbellatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Ornithogalum umbellatum Greiffenberg: Aue (Kruber); [...]",
  lon = NA,
  lat = NA,
  comments = "jest Auenberg, obecnie część miejscowości Mirsk (15.38291, 50.98725)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum umbellatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Ornithogalum umbellatum [...] Jauer: zw. Wederau u. Poischwitz (Strauch)",
  lon = 16.17858, 
  lat = 51.00067,
  comments = "pomiędzy miejscowościami Paszowice i WIadrów, gm. Paszowice, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum nutans",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "O. nutans Grasgärten in Wiesenthal (Dr. Limpricht); [...]",
  lon = 17.02360, 
  lat = 50.67695,
  comments = "współrzędne na Wadochowice, gm. Ziębice, pow. ząbkowicki; nie mniej jednak być może jest to Bystrzyca (Ober-/Nieder-Wisenthal) gm. Wleń, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ornithogalum nutans",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "O. nutans [...] Hohenfriedeberg: Schloßpark (Strauch)",
  lon = 16.24274, 
  lat = 50.91117,
  comments = "Dobromierz, gm. Dobromierz, pow. świdnicki; w przyzamkowym parku"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Muscari comosum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Muscari comosum Gr.-Strehlitz: Larischka (Powollik t. Schubert)",
  lon = 18.17923,    
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Asparagus acutifolius",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Asparagus acutifolius Breslau: Schuttplatz bei der Körnerwiese!",
  lon = 17.02072,
  lat = 51.06883,
  comments = "wysypisko śmieci, polana Kornera, Wrocław; (https://www.dworniczak.com/zieleniec-ze-wzgorzem-skornik-historyczna-polana-kornera/)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonatum officinale",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Polygonatum officinale Jauer: Breiter Berg b. Poischwitz (Kruber)",
  lon = 16.13306,
  lat = 51.01317,
  comments = "Bazaltowa Góra, Jakuszowa, gm. Paszowice, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Leucoium vernum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Leucoium vernum Winzig: Schlaupp!",
  lon = 16.57148,
  lat = 51.44414,
  comments = "Słup, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Narcissus poeticus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Narcissus poeticus Bolkenhain: Rohnstocker Park (Kruber), [...]",
  lon = 16.22484, 
  lat = 50.95732,
  comments = "Roztoka, gm. Dobromierz, pow. świdnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Narcissus poeticus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Narcissus poeticus Bolkenhain: [...] Wiesau [...]",
  lon = 16.06910, 
  lat = 50.92485,
  comments = "Bolków-Zdrój, Stare Rochowice, gm. Bolków, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Narcissus poeticus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Narcissus poeticus Bolkenhain: [...] Lauterbach (Strauch)",
  lon = 16.04507, 
  lat = 50.96569,
  comments = "Świekotka, strumień, gm. Bolków"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis mascula",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Orchis mascula Steinau: Oderdamm zwischen Gleinau und Tarxdorf (Juhnke)!; [...]",
  lon = 16.46222, 
  lat = 51.32596,
  comments = "Nabrzeże Odry między miejscowościami Gliniany i Tarchalice, gm. Wołów, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis mascula",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Orchis mascula [...] Frankenstein: zwischen Bautze und Grochberg (Rauhut).",
  lon = 16.75065,
  lat = 50.57262,
  comments = "pomiędzy miejscowością Budzyń, Tarnów, gm. Ząbkowice Śląskie a wzgórzem Grochowska Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis sambucina",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "O. sambucina Waldenburg: Juliansdorf (Titz)!; [...]",
  lon = 16.34342, 
  lat = 50.78516,
  comments = "Julianów, Dziećmorowice, gm. Walim, pow. wałbrzyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Orchis sambucina",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "O. sambucina [...] Leobschütz: Peterwitz (Schubert)!",
  lon = 17.68937, 
  lat = 50.12710,
  comments = "Pietrowice, gm. Głubczyce, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Coeloglossum viride",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Coeloglossum viride Liebenthal: Brandberg, [...]",
  lon = 15.47937,
  lat = 50.93046,
  comments = "[wzgórze] Wygorzel, Rębiszów, gm. Mirsk, pow. lwówecki; obok Kamieniołom Bazaltu Rębiszów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Coeloglossum viride",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Coeloglossum viride Liebenthal: [...] Krummöls (Buchs)!;",
  lon = 15.46440,
  lat = 51.04188,
  comments = "Oleszna Podgórska, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cephalanthera xiphophyllum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Cephalanthera xiphophyllum Liebenthal: Röhrsdorf (Buchs)!; [...]",
  lon = 15.5998,
  lat = 51.03466,
  comments = "Golejów, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cephalanthera xiphophyllum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Cephalanthera xiphophyllum [...] Wohlau: Amtsziegelei (Juhnke)!; [...]",
  lon = 16.67206,
  lat = 51.34341,
  comments = "Wołów, gm. Wołów; dawna cegielnia miejska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cephalanthera xiphophyllum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Cephalanthera xiphophyllum Frankenstein: Schönheide (Buchs)!;[...]",
  lon = 16.72701, 
  lat = 50.64003,
  comments = "Przedborowa, gm. Stoszowice, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cephalanthera xiphophyllum f. longibracteata Harz",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Cephalanthera xiphophyllum [...] f. longibracteata Harz Tragblätter bedeutend verlängert. Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,    
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malaxis paludosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Malaxis paludosa Proskau: Przyschetz, auch im meliorisiertem Gebiet noch zahlreich (Schubert)!",
  lon = 17.85552, 
  lat = 50.56349,
  comments = "Przysiecz, gm. Prószków, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix pentandra",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Salix pentandra Hirschberg: Ziegeleigruben (Kruber)",
  lon = 15.72464, 
  lat = 50.88632,
  comments = "Jelenia Góra; cegielnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix repens v. rosmarinifolia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "S. repens v. rosmarinifolia Frankenstein: zw. Tarnau u. Bautze (Rauhut)!",
  lon = 16.76249, 
  lat = 50.57703,
  comments = "pomiędzy przysiółkiem Budzyń a miejscowością Tarnów, gm. Ząbkowice Śląskie, pow. ząbkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salix dasydados",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "S. dasydados Hirschberg: Lomnitz (Kruber)",
  lon = 15.80141, 
  lat = 50.87003,
  comments = "Łomnica, gm. Mysłakowice, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Betula pubescens X verrucosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Betula pubescens X verrucosa Wohlau: Niegsen (Juhnke)!",
  lon = 16.69066, 
  lat = 51.37649,
  comments = "Straszowice, Pełczyn, gm. Wołów, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Quercus Robur X sessiliflora",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Quercus Robur X sessiliflora Wartha: Totenberg bei Königshain!",
  lon = 16.73687, 
  lat = 50.47805,
  comments = "[wzgórze] Łaszczowa, Wojciechowice, gm. Kłodzko, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ulmus campestris v. suberosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Ulmus campestris v. suberosa Liebenthal: Aufbauschule (Buchs)!",
  lon = 15.50976, 
  lat = 51.01070,
  comments = "Lubomierz, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Humulus japonicus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Humulus japonicus Breslau: Schuttplatz in Bischofswalde (Dr. K. Meyer)!",
  lon = 17.09846,
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Parietaria officinalis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Parietaria officinalis Neumarkt: Kammendorf (Kotschy)!",
  lon = 16.63472,
  lat = 51.16359,
  comments = "Komorniki, gm. Środa Śląska, pow. średzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rumex acetosella f. integrifolia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Rumex acetosella f. integrifolia Kraschnitz: Eisenhammer (Schoepke)!",
  lon = 17.40684, 
  lat = 51.45837,
  comments = "Żeleźniki, gm. Krośnice, pow. milicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum orientalis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Polygonum orientalis Breslau: Schuttplatz in Bischofswalde!",
  lon = 17.09846,
  lat = 51.09952,
  comments = "Wrocław, Biskupin, wysypisko śmieci"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum cuspidatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. cuspidatum: Flinsberg: an der Sophienstraße in 700 m (Buchs)!; [...]",
  lon = 15.34430,
  lat = 50.91184,
  comments = "Świeradów Zdrój"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum cuspidatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. cuspidatum: [...] Bolkenhain: Rohnstock, [...]",
  lon = 16.22484, 
  lat = 50.95732,
  comments = "Roztoka, gm. Dobromierz, pow. świdnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygonum cuspidatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. cuspidatum: [...] Bolkenhain: [...] Merzdorf (Strauch)",
  lon = 16.03239,
  lat = 50.84384,
  comments = "Marciszów, gm. Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium vulvaria",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Chenopodium vulvaria: Liebenthal: Hindenburgstr. (Buchs)! [...]",
  lon = 15.50976, 
  lat = 51.01070,
  comments = "Lubomierz, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium vulvaria f. microphyllum Moqu.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Chenopodium vulvaria: [...] f. microphyllum Moqu. Blätter klein, höchstens 1,5 cm lang Strehlen: Prieborner Marmorbruch!; [...]",
  lon = 17.17662,
  lat = 50.69313,
  comments = "Przeworno, pow. strzeliński, kamieniołom marmuru"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium vulvaria f. microphyllum Moqu.",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Chenopodium vulvaria: [...] f. microphyllum Moqu. Blätter klein, höchstens 1,5 cm lang [...] Hindenburg: Bhf. (Schubert)!",
  lon = 18.78262, 
  lat = 50.30469,
  comments = "Zabrze, dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium Botrys",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Chenopodium Botrys: Breslau: hinter Rosenthal;",
  lon = 17.01960,
  lat = 51.14601, 
  comments = "Wrocław, Różanka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chenopodium ficifolium",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "C. ficifolium Strehlen: Prieborner Marmorbruch!",
  lon = 17.17662,
  lat = 50.69313,
  comments = "Przeworno, pow. strzeliński, kamieniołom marmuru"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex hortense",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Atriplex hortense Strehlen: Schönbrunn!",
  lon = 17.18909,
  lat = 50.70540,
  comments = "Strużyna, gm. Przeworno, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex tataricum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. tataricum Breslau: Güterbhi. Brockau!",
  lon = 17.09243,
  lat = 51.05694,
  comments = "Wrocław, dworzec towarowy Brochów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Kochia scoparia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Kochia scoparia Militsch: Feuerwehrschuppen (Schoepke)! [...]",
  lon = 17.28872, 
  lat = 51.52553,
  comments = "Milicz; szopy przeciwpożarowe"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Kochia scoparia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Kochia scoparia [...] Cosel: Oderhafen (Schubert)!",
  lon = 18.15245, 
  lat = 50.35486,
  comments = "Koźle, port"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salsola Kali",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Salsola Kali Breslau: vor Friedewalde, [...]",
  lon = 17.09699,
  lat = 51.13491,
  comments = "Mirowiec, os. Kowale, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salsola Kali",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Salsola Kali Breslau: [...] hinter Rosenthal!",
  lon = 17.01960, 
  lat = 51.14601,
  comments = "Różanka, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polycnemum arvense",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Polycnemum arvense Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,    
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus panniculatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Amarantus panniculatus Liebenthal: Waldkapelle (Buchs)!; [...]",
  lon = 15.51853,
  lat = 51.00961,
  comments = "Lubomierz, gm. Lubomierz, pow. lwówecki; przy kaplicy leśnej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus panniculatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Amarantus panniculatus [...] Strehlen: Prieborner Marmorbruch!",
  lon = 17.17662,
  lat = 50.69313,
  comments = "Przeworno, pow. strzeliński, kamieniołom marmuru"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus albus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. albus Strehlen: Prieborner Marmorbruch!; [...]",
  lon = 17.17662,
  lat = 50.69313,
  comments = "Przeworno, pow. strzeliński, kamieniołom marmuru"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus albus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. albus [...] Kandrzin: Bhf. (Schubert)!; [...]",
  lon = 18.20504,
  lat = 50.34540,
  comments = "Kędzierzyn-Koźle; dworzec w Kędzierzynie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus albus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. albus [...] Neiße: Schützenhaus!",
  lon = 17.30268, 
  lat = 50.47813,
  comments = "Nysa, pow. nyski; strzelnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Corispermum intermedium",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Corispermum intermedium Oppeln: Hauptbhf. u. Ostbhf. (Schubert)!",
  lon = c(17.92838, 17.93713),
  lat = c(50.66137, 50.67358),
  comments = "Opole, dworce: Opole Główne i Opole Wschodnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Mesembrianthemum cordifolium",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Mesembrianthemum cordifolium Breslau: Körnerwiese, hinter Rosenthal!",
  lon = c(17.02072, 17.01960),
  lat = c(51.06883, 51.14601),
  comments = "Wrocław: polana Kornera oraz Różanka"
  ) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Silene dichotoma Cosel: Oderhafen (Schubert)!",
  lon = 18.15245, 
  lat = 50.35486,
  comments = "Koźle, port"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene gallica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "S. gallica Breslau: Güterbhf. Ost! (Dr. K. Meyer)!",
  lon = 17.04540, 
  lat = 51.09688, 
  comments = "Wrocław, dawny dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene nutans f. glabra",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "S. nutans f. glabra Bolkenhain: Lauterbacher Wald (Kruber)",
  lon = 16.03969, 
  lat = 50.94828,
  comments = "Jastrowiec, gm. Bolków, pow. jaworski; las na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene Otites",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "S. Otites Wohlau: Amtsziegelei (Juhnke)!; [...]",
  lon = 16.67206,
  lat = 51.34341,
  comments = "Wołów, gm. Wołów; dawna cegielnia miejska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene Otites",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "S. Otites [...] Koben: Zechelwitz!; [...]",
  lon = 16.45011, 
  lat = 51.49422,
  comments = "Ciechłowice, gm. Rudna, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene Otites",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "S. Otites [...] Steinau: Tarxdorf (Juhnke)!",
  lon = 16.48764,
  lat = 51.36673,
  comments = "Tarchalice, gm. Wołów, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cucubalus baccifer",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Cucubalus baccifer Liegnitz: Wahlstatt (Frl. Ursula Buchs)!",
  lon = 16.24013, 
  lat = 51.14522,
  comments = "Legnickie Pole, gm. Legnickie Pole, pow. legnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gypsophila elegans",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Gypsophila elegans Breslau: Kinderzobten!",
  lon = 16.99758,
  lat = 51.08158,
  comments = "Wrocław, Mała Sobótka, ul. Racławicka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Tunica prolifera",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Tunica prolifera Wohlau: Kranichberg, Peruschen u. a. (Juhnke); [...]",
  lon = 16.75017,
  lat = 51.41640,
  comments = "nie znalazłem Kranichberg; Peruschen == Pierusza, gm. Wołów, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Tunica prolifera",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Tunica prolifera [...] Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,    
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus barbatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Dianthus barbatus Liebenthal: Oberschmottseifen; [...]",
  lon =  15.56715,
  lat = 51.03917,
  comments = "Pławna Górna, gm. Lubomierz, pow. lwówecki;"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus barbatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Dianthus barbatus [...] Greiffenberg, Talsperre Goldentraum (Buchs)![...]",
  lon = 15.33705, 
  lat = 51.02238,
  comments = "Zapora Złotnicka, Stankowice, gm. Leśna, pow. lubański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus barbatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Dianthus barbatus [...] Bolkenhain: Wilhelmshöhe (Strauch); [...]",
  lon = 16.10409,
  lat = 50.91969,
  comments = "Bolków, pow. jaworski; wzgórze w parku miejskim"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus barbatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Dianthus barbatus [...] Landeshut: Kramerdorf (Strauch)",
  lon = NA,
  lat = NA,
  comments = "don't know what Kramerdorf is"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Vaccaria parviflora Breslau: Kinderzobten!",
  lon = 16.99758,
  lat = 51.08158,
  comments = "Wrocław, Mała Sobótka, ul. Racławicka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Stellaria nemorum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Stellaria nemorum: Winzig: „Barde“ bei Gr.-Pantken",
  lon = 16.54843, 
  lat = 51.44784,
  comments = "podmokłe łąki na południe od miejscowości Boraszyce Wielkie, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cerastium anomalum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Cerastium anomalum Koben: Oderufer!",
  lon = 16.45643,
  lat = 51.53713,
  comments = "Chobienia, gm. Rudna, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Herniaria glabra",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Herniaria glabra Greiffenberg: bei den Talsperren (Buchs)!",
  lon = 15.33705, 
  lat = 51.02238,
  comments = "Zapora Złotnicka, Stankowice, gm. Leśna, pow. lubański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Herniaria hirsuta",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "H. hirsuta Breslau: Morgenau (Dr. K. Meyer)!",
  lon = 17.06966,
  lat = 51.09861,
  comments = "Wrocław, Rakowiec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scleranthus annuus X perennis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Scleranthus annuus X perennis Neumarkt: Stephansdorf (Kotschy)!",
  lon = 16.61372,
  lat = 51.19715,
  comments = "Szczepanów, gm. Środa Śląska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nuphar luteum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Nuphar luteum Liebenthal: Geppersdorf (Buchs)!; [...]",
  lon = 15.53419, 
  lat = 51.00684,
  comments = "Milęcice, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nuphar luteum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Nuphar luteum [...] Neurode: Schloßteich bei Hausdorf (Kramarz)",
  lon = 16.50938,
  lat = 50.63251,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki; w stawie przypałacowym"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trollius ewropaeus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Trollius ewropaeus Wohlau: Gr.-Ausker (Juhnke)’; [...]",
  lon = 16.68999, 
  lat = 51.33139,
  comments = "Uskorz Wielki, gm. Wołów, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trollius ewropaeus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Trollius ewropaeus [...] Dyhernfurth: Wahren (Juhnke)",
  lon = 16.70552, 
  lat = 51.27351,
  comments = "Stary Warzyń, Brzeg Dolny, gm. Brzeg Dolny, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nigella arvenis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Nigella arvenis Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,
  lat = 50.54258,
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nigella damascena",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "N. damascena Liebenthal: gegen Ottendorf (Buchs)!",
  lon = 15.46448,
  lat = 51.00323,
  comments = "Radoniów, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Isopyrum thalictroides",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Isopyrum thalictroides Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,
  lat = 50.54258,
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aquilegia vulgaris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Aquilegia vulgaris Liebenthal: Kl.-Röhrsdorf, [...]",
  lon = 15.59410, 
  lat = 51.02322, 
  comments = "Golejów, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aquilegia vulgaris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Aquilegia vulgaris Liebenthal: [...] Schmottseifen (Buchs); [...]",
  lon = 15.58542,
  lat = 51.05024,
  comments = "Pławna [Górna/Dolna], gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aquilegia vulgaris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Aquilegia vulgaris [...] Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,
  lat = 50.54258,
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone silvestris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Anemone silvestris Gr.-Strehlitz: Larischka (Powollik t. Schubert)!",
  lon = 18.17923,
  lat = 50.54258,
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone Hepatica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. Hepatica Kraschnitz: Zwornogoschützer Grund [...] (Schoepke)!",
  lon = 17.30580, 
  lat = 51.49056,
  comments = "Czarnogoździce, gm. Krośnice, pow. milicki;"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone Hepatica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. Hepatica Kraschnitz: [...] Tafelstein (Schoepke)!",
  lon = NA, 
  lat = NA,
  comments = "Tafelstein - nie znalazłem"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Clematis Vitalba",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Clematis Vitalba Bolkenhain: Kauder (Strauch); [...]",
  lon = 16.19712,
  lat = 50.94518,
  comments = "Kłaczyna, gm. Dobromierz, pow. świdnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Clematis Vitalba",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Clematis Vitalba [...] Neiße: Bhf. (Schubert)!",
  lon = 17.34364, 
  lat = 50.47548,
  comments = "Nysa, gm. Nysa, dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus aquatilis f. submersus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Ranunculus aquatilis f. submersus Liebenthal: Scholzenberg (Buchs)!",
  lon = 15.55059, 
  lat = 51.02856,
  comments = "[wzgórze] Polna, Pławna Górna, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus aquatilis f. triphyllus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Ranunculus aquatilis [...] f. triphyllus Liebenthal: Krummöls (Buchs)!",
  lon = 15.46440,  
  lat = 51.04188, 
  comments = "Oleszna Podgórska, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus trichophyllus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. trichophyllus Winzig: Schlaupp!",
  lon = 16.57148,
  lat = 51.44414,
  comments = "Słup, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus circinatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. circinatus Gr.-Strehlitz: Stubendorfer Teiche (Schubert)!",
  lon = 18.17354, 
  lat = 50.58994,
  comments = "stawy obok miejscowości Izbicko, gm. Izbicko, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus fluitans",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. fluitans Löwenberg: Märzdorf (Buchs)!",
  lon = 15.64687, 
  lat = 51.04613,
  comments = "Marczów, gm. Wleń, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus platanifolius",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. platanifolius Neurode: Fasanerie in Ob.-Hausdorf bei 500 m (Kramarz)!",
  lon = 16.51563,
  lat = 50.63552,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki; przy bażantarni na wysokości 500 m"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Thalictrum aquilegifolium", "Thalictrum minus"),
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Thalictrum aquilegifolium Gr.-Strehlitz: Larischka mit T. minus (Schubert)!",
  lon = 18.17923,    
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Atriplex tataricum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. tataricum Breslau: Güterbhi. Brockau!",
  lon = 17.09243,
  lat = 51.05694,
  comments = "Wrocław, dworzec towarowy Brochów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Kochia scoparia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Kochia scoparia Militsch: Feuerwehrschuppen (Schoepke)! [...]",
  lon = 17.28872, 
  lat = 51.52553,
  comments = "Milicz; szopy przeciwpożarowe"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Kochia scoparia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Kochia scoparia [...] Cosel: Oderhafen (Schubert)!",
  lon = 18.15245, 
  lat = 50.35486,
  comments = "Koźle, port"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salsola Kali",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Salsola Kali Breslau: vor Friedewalde, [...]",
  lon = 17.09699,
  lat = 51.13491,
  comments = "Mirowiec, os. Kowale, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Salsola Kali",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Salsola Kali Breslau: [...] hinter Rosenthal!",
  lon = 17.01960, 
  lat = 51.14601,
  comments = "Różanka, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polycnemum arvense",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Polycnemum arvense Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,    
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus panniculatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Amarantus panniculatus Liebenthal: Waldkapelle (Buchs)!; [...]",
  lon = 15.51853,
  lat = 51.00961,
  comments = "Lubomierz, gm. Lubomierz, pow. lwówecki; przy kaplicy leśnej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus panniculatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Amarantus panniculatus [...] Strehlen: Prieborner Marmorbruch!",
  lon = 17.17662,
  lat = 50.69313,
  comments = "Przeworno, pow. strzeliński, kamieniołom marmuru"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus albus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. albus Strehlen: Prieborner Marmorbruch!; [...]",
  lon = 17.17662,
  lat = 50.69313,
  comments = "Przeworno, pow. strzeliński, kamieniołom marmuru"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus albus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. albus [...] Kandrzin: Bhf. (Schubert)!; [...]",
  lon = 18.20504,
  lat = 50.34540,
  comments = "Kędzierzyn-Koźle; dworzec w Kędzierzynie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Amarantus albus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. albus [...] Neiße: Schützenhaus!",
  lon = 17.30268, 
  lat = 50.47813,
  comments = "Nysa, pow. nyski; strzelnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Corispermum intermedium",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Corispermum intermedium Oppeln: Hauptbhf. u. Ostbhf. (Schubert)!",
  lon = c(17.92838, 17.93713),
  lat = c(50.66137, 50.67358),
  comments = "Opole, dworce: Opole Główne i Opole Wschodnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Mesembrianthemum cordifolium",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Mesembrianthemum cordifolium Breslau: Körnerwiese, hinter Rosenthal!",
  lon = c(17.02072, 17.01960),
  lat = c(51.06883, 51.14601),
  comments = "Wrocław: polana Kornera oraz Różanka"
  ) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene dichotoma",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Silene dichotoma Cosel: Oderhafen (Schubert)!",
  lon = 18.15245, 
  lat = 50.35486,
  comments = "Koźle, port"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene gallica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "S. gallica Breslau: Güterbhf. Ost! (Dr. K. Meyer)!",
  lon = 17.04540, 
  lat = 51.09688, 
  comments = "Wrocław, dawny dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene nutans f. glabra",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "S. nutans f. glabra Bolkenhain: Lauterbacher Wald (Kruber)",
  lon = 16.03969, 
  lat = 50.94828,
  comments = "Jastrowiec, gm. Bolków, pow. jaworski; las na południe od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene Otites",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "S. Otites Wohlau: Amtsziegelei (Juhnke)!; [...]",
  lon = 16.67206,
  lat = 51.34341,
  comments = "Wołów, gm. Wołów; dawna cegielnia miejska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene Otites",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "S. Otites [...] Koben: Zechelwitz!; [...]",
  lon = 16.45011, 
  lat = 51.49422,
  comments = "Ciechłowice, gm. Rudna, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Silene Otites",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "S. Otites [...] Steinau: Tarxdorf (Juhnke)!",
  lon = 16.48764,
  lat = 51.36673,
  comments = "Tarchalice, gm. Wołów, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cucubalus baccifer",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Cucubalus baccifer Liegnitz: Wahlstatt (Frl. Ursula Buchs)!",
  lon = 16.24013, 
  lat = 51.14522,
  comments = "Legnickie Pole, gm. Legnickie Pole, pow. legnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Gypsophila elegans",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Gypsophila elegans Breslau: Kinderzobten!",
  lon = 16.99758,
  lat = 51.08158,
  comments = "Wrocław, Mała Sobótka, ul. Racławicka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Tunica prolifera",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Tunica prolifera Wohlau: Kranichberg, Peruschen u. a. (Juhnke); [...]",
  lon = 16.75017,
  lat = 51.41640,
  comments = "nie znalazłem Kranichberg; Peruschen == Pierusza, gm. Wołów, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Tunica prolifera",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Tunica prolifera [...] Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,    
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus barbatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Dianthus barbatus Liebenthal: Oberschmottseifen; [...]",
  lon =  15.56715,
  lat = 51.03917,
  comments = "Pławna Górna, gm. Lubomierz, pow. lwówecki;"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus barbatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Dianthus barbatus [...] Greiffenberg, Talsperre Goldentraum (Buchs)![...]",
  lon = 15.33705, 
  lat = 51.02238,
  comments = "Zapora Złotnicka, Stankowice, gm. Leśna, pow. lubański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus barbatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Dianthus barbatus [...] Bolkenhain: Wilhelmshöhe (Strauch); [...]",
  lon = 16.10409,
  lat = 50.91969,
  comments = "Bolków, pow. jaworski; wzgórze w parku miejskim"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Dianthus barbatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Dianthus barbatus [...] Landeshut: Kramerdorf (Strauch)",
  lon = NA,
  lat = NA,
  comments = "don't know what Kramerdorf is"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vaccaria parviflora",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Vaccaria parviflora Breslau: Kinderzobten!",
  lon = 16.99758,
  lat = 51.08158,
  comments = "Wrocław, Mała Sobótka, ul. Racławicka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Stellaria nemorum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Stellaria nemorum: Winzig: „Barde“ bei Gr.-Pantken",
  lon = 16.54843, 
  lat = 51.44784,
  comments = "podmokłe łąki na południe od miejscowości Boraszyce Wielkie, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cerastium anomalum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Cerastium anomalum Koben: Oderufer!",
  lon = 16.45643,
  lat = 51.53713,
  comments = "Chobienia, gm. Rudna, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Herniaria glabra",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Herniaria glabra Greiffenberg: bei den Talsperren (Buchs)!",
  lon = 15.33705, 
  lat = 51.02238,
  comments = "Zapora Złotnicka, Stankowice, gm. Leśna, pow. lubański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Herniaria hirsuta",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "H. hirsuta Breslau: Morgenau (Dr. K. Meyer)!",
  lon = 17.06966,
  lat = 51.09861,
  comments = "Wrocław, Rakowiec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Scleranthus annuus X perennis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Scleranthus annuus X perennis Neumarkt: Stephansdorf (Kotschy)!",
  lon = 16.61372,
  lat = 51.19715,
  comments = "Szczepanów, gm. Środa Śląska"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nuphar luteum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Nuphar luteum Liebenthal: Geppersdorf (Buchs)!; [...]",
  lon = 15.53419, 
  lat = 51.00684,
  comments = "Milęcice, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nuphar luteum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Nuphar luteum [...] Neurode: Schloßteich bei Hausdorf (Kramarz)",
  lon = 16.50938,
  lat = 50.63251,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki; w stawie przypałacowym"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trollius ewropaeus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Trollius ewropaeus Wohlau: Gr.-Ausker (Juhnke)’; [...]",
  lon = 16.68999, 
  lat = 51.33139,
  comments = "Uskorz Wielki, gm. Wołów, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trollius ewropaeus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Trollius ewropaeus [...] Dyhernfurth: Wahren (Juhnke)",
  lon = 16.70552, 
  lat = 51.27351,
  comments = "Stary Warzyń, Brzeg Dolny, gm. Brzeg Dolny, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nigella arvenis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Nigella arvenis Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,
  lat = 50.54258,
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nigella damascena",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "N. damascena Liebenthal: gegen Ottendorf (Buchs)!",
  lon = 15.46448,
  lat = 51.00323,
  comments = "Radoniów, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Isopyrum thalictroides",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Isopyrum thalictroides Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,
  lat = 50.54258,
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aquilegia vulgaris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Aquilegia vulgaris Liebenthal: Kl.-Röhrsdorf, [...]",
  lon = 15.59410, 
  lat = 51.02322, 
  comments = "Golejów, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aquilegia vulgaris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Aquilegia vulgaris Liebenthal: [...] Schmottseifen (Buchs); [...]",
  lon = 15.58542,
  lat = 51.05024,
  comments = "Pławna [Górna/Dolna], gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aquilegia vulgaris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Aquilegia vulgaris [...] Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,
  lat = 50.54258,
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone silvestris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Anemone silvestris Gr.-Strehlitz: Larischka (Powollik t. Schubert)!",
  lon = 18.17923,
  lat = 50.54258,
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone Hepatica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. Hepatica Kraschnitz: Zwornogoschützer Grund [...] (Schoepke)!",
  lon = 17.30580, 
  lat = 51.49056,
  comments = "Czarnogoździce, gm. Krośnice, pow. milicki;"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Anemone Hepatica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. Hepatica Kraschnitz: [...] Tafelstein (Schoepke)!",
  lon = NA, 
  lat = NA,
  comments = "Tafelstein - nie znalazłem"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Clematis Vitalba",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Clematis Vitalba Bolkenhain: Kauder (Strauch); [...]",
  lon = 16.19712,
  lat = 50.94518,
  comments = "Kłaczyna, gm. Dobromierz, pow. świdnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Clematis Vitalba",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Clematis Vitalba [...] Neiße: Bhf. (Schubert)!",
  lon = 17.34364, 
  lat = 50.47548,
  comments = "Nysa, gm. Nysa, dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus aquatilis f. submersus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Ranunculus aquatilis f. submersus Liebenthal: Scholzenberg (Buchs)!",
  lon = 15.55059, 
  lat = 51.02856,
  comments = "[wzgórze] Polna, Pławna Górna, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus aquatilis f. triphyllus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Ranunculus aquatilis [...] f. triphyllus Liebenthal: Krummöls (Buchs)!",
  lon = 15.46440,  
  lat = 51.04188, 
  comments = "Oleszna Podgórska, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus trichophyllus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. trichophyllus Winzig: Schlaupp!",
  lon = 16.57148,
  lat = 51.44414,
  comments = "Słup, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus circinatus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. circinatus Gr.-Strehlitz: Stubendorfer Teiche (Schubert)!",
  lon = 18.17354, 
  lat = 50.58994,
  comments = "stawy obok miejscowości Izbicko, gm. Izbicko, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus fluitans",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. fluitans Löwenberg: Märzdorf (Buchs)!",
  lon = 15.64687, 
  lat = 51.04613,
  comments = "Marczów, gm. Wleń, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ranunculus platanifolius",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. platanifolius Neurode: Fasanerie in Ob.-Hausdorf bei 500 m (Kramarz)!",
  lon = 16.51563,
  lat = 50.63552,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki; przy bażantarni na wysokości 500 m"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Thalictrum aquilegifolium", "Thalictrum minus"),
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Thalictrum aquilegifolium Gr.-Strehlitz: Larischka mit T. minus (Schubert)!",
  lon = 18.17923,    
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Berberis vulgaris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Berberis vulgaris Winzig: Gimmel, [...]",
  lon = 16.53865,
  lat = 51.52427,
  comments = "Jemielno, gm. Jemielno, pow. górowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Berberis vulgaris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Berberis vulgaris Winzig: [...] Schlaupp!; [...]",
  lon = 16.57148,
  lat = 51.44414,
  comments = "Słup, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Berberis vulgaris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Berberis vulgaris [...] Kraschnitz: Wirschkowitz (Schoepke) [...]",
  lon = 17.33925,
  lat = 51.48223,
  comments = "Wierzchowice, gm. Krośnice, pow. milicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Berberis vulgaris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Berberis vulgaris [...] Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,    
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eschscholtzia californica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Eschscholtzia californica Breslau: Ransern (Krajewski)!; [...]",
  lon = 16.95404,
  lat = 51.16696,
  comments = "Rędzin, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Eschscholtzia californica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Eschscholtzia californica [...] Neurode: Hausdorf (Kramarz)!",
  lon = 16.50938,
  lat = 50.63251,
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Papaver dubium",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Papaver dubium Liebenthal: nördl. v. Geyersberg (Buchs)!",
  lon = 15.52114, 
  lat = 51.02029, 
  comments = "Lubomierz, na północ od wzgórza Sępik"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Corydalis intermedia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Corydalis intermedia Kraschmtz: am Windmotor (Schoepke)!; [...]",
  lon = 17.36495, 
  lat = 51.47164,
  comments = "Krośnice, gm. Krośnice, pow. milicki; przy silniku wiatrowym (zapewne zelektryfikowany młyn)"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Corydalis intermedia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Corydalis intermedia [...] Neiße: Langendorf (Franke)!",
  lon = 17.3811,
  lat = 50.33828,
  comments = "Bodzanów, gm. Głuchołazy, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Cardamine impatiens",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Cardamine impatiens Gr.-Strehlitz: Larischka (Schuberti!",
  lon = 18.17923,
  lat = 50.54258,
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Nasturtium austriacum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Nasturtium austriacum Cosel: Winker-Mühle (Schubert)!",
  lon = 18.13724, 
  lat = 50.33262,
  comments = "Koźle, Kędzierzyn-Koźle"
) |> rbind(jahres)

jahres <- data.frame(
  species = "N. austriacum X Silvestre",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "N. austriacum X Silvestre Oppeln: mehrf. (Scheuermann)!; [...]",
  lon = 17.90929, 
  lat = 50.68528,
  comments = "Opole, często"
) |> rbind(jahres)

jahres <- data.frame(
  species = "N. austriacum X Silvestre",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "N. austriacum X Silvestre [...] Gr.Strehlitz: Bhf. Gr.-Stein!",
  lon = 18.12568, 
  lat = 50.55104,
  comments = "Kamień Śląski, gm. Gogolin, pow. krapkowicki; dworzec kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis Gerardi",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Arabis Gerardi Köben: Oderwald!",
  lon = 16.46661,  
  lat = 51.54312,
  comments = "Chobienia, pas po prawej stronie Odry, obecenie teren miejscowości Bieliszów, gm. Jemielno, pow górowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis hirsuta",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. hirsuta Liebenthal: Krummöls (Buchs)!; [...]",
  lon = 15.46440,  
  lat = 51.04188, 
  comments = "Oleszna Podgórska, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis hirsuta",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. hirsuta [...] Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923, 
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis arenosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. arenosa Liebenthal: Bhf. (Buchs)!; [...]",
  lon = 15.50299, 
  lat = 51.02160,
  comments = "Lubomierz, gm. Lubomierz, pow. lwówecki; dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis arenosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. arenosa [...] Hirschberg: Gotschdorf (Kruber);",
  lon = 15.68266,  
  lat = 50.89694,
  comments = "Goduszyn, Jelenia Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis arenosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. arenosa [...] Bolkenhain: Merzdorf (Strauch); [...]",
  lon = 16.03239, 
  lat = 50.84384,
  comments = "Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis arenosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. arenosa [...] Cosel: Oderhafen (Schubert)! [...]",
  lon = 18.15245, 
  lat = 50.35486,
  comments = "Koźle, port"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Arabis Halleri",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "A. Halleri Liebenthal: zw. Karlstal u. Schiefer (Buchs)!",
  lon = 15.63804,  
  lat = 51.01994,
  comments = "pomiędzy miejscowościami Łupki Drugie a Łupki, gm. Wleń, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hesperis matronalis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Hesperis matronalis Liebenthal: Kl.-Röhrsdorf (Buchs)!",
  lon = 15.59410, 
  lat = 51.02322, 
  comments = "Golejów, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium orientale",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Sisymbrium orientale Breslau: Güterbhf. Ost (Dr. K. Meyer)!",
  lon = 17.04540, 
  lat = 51.09688, 
  comments = "Wrocław, dawny dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium Sinapistrum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "S. Sinapistrum Liebenthal: Bhf. (Buchs)!; [...]",
  lon = 15.50299, 
  lat = 51.02160,
  comments = "Lubomierz, gm. Lubomierz, pow. lwówecki; dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium Sinapistrum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "S. Sinapistrum [...] Greiffenberg: Bhf. (Buchs);[...]",
  lon = 15.42991, 
  lat = 51.03359,
  comments = "Gryfów Śląski, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium Sinapistrum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "S. Sinapistrum [...] Gr.-StrehlitX Bhf. Deschowitz (Schubert); [...]",
  lon = 18.12621,  
  lat = 50.42176,
  comments = "Zdzieszowice, gm. Zdzieszowice, pow. krapkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sisymbrium Sinapistrum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "S. Sinapistrum [...] Neiße: Güterbhf.! [...]",
  lon = 17.34411,  
  lat = 50.47476,
  comments = "Nysa, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Erysimum hieracifolium",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Erysimum hieracifolium Köben: Oderufer!",
  lon = 16.45553,  
  lat = 51.53766, 
  comments = "Chobienia, gm. Rudna, pow. lubiński, brzeg rzeki Odra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Conringia orientalis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Conringia orientalis Breslau: Güterbhf. Odertor! (Dr. K. Meyer)!; [...]",
  lon = 17.04243, 
  lat = 51.12595,
  comments = "Wrocław, dworzec towarowy Wrocław Nadodrze"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Conringia orientalis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Conringia orientalis Breslau: [...] Kinderzobten!",
  lon = 16.99758,
  lat = 51.08158,
  comments = "Wrocław, Mała Sobótka, ul. Racławicka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brassica juncea",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Brassica juncea Breslau: vor Woischwitz!",
  lon = 17.03917,
  lat = 51.06676,
  comments = "Wrocław, Wojszyce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brassica nigra",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "B. nigra Breslau: Güterbhf. West, [...]",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brassica nigra",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "B. nigra Breslau: [...] Umschlaghafen Pöpelwitz! (Dr. K. Meyer)! [...]",
  lon = 16.99273,
  lat = 51.1312,
  comments = "Wrocław, dawny port przeładnunkowy Popowice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Brassica nigra",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "B. nigra Breslau: [...] hinter Rosenthal!",
  lon = 17.01960, 
  lat = 51.14601,
  comments = "Różanka, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Erucastrum Pollichi",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Erucastrum Pollichi Breslau: Güterbhf. Brockau u. Odertor! (Dr. K. Meyer)!; [...]",
  lon = c(17.09243, 17.04243),
  lat = c(51.05694, 51.12595),
  comments = "Wrocław; dworzec towarowy Brochów, dworzec towarowy Wrocław Nadodrze"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Erucastrum Pollichi",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Erucastrum Pollichi [...] Neiße: Güterbhf. (Schubert)!",
  lon = 17.34411,  
  lat = 50.47476,
  comments = "Nysa, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Diplotaxis tenuifolius",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Diplotaxis tenuifolius Breslau Güterbhf. Schmiedefeld und Mochbern (Dr. K. Meyer)!, hinter Rosenthal!",
  lon = c(16.95040, 16.97670, 17.01960), 
  lat = c(51.13038, 51.11568, 51.14601),
  comments = "Wrocław, dworce towarowe Kuźniki i Gądów, oraz Różanka"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rapistrum rugosum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Rapistrum rugosum Breslau: Güterbhf. West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lobularia maritima",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Lobularia maritima, Frankenstein: Zadel (Rauhut)1",
  lon = 16.82662, 
  lat = 50.57629,
  comments = "Sadlno, Ząbkowice Śląskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi perfoliatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Thlaspi perfoliatum Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923, 
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Thlaspi alpestre",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "T. alpestre Liebenthal: Schützenhaus (Buchs)!",
  lon = 15.51612,  
  lat = 51.00613,
  comments = "Lubomierz, gm. Lubomierz, pow. lwówecki; strzelnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Iberis umbellata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Iberis umbellata Breslau: vor Woischwitz!",
  lon = 17.03917,
  lat = 51.06676,
  comments = "Wrocław, Wojszyce"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium Draba",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Lepidium Draba Hirschberg: Straupitz (Kruber); [...]",
  lon = 15.76881, 
  lat = 50.91147,
  comments = "Strupice, Jelenia Góra"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium Draba",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Lepidium Draba [...] Militsch: Promenade (Schoepke)!; [...]",
  lon = 17.26837, 
  lat = 51.53058,
  comments = "Milicz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium Draba",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Lepidium Draba [...] Strehlen: Krummendorf (Loge)",
  lon = 17.15483,  
  lat = 50.71343,
  comments = "Krzywina, gm. Przeworno, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium sativum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "L. sativum Breslau: vor Woischwitz!",
  lon = 17.03917,
  lat = 51.06676,
  comments = "Wrocław, przed Wojszycami"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium perfoliatum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "L. perfoliatum Breslau: Bischofswalde!",
  lon = 17.09846,
  lat = 51.09952,
  comments = "Wrocław, Biskupin"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lepidium densiflorum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "L. densiflorum Cosel: Bhf. (Schubert)!; Neiße: Güterbhf.!",
  lon = c(18.13601, 17.34411), 
  lat = c(50.34770, 50.47476),
  comments = "Koźle, kędzierzyn-Koźle, dworzec i Nysa, dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Coronopus Ruelli",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Coronopus Ruelli Oppeln: Sakrau (Schubert)!",
  lon = 17.90536, 
  lat = 50.69255,
  comments = "Zakrzów, Opole"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bunias orientalis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Bunias orientalis Bolkenhain: Ndr.-Würgsdorf (Strauch); [...]",
  lon = 16.09604, 
  lat = 50.91141,
  comments = "Wierzchosławice, gm. Bolków, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Bunias orientalis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Bunias orientalis [...] Breslau: hinter Morgenau (Dr.K.Meyer)!",
  lon = 17.06966, 
  lat = 51.09861,
  comments = "Wrocław, Rakowiec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Reseda odorata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Reseda odorata Breslau vor Friedewalde!",
  lon = 17.09699,
  lat = 51.13491,
  comments = "Mirowiec, os. Kowale, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Reseda luteola",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. Luteola Neurode: Kunzendorf (Kramarz)!",
  lon = 16.50871, 
  lat = 50.60052,
  comments = "Drogosław, Nowa Ruda, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Drosera rotundifolia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Drosera rotundifolia Wohlau: Niegsen (Juhnke); [...]",
  lon = 16.69066, 
  lat = 51.37649,
  comments = "Straszowice, Pełczyn, gm. Wołów, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Drosera rotundifolia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Drosera rotundifolia [...] Neurode: Kolonie Tschersel u. Stocknegen (Kramarz)!",
  lon = c(16.50559, 16.54004), 
  lat = c(50.64526, 50.61208),
  comments = "Jugów, gm. Nowa Ruda, pow. kłodzki, północna część oraz Krzów, Jugów, gm. Nowa Ruda"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum spurium",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Sedum spurium Liebenthal: Ndr.-Rabishau, Krummöls (Buchs)!; [...]",
  lon = c(15.44477, 15.46440), 
  lat = c(50.96355, 51.04188),
  comments = "Rębiszów Dolny, Rębiszów, gm. Mirsk i Oleszna Podgórska, gm. Lubomierz, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sedum spurium",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Sedum spurium [...] Lahn: Friedhofsmauer (Buchs)!",
  lon = 15.67175, 
  lat = 51.01561,
  comments = "Wleń, gm. Wleń, pow. lwówecki; cmentarny mur"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sempervivum soboliferum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Sempervivum soboliferum Liebenthal: Steinmauern (Buchs); [...]",
  lon = 15.50094,
  lat = 51.01330,
  comments = "Lubomierz, gm. Lubomierz, pow. lwówecki; na kamiennych murach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sempervivum soboliferum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Sempervivum soboliferum [...] Jauer: Profen, Herzogswaldau (Strauch)",
  lon = c(16.27272, 16.25967), 
  lat = c(51.04068, 51.02130),
  comments = "Mściwojów i Niedaszów, gm. Mściwojów, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Sempervivum tectorum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "S. tectorum Jauer: Tschirnitz (Strauch)",
  lon = 16.21356, 
  lat = 51.01503,
  comments = "Czernica, gm. Dobromierz, pow. świdnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Chrysosplenium oppositifolium",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Chrysosplenium oppositifolium Bolkenhain: Merzdorf (Strauch)",
  lon = 16.03239, 
  lat = 50.84384,
  comments = "Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Aruncus silvester",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Aruncus Silvester Lahn: Hußdorf (Buchs)!",
  lon = 15.6315, 
  lat = 51.00625,
  comments = "Klecza, gm. Wleń, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Pirus Malus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Pirus Malus Glatz: Paßkreuz bei Königshain!",
  lon = 16.73640,  
  lat = 50.47634,
  comments = "Przełęcz Łaszczowa, Wojciechowice, gm. Kłodzko"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rubus odoratus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Rubus odoratus Gnadenfeld: in den „Erlen“ (Schubert)!",
  lon = 18.05992,  
  lat = 50.24881,
  comments = "nad strumieniem Olszówka (Erlen-Grabe), Pawłowiczki, gm. Pawłowiczki, pow. kędzierzyńsko-kozielski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rubus saxatilis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. saxatilis Gr.Strehlitz: Larischka (Schubert)!",
  lon = 18.17923, 
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Fragaria moschata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Fragaria moschata Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923, 
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla palustris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Potentilla palustris Bolkenhain: Merzdorf (Strauch); [...]",
  lon = 16.03239, 
  lat = 50.84384,
  comments = "Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla palustris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Potentilla palustris [...] Liebenthal: Harteteich (Buchs)!",
  lon = 15.5469,
  lat = 51.12206,
  comments = "współrzędne wskazują na Hartelangenvorverk, Radłówka, gm. Lwówek Śląski, ale nie mam pewności, że Harte == Hartelangenvorverk; stawy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla supina",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. supina Bolkenhain: Hohenpetersdorf [...]",
  lon = 16.20967, 
  lat = 50.89975,
  comments = "Pietrzyków, gm. Dobromierz, pow. świdnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla supina",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. supina Bolkenhain: [...] Alt-Röhrsdorf (Strauch)",
  lon = 16.05144, 
  lat = 50.92139,
  comments = "Stare Rochowice, gm. Bolków, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla norvegica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. norvegica Strehlen: Bahnhofsanlagen!; [...]",
  lon = 17.06185, 
  lat = 50.78910,
  comments = "Strzelin, pow. strzeliński; okolice dworca"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla norvegica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. norvegica [...] Kandrzin: Bhf. (Schubert)!; [...]",
  lon = 18.20504,
  lat = 50.3454,
  comments = "Kędzierzyn-Koźle; tereny kolejowe w Kędzierzynie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla norvegica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. norvegica [...] Guttentag: Holzplatz (Schubert)!",
  lon = 18.44516, 
  lat = 50.71809,
  comments = "Dobrodzień, gm. Dobrodzień, pow. oleski; skład drewna"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla Wiemanniana",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. Wiemanniana Koben: mehrf.!; [...]",
  lon = 16.45643,
  lat = 51.53713,
  comments = "Chobienia, gm. Rudna, pow. lubiński; często"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla Wiemanniana",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. Wiemanniana [...] Winzig: mehrf.!",
  lon = 16.61589, 
  lat = 51.46791,
  comments = "Wińsko, gm. Wińsko, pow. wołowski; często"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla arenaria",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. arenaria Winzig: zw. Sophiental u. Schmögerle!; [...]",
  lon = 16.50387, 
  lat = 51.52637,
  comments = "pomiędzy miejscowościami Zdziesławice i Smolne, gm. Jemielno, pow. górowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla arenaria",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. arenaria [...] Koben: Nährschützer Forst!; [...]",
  lon = 16.44185, 
  lat = 51.51512,
  comments = "Naroczyce, gm. Rudna, pow. lubiński, las na płdn-wschód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla arenaria",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. arenaria [...] Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923, 
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla opaca",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. opaca Winzig: Gr.-Pantken!",
  lon = 16.54462,
  lat = 51.45861,
  comments = "Boraszyce Wielkie, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla verna",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. verna Winzig: mehrf.!; [...]",
  lon = 16.61589, 
  lat = 51.46791,
  comments = "Wińsko, gm. Wińsko, pow. wołowski; często"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla verna",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. verna  [...] Oppeln: Schalkowitz!; [...]",
  lon = 17.77576, 
  lat = 50.81470,
  comments = "[Nowe/Stare] Siołkowice, gm. Popielów, pow. opolski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla verna",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. verna [...] Gr.Strehlitz: Larischka (Schubert)!",
  lon = 18.17923, 
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla alba",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. alba Krappitz: Chorulla (Schubert)!; [...]",
  lon = 17.97266, 
  lat = 50.53284,
  comments = "Chorula, gm. Gogolin, pow. krapkowicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Potentilla alba",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "P. alba [...] Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923, 
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa Silesiaca",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Rosa Silesiaca Glatz: Neudeck!",
  lon = 16.74385, 
  lat = 50.43555,
  comments = "Podzamek, gm. Kłodzko, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "R. agrestis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. agrestis Gr.-Strehlitz: Larischka! (Schubert)!",
  lon = 18.17923, 
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa rubiginosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. rubiginosa Neiße: Gr.-Kunzendorf (Franke)!",
  lon = 17.26742, 
  lat = 50.34035,
  comments = "Sławniowice, gm. Głuchołazy, pow. nyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa Jundzillii",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. Jundzillii (= R. livescens) Steinau: zw. Preichau u. Lehsewitz!",
  lon = 16.42783, 
  lat = 51.44939,
  comments = "pomiędzy miejscowościami Przychowa i Lasowice, gm. Ścinawa, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa eutomentosa Schalow",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. eutomentosa Schalow (= B. tomentosa (L.) Hasse) Gr.-Strehlitz: Larischka!",
  lon = 18.17923, 
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa cinnamomea",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. cinnamomea Glatz: Neudeck!",
  lon = 16.74385, 
  lat = 50.43555,
  comments = "Podzamek, gm. Kłodzko, pow. kłodzki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "R. alpina",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. alpina Bolkenhain: Neu-Reichenau (Strauch)",
  lon = 16.13514,
  lat = 50.84047,
  comments = "Nowe Bogaczowice, gm. Stare Bogaczowice, pow. wałbrzyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "R. rugosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. rugosa Oppeln: Ostbhf. (Schubert)!",
  lon = 17.93713,
  lat = 50.67358,
  comments = "Opole, dworzec Opole Wschodnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa gallica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. gallica Steinau: zw. Hochbauschwitz u. Preichau!; [...]",
  lon = 16.43887, 
  lat = 51.46733,
  comments = "pomiędzy miejscowościami Buszkowice i Przychowa, gm. Ścinawa, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa gallica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. gallica [...] Stroppen: Striese (Juhnke)!; [...]",
  lon = 16.77996, 
  lat = 51.39470,
  comments = "Straża, gm. Wołów, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Rosa gallica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. gallica [...] Gnadenfeld: Kostenthaler Wald (Schubert)!",
  lon = 18.00519, 
  lat = 50.28515,
  comments = "Kostenthal == Gościęcin, gm. Pawłowiczki, pow. kędzierzyńsko-kozielski, ale lasu tam nie ma"
) |> rbind(jahres)

jahres <- data.frame(
  species = "R. canina X gallica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "R. canina X gallica Steinau: zw. Zechelwitz u. Hochbauschwitz!",
  lon = 16.44545, 
  lat = 51.48568,
  comments = "pomiędzy miejscowościami Ciechłowice i Buszkowice, gm. Rudna, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lupinus angustifolius",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Lupinus angustifolius Breslau: Güterbhf. West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Ononis spinosa",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Ononis spinosa Kandrzin: Bhf. (Schubert)!",
  lon = 18.20504,
  lat = 50.34540,
  comments = "Kędzierzyn-Koźle; dworzec w Kędzierzynie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trigonella coerulea",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Trigonella coerulea Oppeln: Ostbhf. (Schubert)!",
  lon = 17.93713,
  lat = 50.67358,
  comments = "Opole, dworzec Opole Wschodnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Medicago minima",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Medicago minima Koben: Oderlehnen unterhalb der Stadt!",
  lon = 16.45643,
  lat = 51.53713,
  comments = "Chobienia, gm. Rudna, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Medicago hispida",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "M. hispida Breslau: Güterbhf. West! (Dr. K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Melilotus Indicus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Melilotus Indiens Breslau: Körnerwiese!",
  lon = 17.02072,
  lat = 51.06883,
  comments = "polana Kornera, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trifolium fragiferum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Trifolium fragiferum Kraschnitz: Wirschkowitz (Schoepke)!",
  lon = 17.33925,
  lat = 51.48223,
  comments = "Wierzchowice, gm. Krośnice, pow. milicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Trifolium rubens",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "T. rubens Gr.-Strehlitz: Schimischow!",
  lon = 18.24480,
  lat = 50.51796,
  comments = "Szymiszów, gm. Strzelce Opolskie, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lotus corniculatus v. tenuifolius",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Lotus corniculatus v. tenuifolius Oppeln: Ostbhf. (Schubert)!",
  lon = 17.93713,
  lat = 50.67358,
  comments = "Opole, dworzec Opole Wschodnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Colutea arborescens",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Colutea arborescens Breslau: Hauptbhf., [...]",
  lon = 17.03758, 
  lat = 51.09795,
  comments = "Wrocław, dworzec główny"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Colutea arborescens",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Colutea arborescens Breslau: [...] Güterbhf. Brockau [...]",
  lon = 17.09243,
  lat = 51.05694,
  comments = "Wrocław; dworzec towarowy Brochów"
) |> rbind(jahres)
jahres <- data.frame(
  species = "Colutea arborescens",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Colutea arborescens Breslau: [...] Güterbhf. [...] Mochbern (Dr. K. Meyer)!",
  lon = 16.97722, 
  lat = 51.11610,
  comments = "Wrocław, dworzec Gądów"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Vicia pannonica", "Vicia pannonica v. purpurascens"),
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Vicia pannonica Bolkenhain: Ob.-Merzdorf (Strauch); [...]",
  lon = 16.04300, 
  lat = 50.82620,
  comments = "Marciszów, gm. Marciszów, pow. kamiennogórski"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Vicia pannonica", "Vicia pannonica v. purpurascens"),
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Vicia pannonica [...] Koben: Zechelwitz!; [...]",
  lon = 16.45011, 
  lat = 51.49422,
  comments = "Ciechłowice, gm. Rudna, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Vicia pannonica", "Vicia pannonica v. purpurascens"),
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Vicia pannonica [...] Breslau: Güterbhf. Brockau, [...]",
  lon = 17.09243,
  lat = 51.05694,
  comments = "Wrocław; dworzec towarowy Brochów"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia pannonica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Vicia pannonica [...] Breslau: Güterbhf. [...] West (Dr. K. Meyer)! Mit Ausnahme vom Güterbhf. West auch überall in v. purpurascens. [...]",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia pannonica v. purpurascens",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Vicia pannonica [...] auch überall in v. purpurascens. Diese noch: Brieg: Gr.-Leubusch (Dr. K. Meyer)!; [...]",
  lon = 17.52454, 
  lat = 50.91217,
  comments = "Lubsza, gm. Lubsza, pow. brzeski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia pannonica v. purpurascens",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Vicia pannonica [...] auch überall in v. purpurascens. Diese noch: [...] Breslau: hinter Rosenthal!",
  lon = 17.01960, 
  lat = 51.14601,
  comments = "Różanka, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia lathyroides",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "V. lathyroides Cosel: Bahndamm b. Klodnitz (Schubert)!",
  lon = 18.17232, 
  lat = 50.35267,
  comments = "Kłodnica, Lenartowice, Kędzierzyn-Koźle, pow. kędzierzyńsko-kozielski; nasyp kolejowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia tenuifolia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "V. tenuifolia Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923, 
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia víllsa ssp. varia Host",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "V. víllsa ssp. varia Host (= v. glabrescens Koch) Breslau: vor Morgenau!, [...]",
  lon = 17.06966,
  lat = 51.09861,
  comments = "Wrocław, Rakowiec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia víllsa ssp. varia Host",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "V. víllsa ssp. varia Host (= v. glabrescens Koch) Breslau: [...] Körnerwiese!, [...]",
  lon = 17.02072,
  lat = 51.06883,
  comments = "polana Kornera, Wrocław"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia víllsa ssp. varia Host",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "V. víllsa ssp. varia Host (= v. glabrescens Koch) Breslau: [...] Güterbhf. West [...]",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia víllsa ssp. varia Host",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "V. víllsa ssp. varia Host (= v. glabrescens Koch) Breslau: [...] Güterbhf. [...] Ost (Dr. K. Meyer)!",
  lon = 17.04540, 
  lat = 51.09688, 
  comments = "Wrocław, dawny dworzec towarowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia cassubica",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "V. cassubica Wohlau: mehrf. (Juhnke)!",
  lon = 16.62969, 
  lat = 51.32528,
  comments = "Wołów, często"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia dumetorum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "V. dumetorum Liebenthal: Matzdorfer Grund (Buchs)!; [...]",
  lon = 15.61442,
  lat = 50.97398,
  comments = "Maciejowiec, gm. Lubomierz"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Vicia dumetorum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "V. dumetorum [...] Jauer: Girlachsdorf (Strauch)",
  lon = 16.21576, 
  lat = 50.99830,
  comments = "Gniewków, gm. Dobromierz, pow. świdnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lathyrus tuberosus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Lathyrus tuberosus Bolkenhain: Richardhöhe (Strauch); [...]",
  lon = 16.11272, 
  lat = 50.92669,
  comments = "Góra ryszarda, Bolków, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lathyrus tuberosus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Lathyrus tuberosus [...] Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923, 
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lathyrus silvester v. platyphyllos",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "L. silvester v. platyphyllos Steinau: Oderlehnen b. Zechelwitz!",
  lon = 16.45290,
  lat = 51.49266,
  comments = "Ciechłowice, gm. Rudna, pow. lubiński; nabrzeże Odry"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lathyrus niger f. heterophyllus",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "L. niger f. heterophyllus Kätscher: Rösnitzer Busch (Klimke)!",
  lon = 17.99433, 
  lat = 50.01719,
  comments = "Rozumice, gm. Kietrz, pow. głubczycki; las na płdn-wsch od miejscowości, obecnie teren Rezerwatu Rozumice"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium phaeum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Geranium phaeum Liebenthal: mehrf. (Buchs)!; [...]",
  lon = 15.50094,
  lat = 51.01330,
  comments = "Lubomierz, gm. Lubomierz, pow. lwówecki; często"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium phaeum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Geranium phaeum [...] Bolkenhain: Neu-Würgsdorf (Strauch); [...]",
  lon = 16.06689, 
  lat = 50.91024,
  comments = "Wierzchosławiczki, gm. Bolków, pow. jaworski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium phaeum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Geranium phaeum [...] Wohlau: Würbsedamm (Juhnke)!; [...]",
  lon = 16.63365, 
  lat = 51.31597,
  comments = "'Würbse' k. Piotroniowice, gm. Wołów; prawdopodobnie chodzi o 'Wirbitz-Teich' (Würbs-Teich w @schubeVerbreitungGefaesspflanzenSchlesien1903a), nasyp kolejowy albo grobla"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium phaeum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Geranium phaeum [...] Kätscher: Piltsch (Klimke)!",
  lon = 17.91206, 
  lat = 49.99749,
  comments = "Pilszcz, gm. Kietrz, pow. głubczycki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium sanguineum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "G. sanguineum Winzig: Gimmel!; [...]",
  lon = 16.53865,
  lat = 51.52427,
  comments = "Jemielno, gm. Jemielno, pow. górowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium sanguineum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "G. sanguineum [...] Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923, 
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium pyrenaicum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "G. pyrenaicum Jauer: Tschirnitz (Strauch)",
  lon = 16.21356, 
  lat = 51.01503,
  comments = "Czernica, gm. Dobromierz, pow. świdnicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium molle",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "G. molle Strehlen: Altstadt (Utta)!",
  lon = 17.07348, 
  lat = 50.77287,
  comments = "Strzelin, pow. strzeliński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium dissectum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "G. dissectum Gr.-Strehlitz: Larischka (Schubert)!; [...]",
  lon = 18.17923, 
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium dissectum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "G. dissectum [...] Kätscher: nördlich der Stadt (Klimke)!",
  lon = 18.00409, 
  lat = 50.08907,
  comments = "Kietrz, gm. Kietrz, pow. głubczycki; na północ od miasta"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Geranium columbinum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "G. columbinum Brieg: Bhf. Mollwitz!",
  lon = 17.38632,
  lat = 50.84499,
  comments = "Małujowice, gm. Skarbimierz, pow. brzeski, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Erodium malacoides",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Erodium malacoides Breslau: Güterbhf. West! (Dr.K. Meyer)!",
  lon = 17.01173, 
  lat = 51.11007,
  comments = "Wrocław, między ul. Braniborska a Robotnicza"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygala amara",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Polygala amara Winzig: Gr.-Pantken, [...]",
  lon = 16.54462, 
  lat = 51.45861,
  comments = "Boraszyce Wielkie, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygala amara",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Polygala amara Winzig: [...] Ndr.-Krehlau!; [...]",
  lon = 16.50789, 
  lat = 51.44137,
  comments = "Krzelów, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Polygala amara",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Polygala amara [...] Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923, 
  lat = 50.54258, 
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Mercurialis perennis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Mercurialis perennis Kraschnitz: Zwornogoschützer Grund (Schoepke)!; [...]",
  lon = 17.30580, 
  lat = 51.49056,
  comments = "Czarnogoździce, gm. Krośnice, pow. milicki;"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Mercurialis perennis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Mercurialis perennis [...] Winzig: Schlaupp!",
  lon = 16.57148,
  lat = 51.44414,
  comments = "Słup, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Euphorbia Lathyris",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Euphorbia Lathyris Löwenberg: Görrisseifen (Buchs)'",
  lon = 15.53956,  
  lat = 51.09005,
  comments = "Płóczki [Dolne/Górne], gm. Lwówek Śląski, pow. lwówecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Euphorbia platyphylla",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "E. platyphylla Oppeln: Ostbhf. (Schubert)!",
  lon = 17.93713,
  lat = 50.67358,
  comments = "Opole, dworzec Opole Wschodnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Euphorbia lucida",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "E.lucida Charlottenbrunn: Talsperre b. Breitenhain (Tannhäuser)!",
  lon = 16.43482,  
  lat = 50.75710,
  comments = "Jezioro Bystrzyckie, Zagórze Śląskie, gm. Walim, pow. wałbrzyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Euphorbia virgata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "E. virgata Oppeln: Hauptbhf. (Schubert)!",
  lon = 17.92838,
  lat = 50.66137,
  comments = "Opole, dworzec Opole Główne"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Euphorbia falcata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "E. falcata Brieg: Bhf. Mollwitz!",
  lon = 17.38632,
  lat = 50.84499,
  comments = "Małujowice, gm. Skarbimierz, pow. brzeski, dworzec"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Euphorbia cyparissias X lucida",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "E. cyparissias X lucida Koben: Oderufer!",
  lon = 16.45643,
  lat = 51.53713,
  comments = "Chobienia, gm. Rudna, pow. lubiński"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Impatiens parviflora",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Impatiens parviflora Liebenthal: in Gärten (Buchs)!; [...]",
  lon = 15.50094,
  lat = 51.01330,
  comments = "Lubomierz, gm. Lubomierz, pow. lwówecki; często"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Impatiens parviflora",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Impatiens parviflora [...] Greiffenberg: bei den Talsperren (Buchs)!",
  lon = 15.33705, 
  lat = 51.02238,
  comments = "Zapora Złotnicka, Stankowice, gm. Leśna, pow. lubański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Impatiens Roylei",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "I. Roylei Zobten: Rogau (Schölzel)!",
  lon = 16.75225,  
  lat = 50.92039,
  comments = "Rogów Sobócki, gm. Sobótka, pow. wrocławski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva moschata",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Malva moschata Landeshut: Kreppelwald (Strauch)",
  lon = 16.00862,  
  lat = 50.79834,
  comments = "Grodztwo, Kamienna Góra, pow. kamiennogórski; las na płn-zachód od miejscowości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Malva rotundifolia",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "M. rotundifolia Oppeln: Ostbhf. (Schubert)",
  lon = 17.93713,
  lat = 50.67358,
  comments = "Opole, dworzec Opole Wschodnie"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Althaea officinalis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Althaea officinalis Liebenthal: Waldkapelle (Buchs)!",
  lon = 15.51853,
  lat = 51.00961,
  comments = "Lubomierz, gm. Lubomierz, pow. lwówecki; przy kaplicy leśnej"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Abutilon Avicennae",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Abutilon Avicennae Strehlen: Prieborner Marmorbruch!",
  lon = 17.17662,
  lat = 50.69313,
  comments = "Przeworno, pow. strzeliński, kamieniołom marmuru"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Hypericum hirsutum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Hypericum hirsutum Gr.-Strehlitz: Larischka (Schubert)!",
  lon = 18.17923,
  lat = 50.54258,
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola montana",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Viola montana L. Winzig: Krehlau!; [...]",
  lon = 16.52572, 
  lat = 51.44379,
  comments = "Krzelów, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola montana",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Viola montana [...] Kamenz: Schloßpark (Rauhut)!",
  lon = 16.88165,  
  lat = 50.52199,
  comments = "Kamieniec Ząbkowicki, pow. ząbkowicki; park zamkowy"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola arenaria",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "V. arenaria Gr.-Strehlitz: Larischka (Powollik t. Schubert)!",
  lon = 18.17923,
  lat = 50.54258,
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Viola mirabilis",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "V. mirabilis Gr.-Strehlitz: Larischka (Powollik)!",
  lon = 18.17923,
  lat = 50.54258,
  comments = "nieistniejąca kolonia, teren miejscowości Suchodaniec, gm. Izbicko, pow. strzelecki"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Viola canina X Riviniana", "Viola arenaria X Riviniana"),
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "V. canina X Riviniana Karlsruhe: Poppelauer Forst mit V. arenaria X Riviniana!",
  lon = 17.78438,  
  lat = 50.86374,
  comments = "Popielów, gm. Popielów, pow. opolski; las na płn-wschód od miejscosości"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Daphne Mezereum",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Daphne Mezereum Winzig: „Barde“ !",
  lon = 16.54843, 
  lat = 51.44784,
  comments = "podmokłe łąki na płn-wsch. od miejscowości Krzelów, gm. Wińsko, pow. wołowski"
) |> rbind(jahres)


# search --------------------------------------------------------------------------------------
# all_data |>
#   subset(grepl("Karlsruhe", entry)) 

#' TODO - dokończyć


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
