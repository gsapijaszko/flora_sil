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


## mildeMittheilungenUberSchlesische1861 ----------------------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "mildeMittheilungenUberSchlesische1861",
    author = "Julius Milde",
    title = "Mittheilungen über die schlesische Flora",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Kultur. Enthält: Arbeiten und Veränderungen der Gesellschaft im Jahre 1860",
    volume = "38",
    date = "1861",
    pages = "71--74"
  )
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

jahres <- data.frame(
  species = "Equisetum litorale",
  citation = "@mildeMittheilungenUberSchlesische1861", 
  entry = "Equisetum litorale Kühlew. Steril bei Charlottenbrunn. M.",
  lon = 16.34130, 
  lat = 50.72560, 
  comments = "Jedlina Zdrój, pow. wałbrzyski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Lycopodium complanatum",
  citation = "@mildeMittheilungenUberSchlesische1861", 
  entry = "Lycopodium complanatum (Grundform), dicht bei Krummhübel und im Aufsteigen zur Seifenlehne. M.",
  lon = 15.74825, 
  lat = 50.76726, 
  comments = "Karpacz, pow. karkonoski"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Phegopteris robertiana",
  citation = "@mildeMittheilungenUberSchlesische1861", 
  entry = "Phegopteris Robertiana. Bei Merkelsdorf, vor Adersbach. M.",
  lon = 16.11970, 
  lat = 50.62710, 
  comments = "w Czechach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Struthiopteris germanica",
  citation = "@mildeMittheilungenUberSchlesische1861", 
  entry = "Struthiopteris germanica, vom Lehrer Bänitz bei Naumburg am Bober entdeckt und mitgetheit: „Von der Mündung der Briesnitz ab ist das Ufer ganz damit bedeckt“;",
  lon = 15.24084, 
  lat = 51.79564, 
  comments = "Nowogród Bobrzański"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Struthiopteris germanica",
  citation = "@mildeMittheilungenUberSchlesische1861", 
  entry = "Struthiopteris germanica, [...] auch um Sommerfeld zwischen Gersdorf und Liebsgen (Weise)",
  lon = 15.01575, 
  lat = 51.69276, 
  comments = "pomiędzy miejscowościami Jaryszów i Lipsk Żarski, gm. Jasień, pow. żarski"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Lycopodium inundatum", "Drosera rotundifolia", "Atrichum tenellum"),
  citation = "@mildeMittheilungenUberSchlesische1861", 
  entry = "Lycopodium inundatum. Bei Karlowitz an einer neuen Stelle aufgefunden mit Radiota, Drosera rotundif., Trematodon, Atrichurn tenellum.",
  lon = 17.06829, 
  lat = 51.13033, 
  comments = "os. Karłowice, Wrocław"
) |> rbind(jahres)

#' TODO - dokończyć

## uechtrizNachtraegeZurFlora1861 ----------------------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "uechtrizNachtraegeZurFlora1861",
    author = "Rudolf von Uechtriz",
    title = "Nachträge zur Flora von Schlesien",
    journal = "Verhandlungen des botanischen Vereins für die Provinz Brandenburg und die angrenzenden Länder",
    volume = "Jahrg. 3",
    date = "1861",
    pages = "200--227"
  )
)

jahres <- data.frame(
  species = "Xanthium spinosum",
  citation = "@uechtrizNachtraegeZurFlora1861",
  entry = "X. spinosum L. Um und in Breslau alljährlich an verschiedenen Plätzen doch selten bleibend; [...]",
  lon = 16.95184, 
  lat = 51.13615,
  comments = "Wokół i wewnątrz miasta Wrocław, w wielu miejscach"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Xanthium spinosum",
  citation = "@uechtrizNachtraegeZurFlora1861",
  entry = "X. spinosum L. [...] auch in Schweidnitz (Schumann), [...]",
  lon = 16.48003,
  lat = 50.83128,
  comments = "Świdnica"
) |> rbind(jahres)

jahres <- data.frame(
  species = "Xanthium spinosum",
  citation = "@uechtrizNachtraegeZurFlora1861",
  entry = "X. spinosum L. [...] Sorau 0. S. [...]",
  lon = 18.68332, 
  lat = 50.04049,
  comments = "Żory, woj. śląskie"
) |> rbind(jahres)

jahres <- data.frame(
  species = c("Xanthium spinosum", "Atriplex laciniata", "Cynodon dactylon"),
  citation = "@uechtrizNachtraegeZurFlora1861",
  entry = "X. spinosum L. [...] Mit Atriplex laciniata und Cynodon Dactylon in einem vorstädtischen Hofe zu Ratibor. Wahrscheinlich durch ungarische Schweine, welche dort untergebracht werden, eingeschleppt. (Oestr. bot. Zeitschrift 1860. S. 361). A. W.",
  lon = 18.21007, 
  lat = 50.07550,
  comments = "Racibórz, w przedmiejskim gospodarstwie, być może przywleczone z transportem węgierskich świń"
) |> rbind(jahres)

#' TODO - dokończyć @uechtrizNachtraegeZurFlora1861
#' TODO - Oestr. bot. Zeitschrift 1860. S. 361
