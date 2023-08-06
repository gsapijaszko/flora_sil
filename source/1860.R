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


## winklerNachtraegeZurFlora1860 ---------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "winklerNachtraegeZurFlora1860",
    author = "A. Winkler",
    title = "Nachträge zur Flora von Schlesien",
    journal = "Verhandlungen des Botanischen Vereins für die Provinz Brandenburg und die Angrenzenden Länder",
    volume = "Jahrg. 2",
    date = "1860",
    pages = "107--115"
  )
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

# jahres <- data.frame(
#   species = "",
#   citation = "@winklerNachtraegeZurFlora1860", 
#   entry = "",
#   lon = , 
#   lat = , 
#   comments = ""
# ) |> rbind(jahres)
# 


## heuserEinigeBemerkungenUeber1860 ---------------------------------------------

bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "heuserEinigeBemerkungenUeber1860",
    author = "Paul Heuser",
    title = "Einige Bemerkungen über interessante Pflanzen Schlesiens",
    journal = "Oesterreichische Botanische Zeitschrift",
    volume = "Jahrg. 10",
    date = "1860",
    pages = "358--361"
  )
)

if(exists("bibliography")) {
  bibliography <- c(bibliography, bib)
}

# jahres <- data.frame(
#   species = "",
#   citation = "@heuserEinigeBemerkungenUeber1860", 
#   entry = "",
#   lon = , 
#   lat = , 
#   comments = ""
# ) |> rbind(jahres)
# 
jahres <- data.frame(
  species = c("Cynodon Dactylon Pers.", "Atriplex laciniata", "Xanthium spinosum"),
  citation = "@heuserEinigeBemerkungenUeber1860", 
  entry = "Cynodon Dactylon Pers. Diese Art fand ich mit Atriplex laciniata in Ratibor in der Vorstadt in einem Hofe, wo oft ungarische Schweine lagern, durch welche vielleicht beide Pflanzen sowie Xanthium spinosum, welches dort auch ziemlich häufig war, eingeschleppt worden sind.",
  lon = 18.21007, 
  lat = 50.07550,
  comments = "Racibórz, w przedmiejskim gospodarstwie, być może przywleczone z transportem węgierskich świń"
) |> rbind(jahres)

#' TODO - dokończyć @heuserEinigeBemerkungenUeber1860