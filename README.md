# 📊 Video Game Market Analysis (SQL Case Study)

Este proyecto presenta un análisis profundo del mercado histórico de videojuegos utilizando el dataset **vgsales**. El objetivo es demostrar habilidades avanzadas en **SQL**, limpieza de datos y extracción de **insights estratégicos** para la toma de decisiones en la industria del gaming.

## 🎯 Objetivos del Análisis
* Identificar los géneros más rentables por unidad lanzada.
* Analizar las diferencias de consumo entre mercados clave (Japón vs. Norteamérica).
* Evaluar la calidad de los datos y detectar registros incompletos.

## 🛠️ Tecnologías Utilizadas
* **Lenguaje:** SQL (SQLite)
* **Herramienta:** DB Browser for SQLite
* **Dataset:** vgsales.csv (16,500+ registros de ventas de videojuegos)

## 📈 Insights Clave (Resultados)

### 1. Rentabilidad por Género
Tras analizar la media de ventas por título, se observa que aunque el género de **Acción** tiene el mayor volumen total, el género de **Plataformas** presenta una mayor rentabilidad media por juego lanzado. 
* *Recomendación:* Para estudios con presupuestos limitados, el género de plataformas ofrece un retorno de inversión más predecible.

### 2. Disparidad Cultural de Mercados
El análisis de ventas regionales muestra que los **RPGs (Role-Playing)** dominan el mercado japonés, mientras que los **Shooters** y juegos de **Acción** son los líderes indiscutibles en Norteamérica. 
* *Insight:* Una estrategia de marketing global debe ser asimétrica para maximizar el impacto en estas regiones.

### 3. Calidad del Dato
Se identificaron aproximadamente **270 registros** con años de lanzamiento no especificados (`N/A`) y **58 registros** con distribuidores desconocidos, lo que resalta la necesidad de una fase de limpieza antes de proyecciones financieras.

## 📂 Contenido del Repositorio
* `analysis.sql`: Contiene todas las consultas (queries) utilizadas para el informe.
* `data/`: (Opcional) Referencia al origen de los datos.

---
**Contacto:**
* **LinkedIn:** [https://www.linkedin.com/in/antonio-jes%C3%BAs-romero-m%C3%A1rquez-8396981a3/]
