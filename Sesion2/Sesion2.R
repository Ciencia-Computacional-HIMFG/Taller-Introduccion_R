# Usando dos puntos ":" para secuencias largas de numeros
vector_largo <- c(1:1000)
vector_largo[35]

Pacientes <- c("Juan", "Pepe", "Maria", "Lola","Luis")
Edad <- c(10, 5, 4, 3, 5)
Temp <- c(36.5, 37, 37.5, 37.3, 37.5)
Analito_B <- c(0.02, 0.05, 0.1, 1.1, 0.0001)
Enfermedad <- c(FALSE, TRUE, TRUE, TRUE, TRUE)
Tipo_enfermedad <- c("Sano", "Flu", "Flu", "Flu", "Anemia")
Kelvin <- Temp + 273
print(Kelvin)

mi_tabla <- cbind(Pacientes, Edad, Kelvin, Analito_B, Enfermedad, Tipo_enfermedad)
dim(mi_tabla); nrow(mi_tabla); ncol(mi_tabla); head(mi_tabla); class(mi_tabla)
mi_tabla[1:5, 4]; mi_tabla[, 4]; mi_tabla[c(2, 5), 3]

columna_seleccionada <- mi_tabla[, 4]
log10(columna_seleccionada)
class(columna_seleccionada)
is.numeric(columna_seleccionada)

mi_df <- as.data.frame(mi_tabla)
mi_df[1:5, 2]; mi_df[, "Edad"]; mi_df$Edad

class(mi_df[, 2])
mi_df[, 2] <- as.numeric(mi_df[, 2])
mi_df[, "Kelvin"] <- as.numeric(mi_df[, "Kelvin"])
mi_df$Analito_B <- as.numeric(mi_df$Analito_B)

class(mi_df$Enfermedad)
mi_df$Enfermedad <- as.logical(mi_df$Enfermedad)
mi_df$logico_numerico <- as.numeric(mi_df$Enfermedad)
