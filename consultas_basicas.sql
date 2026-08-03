-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: Guillermo Alfonzo
-- Fecha: 03/08/2026
-- ══════════════════════════════════════════
-- Consulta 1: Exploración general de la tabla sales
-- SELECT * es útil para explorar la estructura de una tabla o durante el desarrollo.
-- En producción es preferible seleccionar únicamente las columnas necesarias para mejorar el rendimiento y la legibilidad.
SELECT * FROM sales;
-- Consulta 2: Selección de columnas específicas para finanzas
SELECT customer_id, product_id, total_amount FROM sales;
-- Consulta 3: Selección con alias en español para stakeholders
SELECT order_date AS fecha_pedido, product_name AS nombre_producto, quantity AS cantidad_unidades FROM sales;
