jahres <- data.frame()
bibliography <- list()

f <- list.files(path = "source", pattern = "[[:digit:]].R", full.names = TRUE)

invisible(
  lapply(seq_along(f), function(g) source(f[g]))
)

source("source/jahres_berichty.R")

# accepted names ------------------------------------------------------------------------------
source("source/accepted_names.R")

saveRDS(an, file = "data/accepted_names.Rds")

# lcvplants::lcvp_fuzzy_search(c("Saponaria ocymoides L.",
#                                "Saxifraga tridactylites",
#                                "Scandix pecten Veneris",
#                                "Scleropoa rigida" 
#                                )
#                              )


jahres <- jahres |>
  dplyr::mutate(year = stringr::str_extract(jahres[, "citation"], "[0-9]{4}"))|>
  dplyr::left_join(an, by = "species") |>
  dplyr::mutate(accepted_name = ifelse(accepted_name == "", species, accepted_name)) |>
  dplyr::arrange(accepted_name, year)

saveRDS(jahres, file = "data/flora_sil.Rds")
write.csv(jahres, file = "data/flora_sil.csv")

# schube ------------------------------------------------------------------------------------------------

source("source/schube_fiek.R")

schube <- schube |>
  dplyr::mutate(year = stringr::str_extract(schube[, "citation"], "[0-9]{4}"))|>
  dplyr::left_join(an, by = "species") |>
  dplyr::mutate(accepted_name = ifelse(accepted_name == "", species, accepted_name)) |>
  dplyr::arrange(accepted_name, year)

all_data <- schube |>
  rbind(jahres)

saveRDS(all_data, file = "data/all_data.Rds")

# search --------------------------------------------------------------------------------------

all_data |>
  subset(grepl("Grabschen", entry)
        #  & grepl("Teich", entry)
  ) # |>
  # sf::st_as_sf(coords = c("lon", "lat"), crs = "EPSG:4326") |>
  # sf::st_transform(crs = sf::st_crs(atpolR::atpol10k())) |>
  # sf::st_join(atpolR::atpol10k())


# subset(grepl("Cynodon", accepted_name))


# print & plot --------------------------------------------------------------------------------
#' Tanacetum macrophyllum i Achillea macrophylla
# 
# print(
#   jahres |>
#     subset(!is.na(lon)) |>
#     dplyr::group_by(species) |>
#     dplyr::count(),
#   n = 80
# )
# 
# jahres |>
#   subset(is.na(lon)) |>
#   nrow()

# pla <- atpolR::boundaryPL() |>
#   sf::st_polygonize()
# 
# terra::plot(pla, col = "white")

atpol <- atpolR::atpol10k()

a <- jahres |>
  subset(!is.na(lon)) |>
  sf::st_as_sf(coords = c("lon", "lat"), crs = "EPSG:4326") |>
  sf::st_transform(crs = sf::st_crs(atpol))

boundaries <- geodata::gadm(country = c("POL", "DEU", "CZE", "SVK"), level=1, path = "data") |>
  sf::st_as_sf() |>
  sf::st_transform(crs = sf::st_crs(a)) |>
  sf::st_crop(sf::st_buffer(sf::st_as_sfc(sf::st_bbox(a)), dist = 10000)) 
# |> subset(select = "geometry")

pla <- geodata::gadm(country = c("POL"), level=1, path = "data") |>
  sf::st_as_sf() |>
  sf::st_union() |>
  sf::st_transform(crs = sf::st_crs(a))

aPL <- sf::st_filter(a, pla)

aPL |>
  readr::write_rds(file = "data/flora_sil_pl.Rds")

aPL <- aPL |>
  sf::st_join(atpolR::atpol10k()) |>
  subset(select = c(Name)) |>
  dplyr::group_by(Name) |>
  dplyr::count(sort = TRUE) |>
  sf::st_drop_geometry() |>
  dplyr::left_join(atpolR::atpol10k(), by = "Name") |>
  subset(select = -c(centroid)) |>
  subset(select = c("n", "geometry", "Name")) |>
  sf::st_as_sf()

a_outPL <- sf::st_filter(a, pla, .predicate = sf::st_disjoint) |>
  subset(select = "geometry")|>
  unique()

tmap::tmap_mode("plot")
  
tm <- 
  tmap::tm_shape(boundaries) +
  tmap::tm_polygons(fill = "white") +
  tmap::tm_shape(a_outPL) +
  tmap::tm_symbols(size = 0.4, shape = 18, fill = "red") +
  tmap::tm_shape(aPL) +
  tmap::tm_polygons(fill = "n",
                    fill.scale = tmap::tm_scale_continuous_log1p(values = "Blues"),
                    fill_alpha = 0.9,
                    col_alpha = 0.4,
                    fill.legend = tmap::tm_legend(title = "",
                                                  reverse = TRUE,
                                                  bg.color = "white",
                                                  position = c(0.05, 0.57))
                    )
tmap::tmap_save(tm, "atpol_plot.png", height = 4)

# gbif ----------------------------------------------------------------------------------------
# 
# d <- rgbif::occ_search(taxonKey = 7065422, limit = 1)
# d$data$scientificName
# rgbif::name_backbone(name = d$data$scientificName, rank = "SPECIES")
# d <- rgbif::name_lookup("Chrysanthemum corymbosum", rank="species")
# d$data$accepted
# 
# rgbif::name_parse("Anemone pratensis")
# b <- rgbif::name_backbone(name = "Chrysanthemum corymbosum", rank = "species")
# b$rank
# n <- m |>
#   subset(!is.na(accepted_name))
# o <- m |>
#   subset(is.na(accepted_name))
# 
# 
# x <- rgbif::name_backbone(name = "Diphasiastrum tristachyum (Pursh) Holub")
# rgbif::name_usage(key = x$usageKey, data = "synonyms")
# 
# m |>
#   as.matrix()
# 
# jahres |>
#   dplyr::left_join(an, by = "species") |>
#   subset(grepl("Selagine", accepted_name))

# 
# bibliography |>
#   RefManageR::as.BibEntry() |>
#   RefManageR::WriteBib(file = "bibliography.bib")
# 
# bibliography <- RefManageR::ReadBib("bibliography.bib")
# bibliography[[1]]
# # 
# RefManageR::NoCite(bibliography, "schalowErgebnisseDurchforschungSchlesischen1934")
# RefManageR::NoCite(bibliography, "wimmerBerichtUberVerhandlungen1850")
# RefManageR::NoCite(bibliography, "wimmerNeueUndSeltenere1850")
# RefManageR::NoCite(bibliography, "schalowErgebnisseDurchforschungSchlesischen1935")
# RefManageR::NoCite(bibliography, "schalowErgebnisseDurchforschungSchlesischen1936")
# 
# 
# RefManageR::BibOptions(sorting = "ynt")
# RefManageR::PrintBibliography(bibliography)
# # 
# wip <- RefManageR::ReadBib("bibliography.bib")
# bibliography[key = "schalowErgebnisseSchlesischenPhanerogamenforschung1933"]
# RefManageR::NoCite(wip, "schalowErgebnisseSchlesischenPhanerogamenforschung1933")
# RefManageR::PrintBibliography(wip)
# # 

# aPL
# # 
# jahres |>
#   dplyr::mutate(year = substr(citation, nchar(jahres[, "citation"])-3, nchar(jahres[, "citation"]))) |>
#   dplyr::left_join(an, by = "species") |>
#   subset(grepl("Equisetum telmateia Ehrh.", accepted_name)) |>
#   subset(select = c(year, entry, lon, lat, comments)) |>
#   dplyr::arrange(year) |>
#   write.csv2("/home/sapi/Downloads/eq.csv")
# 
# 

# # 
# b <- sf::st_point(x=c(16.51201, 50.40737)) |>
#   sf::st_sfc(crs = "EPSG:4326") |>
#   sf::st_sf() |>
#   sf::st_transform(crs = sf::st_crs(atpol)) |>
#   sf::st_buffer(dist = 4000)
# 
# aPL |>
#   sf::st_filter(b)



# aPL
# 
# jahres |>
#   subset(is.na(lat)) |>
#   write.csv2(file = "NA.csv")


jahres |>
  subset(grepl("Cystopteris", species))
