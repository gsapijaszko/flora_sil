jahres <- data.frame(
  species = character(),
  citation = character(),
  entry = character(),
  lon = double(),
  lat = double(),
  comments = character()
)

bibliography <- list()

f <- list.files(path = "source", pattern = "[[:digit:]].R", full.names = TRUE)

invisible(
  lapply(seq_along(f), function(g) source(f[g]))
)

source("source/jahres_berichty.R")

# accepted names ------------------------------------------------------------------------------
source("source/accepted_names.R")

# search --------------------------------------------------------------------------------------
jahres |>
  dplyr::mutate(year = substr(citation, nchar(jahres[, "citation"])-3, nchar(jahres[, "citation"]))) |>
  subset(grepl("Politzer Hege", entry))

# lcvplants::lcvp_fuzzy_search("Anchusa italica Retz.")


jahres |>
#  head(20) |>
  dplyr::mutate(year = substr(citation, nchar(jahres[, "citation"])-3, nchar(jahres[, "citation"]))) |>
  dplyr::left_join(an, by = "species") |>
#  subset(grepl("Crocus", accepted_name)) |>
  dplyr::arrange(accepted_name, year) |>
#  openxlsx::write.xlsx(file = "crocus.xlsx")
  openxlsx::write.xlsx(file = "ddd.xlsx")


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
  sf::st_crop(sf::st_buffer(sf::st_as_sfc(sf::st_bbox(a)), dist = 10000)) |>
  subset(select = "geometry") |>
  terra::plot(col = "white")

pla <- geodata::gadm(country = c("POL"), level=1, path = "data") |>
  sf::st_as_sf() |>
  sf::st_union() |>
  sf::st_transform(crs = sf::st_crs(a))

a |>
  subset(apply(sf::st_within(a, pla, sparse = FALSE), 1, any)) |>
  dplyr::left_join(an, by = "species") |>
  readr::write_rds(file = "flora_sil_pl.Rds")
  
# a |>
#   subset(apply(sf::st_within(a, pla, sparse = FALSE), 1, any)) |>
#   subset(select = "geometry") |>
#   terra::plot(pch = 18, add =TRUE)

a |>
  subset(apply(!sf::st_within(a, pla, sparse = FALSE), 1, any)) |>
  subset(select = "geometry")|>
  unique() |>
  terra::plot(pch = 18, col = "red", add =TRUE)

a |>
  subset(apply(sf::st_within(a, pla, sparse = FALSE), 1, any)) |>
  sf::st_join(atpolR::atpol10k()) |>
  subset(select = c(Name)) |>
  dplyr::group_by(Name) |>
  dplyr::count(sort = TRUE) |>
  sf::st_drop_geometry() |>
  dplyr::left_join(atpolR::atpol10k(), by = "Name") |>
  subset(select = -c(centroid)) |>
  subset(select = c("n", "geometry")) |>
  #   subset(subset = !is.na(Name)) |>
  sf::st_as_sf() |>
  terra::plot(add = TRUE, legend = "bottom")


# gbif ----------------------------------------------------------------------------------------
# 
# d <- rgbif::name_usage(key=7065422)
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

x <- rgbif::name_backbone(name = "Diphasiastrum tristachyum (Pursh) Holub")
rgbif::name_usage(key = x$usageKey, data = "synonyms")

m |>
  as.matrix()

jahres |>
  dplyr::left_join(an, by = "species") |>
  subset(grepl("Selagine", accepted_name))
