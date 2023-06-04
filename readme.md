## Flora Siliesiae

Historyczne dane flory Śląska bazujące na artykułach publikowanych w *Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur*. Elelktroniczne wersje sprawozdań znajdują się w [Opolskiej Bibliotece Cyfrowej](https://www.obc.opole.pl/dlibra/publication/8613#structure) oraz [Śląskiej Bibliotece Cyfrowej](https://www.sbc.org.pl/dlibra/publication/11059#structure)

Pliki źródłowe, podzielone latami, znajdują się w katalogu **source**. Struktura wpisu:

```r
jahres <- data.frame(
  species = "Cystopteris fragilis",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1934",
  entry = "Cystopteris fragilis Naumburg a. B.: Schloßpark (Tscheppe)!; [...]",
  lon = 15.24453, 
  lat = 51.80259,
  comments = "Nowogród Bobrzański, park zamkowy (Wzgórze Zamkowe)"
) |> rbind(jahres)
```

Bibliografia dodana jest jako obiekt klasy `bibentry` przy użyciu pakietu `RefManageR`

```r
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

### Pomocy w znajdowaniu współrzędnych udzielili:

-   [Mapster](http://igrek.amzp.pl/)
-   [Kartenforum](https://kartenforum.slub-dresden.de/)
-   [Arcanum Maps](https://maps.arcanum.com/en/map/europe-19century-secondsurvey/)

Warstwy map udostępniane przez Urząd Marszałkowski Województwa Dolnośląskiego jako usługa ArcGIS REST (można użyć w QGISie):

-   [Karte des Deutschen Reiches 100k](https://geoportal.dolnyslask.pl/gprest/services/UMWD_DEUTSCHEN_100/MapServer/)
-   [Messtischblatt 25k](https://geoportal.dolnyslask.pl/gprest/services/UMWD_Messtischblat_nowsze/MapServer/)

QGIS wraz z pluginami: [OSM place search](https://github.com/xcaeag/Nominatim-Qgis-Plugin) oraz [Lat Lon Tools](https://github.com/NationalSecurityAgency/qgis-latlontools-plugin).

### Gęstość danych

![Data density in ATPOL squares (10x10 km)](atpol_plot.png)

### Zawartość

Kilka pełnych aktykułów, oraz niektóre rekordy z pozostałych, w sumie ok. 2000 rekordów (gatunek-lokalizacja), w tym 1900 ze współrzędnymi.


## Bibliografia:

### WIP
E. Schalow. “Ergebnisse der Durchforschung der schlesischen Gefässpflanzenwelt im Jahre 1933”. In:
_Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. 1933, Jg.106_ 106 (1934), pp. 140-156.

### Done
F. Wimmer. “Bericht über die Verhandlungen der Botanischen Sektion im Jahre 1849”. In: _Uebersicht der
Arbeiten und Veränderungen der schlesischen Gesellschaft für vaterländische Kultur im Jahre 1849_ (1850), pp.
75-76.

F. Wimmer. “Neue und seltenere schiesische Pflanzen”. In: _Uebersicht der Arbeiten und Veränderungen der
schlesischen Gesellschaft für vaterländische Kultur im Jahre 1849_ (1850), p. 96.

E. Schalow. “Ergebnisse der Durchforschung der schlesischen Gefässpflanzenwelt im Jahre 1934”. In:
_Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. 1934, Jg.107_ 107 (1935), pp. 55-71.

E. Schalow. “Ergebnisse der Durchforschung der schlesischen Gefässpflanzenwelt im Jahre 1935”. In:
_Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur. 1935, Jg.108_ 108 (1936), pp. 66-81.


