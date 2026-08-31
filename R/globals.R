#' Odyssey Shiny - Utility File - Global Variable Holder
#'
#' Defines global variables e.g. for the Odyssey map operation
#'

# Map layers
# note: keep them in sync with base_map <- leaflet() in mod_map.R tiles
MAP_BASE_GROUPS <- c("Base Map", "Topography", "Satellite")
MAP_OVERLAY_GROUPS <- c("Crete mean annual relative humidity","Crete mean annual temperature","South Heraklion Corine land cover", "Mt Athos black pine")