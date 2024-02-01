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
  entry = "B. macrostachys Desf. Breslau: Güterbhf. West! (Dr. K. Meyer) !",
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
  entry = "B. rubens L. Breslau: Schuttplatz in Bischofswalde (Dr. K. Meyer) !",
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
  entry = "Cahile maritima Scop. Breslau: Güterbhf. West und Ost! (Dr. K. Meyer) !",
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
  entry = "Anoda triangularis D. C. Breslau: Schuttplatz bei der Körnerwiese !",
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
  entry = "Lonicera Morrowii Gray Breslau: Güterbhf. Brockau! (Dr. K. Meyer) !",
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
  entry = "Anthemis altissima L. Breslau: Güterbhf. West! (Dr. K. Meyer) !",
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
  entry = "Typha latifolia [...] Neurode: Fasanerieteich in Hausdorf bei 510 m (Kramarz) !",
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
  comments = "Przeworno, pow. strzeliński, kamieniołom marmuru; gruzowisko "
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
  entry = "Aira praecox Kraschnitz: Tschotschwitz (Schoepke) !",
  lon = 17.38349, 
  lat = 51.51576,
  comments = "Czatkowice, gm. Milicz, pow. milicki"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Weingaertneria canescens",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931",
  entry = "Weingaertneria canescens Liebenthal: mehrf. (Buchs) !",
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
  comments = "Przeworno, pow. strzeliński, kamieniołom marmuru; gruzowisko "
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


# search --------------------------------------------------------------------------------------
jahres |>
  dplyr::mutate(year = stringr::str_extract(jahres[, "citation"], "[0-9]{4}"))|>
  subset(grepl("Kätscher", entry)) 
# |>
#   subset(grepl("ühle", entry))

#' TODO - dokończyć


#'
#' [....]
#'

jahres <- data.frame(
  species = "Chenopodium Botrys",
  citation = "@schalowErgebnisseSchlesischenPhanerogamenforschung1931", 
  entry = "Chenopodium Botrys: Breslau: hinter Rosenthal;",
  lon = 17.01960,
  lat = 51.14601, 
  comments = "Wrocław, Różanka"
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

