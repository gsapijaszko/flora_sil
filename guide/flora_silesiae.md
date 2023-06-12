# Flora Silesiae
Grzegorz Sapijaszko

## Flora Silesiae

Historical data on the flora of Silesia based on articles published by
’Botanische Sektion\` in *Jahres-Bericht der Schlesischen Gesellschaft
für vaterländische Cultur*. Electronic versions of the reports can be
found at [Opole Digital
Library](https://www.obc.opole.pl/dlibra/publication/8613#structure) and
[Silesia Digital
Library](https://www.sbc.org.pl/dlibra/publication/11059#structure)

## Data entries

The source files, divided by years, are located in the **source**
directory. Entries are provided as data.frame structure, like:

``` r
jahres <- data.frame(
  species = "Cystopteris fragilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Cystopteris fragilis Naumburg a. B.: Schloßpark (Tscheppe)!; [...]",
  lon = 15.24453, 
  lat = 51.80259,
  comments = "Nowogród Bobrzański, park zamkowy (Wzgórze Zamkowe)"
) |> rbind(jahres)
```

Bibliography is provided as `bibentry` using `RefManageR` package

``` r
bib <- RefManageR::as.BibEntry(
  c(
    bibtype = "article",
    key  = "schalowErgebnisseDurchforschungSchlesischen1934",
    author = "Emil Schalow",
    title = "Ergebnisse der Durchforschung der schlesischen Gefässpflanzenwelt im Jahre 1933",
    journal = "Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. 1933, Jg.106",
    date = "1934",
    volume = "106", 
    pages = "140--156")
)
```

### How to use

The full dataset is saved into `flora_sil.Rds` file. You can read it
using:

``` r
jahres <- readRDS(file = "flora_sil.Rds")
```

There is additional data frame called `accepted_names`, which provides
the normalization of the species names provided by authors to common,
accepted names of species, like:

``` r
an <- c(
  "Abutilon avicennae", "Abutilon theophrasti Medik.",
  "Acer campestre", "Acer campestre L.", 
  [...]
```

which can be joined to main `jahres` data table like:

``` r
jahres |>
  head() |>
  dplyr::mutate(year = substr(citation, nchar(jahres[, "citation"])-3, nchar(jahres[, "citation"]))) |>
  dplyr::left_join(an, by = "species") |>
  dplyr::arrange(accepted_name, year) |>
  subset(select = c("species", "citation", "accepted_name"))
```
