# Script base de la sesión 1
mi_objeto <- 2
MiObjetoNumerico <- 2
Numer_as_character <- "2"
Objeto_logico <- FALSE

class(mi_objeto)
length(mi_objeto)

Nombres <- c("Eric", "Rodrigo", "Raul", "Maria", "Juan")
Edades <- c(18, 30, 25, 40, 2)
Enfermedad <- c(TRUE, FALSE, FALSE, TRUE, TRUE)

class(Edades)
length(Edades)

Temperatura <- c(50, 10, 25 , 100 ,147)
Temp_kelvin <- Temperatura + 273

Temperatura * 2
Temperatura / 10
Temp_kelvin - Temperatura

vector_3 <- c(1, 2, 3)
vector_2 <- c(10, 2)
vector_3 * vector_2  # Warning

as.numeric("2")
as.character(2)
as.logical("FALSE")
as.character(FALSE)
