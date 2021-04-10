# install.packages("tidytuesdayR")
deforestacion <- tidytuesdayR::tt_load("2021-04-06")

# Cosas que se me ocurren que puedo hacer:
# - Extraer bbdd de la lista
# - Renombrar variables (buscar como se hace con un vector de una vez)
# - Contar cuantos bosques hay por país
# - Crear una nueva variable de continente

# Extraer bbdd de la lista
bosques <- deforestacion[[1]]
area <- deforestacion[[2]]

