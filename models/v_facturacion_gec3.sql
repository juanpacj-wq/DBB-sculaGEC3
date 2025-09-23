
-- models/v_facturacion_gec3.sql
{{ config(
    alias='v_facturacion_gec3',
    schema='minalp',
    materialized='table'
) }}

-- Selecciona todos los datos de la tabla normalizada v_facturacion
SELECT * FROM {{ source('minalp', 'v_facturacion') }}