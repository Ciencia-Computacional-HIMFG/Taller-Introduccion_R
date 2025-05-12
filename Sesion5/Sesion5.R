# Establecer directorio de trabajo
getwd()
setwd("D:/Taller_R")

# Listar archivos disponibles
list.files()

# Importar tabla
tabla_ejercicio <- read.delim("tabla_ejercicio.csv", sep = "\t", header = TRUE)

# O alternativamente con ruta absoluta
tabla_ejercicio <- read.delim("D:/Taller_R/Sesion5/tabla_ejercicio.csv", sep = "\t", header = TRUE)

# Instalar y cargar paquetes necesarios
install.packages("remotes", repos = "https://cloud.r-project.org")
remotes::install_version("survival", version = "3.5.5", repos = "https://cloud.r-project.org")
remotes::install_version("survminer", version = "0.5.0", repos = "https://cloud.r-project.org")

library(survival)
library(survminer)

# Revisar contenido
head(tabla_ejercicio)

# Re-codificar columna de eventos
tabla_ejercicio$Event <- ifelse(tabla_ejercicio$Event == "0:LIVING", 0, 1)

# Clasificación de expresión de TP53
quantile(tabla_ejercicio$TP53)
tabla_ejercicio$Group <- ifelse(tabla_ejercicio$TP53 > 1, "High",
                                ifelse(tabla_ejercicio$TP53 < -1, "Low", "Medium"))

# Filtrar datos para análisis
surv_ready <- tabla_ejercicio[tabla_ejercicio$Group != "Medium", ]

# Modelo de supervivencia
a.km <- survfit(Surv(Months, Event) ~ Group, data = surv_ready)

# Graficar curva básica
ggsurvplot(fit = a.km, data = surv_ready, pval = TRUE)

# Graficar con tabla de riesgo
ggsurvplot(fit = a.km, data = surv_ready, 
           pval = TRUE,
           risk.table = "nrisk_cumevents",
           break.x.by = 50)
