#' Odyssey Shiny - Utility File - Global Variable Holder
#'
#' Defines global variables e.g. for the Odyssey map operation
#'

### Constant global variables

# Map layers
# note: keep them in sync with base_map <- leaflet() in mod_map.R tiles
MAP_BASE_GROUPS <- c("Base Map", "Topography", "Satellite")

#MAP_OVERLAY_GROUPS <- c("Crete mean annual relative humidity","Crete mean annual temperature","South Heraklion Corine land cover", "Mt Athos black pine")
MAP_OVERLAY_GROUPS <- character(0) # Map layers start as a completely empty group

### Dynamic global variables

# Create a custom environment to store dynamic app variables
app_globals <- new.env()

# Initialize any dynamic variables inside this environment
app_globals$map_previously_loaded_wms <- "" #stores previously loaded WMS layer title
app_globals$user_custom_layers <- character(0) #store previously loaded WMS layer titles for the layer menu
