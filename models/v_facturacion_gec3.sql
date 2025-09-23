-- models/v_facturacion_gec3.sql
{{ config(
    alias='v_facturacion_gec3',
    schema='minalp',
    materialized='table'
) }}

-- Selecciona todos los datos de la tabla original v_Facturacion
-- y los renombra como v_facturacion_gec3
SELECT * FROM {{ source('_airbyte_raw_v_facturacion') }}