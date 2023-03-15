#Tarea 1

#Paquetes
library(vegan)
library(tidyverse)

riqueza<-specnumber(as.matrix(datos[,6:16374]))
riqueza
datos$riqueza<-riqueza
datos<- datos %>% relocate(riqueza, .after = Site.Type)
View(datos)
diversidad<-diversity(as.matrix(datos[,6:16374]),index = "shannon")
datos$shannon<-diversidad
datos<-datos %>% relocate(shannon, .after = riqueza)

# Graficas
