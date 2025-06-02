# Sesión 7: Listas y bucles en R

En esta sesión se abordan estructuras de datos y herramientas de iteración que permiten automatizar tareas en R, especialmente útiles para procesamiento de múltiples archivos o análisis repetitivos.

---

## 📌 Temas cubiertos

### 1. Listas
- Creación de listas con elementos de distintos tipos.
- Acceso a elementos con `[[ ]]` y `$`.
- Almacenamiento de múltiples data frames.

### 2. Bucles `for`
- Uso de bucles para recorrer secuencias.
- Lectura de múltiples archivos `.csv` con `read.csv()` dentro de un bucle.
- Generación de múltiples gráficos de forma programática.

### 3. Función `lapply()`
- Aplicación de una función a cada elemento de una lista.
- Alternativa compacta al uso de bucles `for` para exploración o transformación.

---

## 📁 Archivos incluidos

- `Sesion7_listas_bucles.Rmd`: guía con explicaciones detalladas, código y ejercicios.
- `Sesion7_explicacion_bucle_for.Rmd`: explicación detallada sobre cómo funciona un bucle `for` que lee archivos.
- Cualquier archivo `.csv` debe estar en la misma carpeta donde se ejecuta el código (`setwd()` debe apuntar a `Sesion7/`).

---

## 🧪 Requisitos

- Tener una carpeta con archivos `.csv` para probar el código de lectura.
- Instalar los siguientes paquetes si aún no los tienes:

```r
install.packages("ggplot2")
install.packages("cowplot")
```

---

