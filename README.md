# 🎵 Análisis de Datos Spotify (1920-2020)

**Materia:** Fundamentos de Inteligencia Artificial  
**Práctica:** 11 - Kaggle Equipo 1  
**Fecha:** 24 de Noviembre, 2025

## 📄 Descripción del Proyecto

Este proyecto realiza un **Análisis Exploratorio de Datos (EDA)** sobre un conjunto de datos de Spotify que contiene **586,672 canciones** publicadas entre los años 1920 y 2020.

El objetivo principal es identificar tendencias históricas, patrones en las características musicales (como energía, valencia y tempo) y la evolución de la popularidad a lo largo de un siglo, utilizando herramientas estadísticas y visualización de datos.

---

## 🛠️ Tecnologías Utilizadas

* **Python:** Para la limpieza de datos, análisis estadístico y generación de gráficas (Pandas, Matplotlib).
* **Typst:** Para la maquetación y generación del informe final en PDF.
* **Google Colab:** Entorno de ejecución para el código Python.

## 📊 Metodología y Resultados Clave

El análisis se centró en 20 variables del dataset `tracks.csv`. Se realizaron las siguientes actividades:

1.  **Limpieza de Datos:** Transformación de fechas y cálculo de décadas.
2.  **Visualización:** Generación de gráficas de tendencia y mapas de calor.

### Hallazgos Principales:
* 📈 **Producción Musical:** Crecimiento exponencial a partir de los años 90 debido a la digitalización.
* ⭐ **Popularidad:** Tendencia al alza sostenida, con picos máximos en las décadas 2000-2020.
* 🔗 **Correlaciones:**
    * *Energy* vs *Tempo* (Positiva).
    * *Valence* (Felicidad) vs *Danceability* (Positiva).
* ⏱️ **Estabilidad:** La duración promedio se mantiene estable entre 3 y 4 minutos.

---

## 📂 Estructura del Proyecto

```text
.
├── media/                  # Logos e imágenes estáticas
│   ├── logos/
│   │   ├── IPN_Logo.svg
│   │   └── UPIICSA_Logo.svg
│   └── graficas/           # Gráficas generadas por Python
├── portada-template.typ    # Plantilla reutilizable para la portada
├── main.typ                # Archivo principal del reporte (código Typst)
├── tracks.csv              # Dataset (no incluido en repo por tamaño)
└── README.md               # Este archivo
```
## 🚀 Cómo ejecutar este proyecto

### 1. Análisis en Python
El código de análisis y generación de gráficas se encuentra disponible en Google Colab:
[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1fkhhJQiAJU2arkA0BiC-KVmleKIFG530?usp=sharing)

### 2. Generar el Reporte (Typst)
Si deseas compilar el PDF localmente:

1. Asegúrate de tener [Typst](https://github.com/typst/typst) instalado.
2. Clona este repositorio:
   ```bash
   git clone [https://github.com/MaxKeenti/kaggle-EQ1.git](https://github.com/MaxKeenti/kaggle-EQ1.git)
   ```
3. Compila el archivo principal:
   ```bash
   typst compile main.typ reporte.pdf
   ```
---
_Instituto Politécnico Nacional - UPIICSA_
