## Flora Siliesiaca

Historyczne dane flory Śląska bazujące na artykułach publikowanych w *Jahres-Bericht der Schlesischen Gesellschaft für vaterländische Cultur*. Elelktroniczne wersje znajdują się w [Opolskiej Bibliotece Cyfrowej](https://www.obc.opole.pl/dlibra/publication/8613#structure) oraz [Śląskiej Bibliotece Cyfrowej](https://www.sbc.org.pl/dlibra/publication/11059#structure)

Pliki źródłowe, podzielone latami, znajdują się w katalogu **source**. Struktura wpisu:

```         
jahres <- data.frame(
  species = "Papaver hybridum L.",
  citation = "@schalowErgebnisseDurchforschungSchlesischen1935",
  entry = "Papaver hybridum L. Breslau: Hof der Fruchteinfuhrgesellschaft auf der Siebenhufener Straße [...]",
  lon = 17.00775, 
  lat = 51.10392,
  comments = "Wrocław, Tęczowa; (Fruchteinfurh G.m.b.H., Filliale Breslau, Siebenhufener Str. 74, https://www.sbc.org.pl/dlibra/doccontent?id=86845); http://maps.mapywig.org/m/City_plans/Central_Europe/PLAN_DER_HAUPTSTADT_BRESLAU_Sonderplan_der_Innenstadt_5K_1934.jpg"
) |> rbind(jahres)
```

### Pomoc

-   [Mapster](http://igrek.amzp.pl/)
-   [Kartenforum](https://kartenforum.slub-dresden.de/)

Warstwy map jako ArcGIS REST (można użyć w QGISie):

-   [Karte des Deutschen Reiches 100k](https://geoportal.dolnyslask.pl/gprest/services/UMWD_DEUTSCHEN_100/MapServer/)
-   [Messtischblatt 25k](https://geoportal.dolnyslask.pl/gprest/services/UMWD_Messtischblat_nowsze/MapServer/)

### Gęstość danych

![Data density in ATPOL squares (10x10 km)](atpol_plot.png)

### Zawartość

1850
