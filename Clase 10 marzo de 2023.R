# Clase 10 de marzo de 2023
Murcis$Polen.Fecas<-NULL
Murcis$observaciones<-NULL
Murcis$ID_formato<-NULL
Murcis$Hora<-NULL
names(Murcis)
unique(Murcis$Especie)
str(Murcis) #para mirar la estructura de la base de datos 

#cambiar a factor los caracteres

Murcis$Localidad<-as.factor(Murcis$Localidad)
Murcis$Encargado<-as.factor(Murcis$Encargado)
Murcis$Especie<-as.factor(Murcis$Especie)
Murcis$Sexo<-as.factor(Murcis$Sexo)
