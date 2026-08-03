# SQL SELECT Fundamentals

**Autor:** Guillermo Alfonzo

Este repositorio contiene las consultas básicas en SQL correspondientes a la práctica sobre `SELECT` del curso de Análisis de Datos.

## ¿Por qué es mala práctica usar `SELECT *` en producción?

Aunque `SELECT *` resulta muy útil para explorar una tabla durante el desarrollo o para conocer rápidamente su estructura, en un entorno de producción se considera una mala práctica por varias razones:

- **Rendimiento:** recupera todas las columnas de la tabla, incluso aquellas que no son necesarias, aumentando el volumen de datos transferidos y el tiempo de ejecución.
- **Mantenibilidad:** si la estructura de la tabla cambia (por ejemplo, se agregan nuevas columnas), una consulta con `SELECT *` devolverá resultados distintos sin que el desarrollador lo haya previsto.
- **Seguridad:** puede exponer información sensible que no era necesaria para el reporte o análisis.

Por estas razones, en producción es recomendable seleccionar únicamente las columnas que realmente se necesitan.

## ¿Por qué son importantes los alias para un stakeholder no técnico?

Los alias permiten mostrar nombres de columnas más claros y comprensibles para usuarios que no conocen la estructura de la base de datos.

Por ejemplo, en lugar de mostrar:

```sql
total_amount
```

podemos utilizar:

```sql
total_amount AS monto_total
```

De esta forma, un integrante del área de finanzas puede interpretar inmediatamente el significado de la columna sin necesidad de conocer la nomenclatura técnica utilizada en la base de datos.

Los alias mejoran la legibilidad de los reportes y facilitan la comunicación entre los equipos técnicos y las áreas de negocio.
