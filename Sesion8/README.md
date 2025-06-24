# 📚 Sesión 8: Expresiones regulares y funciones personalizadas en R

Este módulo introduce herramientas clave para trabajar con texto, generar estructuras personalizadas y automatizar tareas con funciones propias. Los temas abordados tienen aplicaciones directas en tareas de manipulación de datos, programación y búsqueda de patrones.

---

## 🧩 Temas cubiertos

### 🔠 1. Generación y manipulación de texto

- Uso de `paste()` y `paste0()` para concatenar elementos con o sin separadores.
- Uso de `collapse` para convertir vectores en cadenas únicas.
- Uso de `set.seed()` y `sample()` para generar datos reproducibles.
- Generación de nombres de archivos o genes con estructuras dinámicas.

### 🔍 2. Expresiones regulares (Regex)

- Búsqueda de patrones con `grep()`.
- Introducción a los metacaracteres:
  - `^`, `$`, `.`, `[A-Z]{n}`, `orf[0-9]`, etc.
- Ejercicios para buscar elementos específicos como:
  - Genes que empiezan con "IRF" o "ISG".
  - Genes que contienen “orf” seguido de números.
  - Elementos que terminan con ciertos dígitos.

### 🛠️ 3. Creación de funciones propias

- Uso de `function()` para encapsular instrucciones.
- Ejemplos con:
  - Argumentos por defecto (`saludo()`).
  - Condicionales múltiples (`respuesta_automatica()`).

---

## 🎯 Objetivos de aprendizaje

- Aplicar herramientas para **generar, filtrar y manipular cadenas de texto**.
- Comprender la lógica y sintaxis básica de **expresiones regulares**.
- Construir **funciones personalizadas** para automatizar tareas repetitivas.

---

## 📂 Archivos recomendados

- `Sesion8.Rmd`: script principal con explicaciones, ejemplos y ejercicios.
- Recursos opcionales:
  - [Cheatsheet de Regex (RStudio)](https://rstudio.github.io/cheatsheets/regex.pdf)
  - [Ayuda de funciones: `?paste`, `?grep`, `?function`]

---

## ✅ Recomendaciones

- Ejecuta el script paso a paso y analiza el comportamiento de cada línea.
- Experimenta modificando las expresiones regulares.
- Intenta crear tus propias funciones para prácticas similares.

---
