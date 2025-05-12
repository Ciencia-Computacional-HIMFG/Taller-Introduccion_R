# Sesión 3 – Librerías y análisis de correlación

## Objetivos

- Entender la diferencia entre `package` y `library` en R.
- Manipular nombres de filas en un data frame.
- Usar funciones del paquete `tibble` para mover `rownames` a columna.
- Realizar un análisis de correlación con `corrplot`.

## Contenido

1. R base para manipular `rownames`.
2. Introducción al paquete `tibble` y cómo utilizar `rownames_to_column`.
3. Cálculo y visualización de una matriz de correlación.
4. Evaluación de significancia estadística con `cor.mtest` y agrupamiento jerárquico con `corrplot`.

## Requisitos

- Paquetes: `tibble`, `corrplot`
- Dataset: `mtcars` (disponible por defecto en R)

## Cómo correr

Ejecuta el archivo `Sesion3.Rmd` en RStudio para reproducir los análisis paso a paso.

## 📦 Repositorios de paquetes en R

En esta sesión también exploramos los principales repositorios de donde se pueden instalar paquetes en R:

---

### 🔶 CRAN (The Comprehensive R Archive Network)

- 📦 Fuente más común y oficial para paquetes de R.
- ✅ Los paquetes en CRAN deben pasar revisiones estrictas (estabilidad, compatibilidad, documentación).
- 💡 Generalmente incluye paquetes de propósito general: estadísticas, visualización, manipulación de datos, etc.

```r
# Ejemplo de instalación desde CRAN
install.packages("ggplot2")  # installs from CRAN
```

---

### 🧬 Bioconductor

- 🧬 Repositorio especializado para bioinformática y biología computacional.
- 🧾 Muchos paquetes están relacionados con genómica, transcriptómica y datos biológicos.
- 💗 También realiza revisiones de calidad, pero enfocadas en flujos de trabajo de biología.

```r
# Ejemplo de instalación desde Bioconductor
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("edgeR")  # installs from Bioconductor
```

---

### 🛠️ GitHub

- 🛠️ Usado cuando el paquete está en desarrollo o aún no ha sido publicado en CRAN.
- 📤 También permite compartir versiones más recientes o herramientas especializadas que no se aceptan fácilmente en CRAN.
- 👨‍💻 Ideal para acceder a paquetes comunitarios y versiones de vanguardia.

```r
# Ejemplo de instalación desde GitHub
install.packages("devtools")  # primero instala devtools

devtools::install_github("hadley/ggplot2")  # ejemplo de repo GitHub
```
