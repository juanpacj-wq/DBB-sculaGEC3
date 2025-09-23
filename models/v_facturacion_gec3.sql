-- models/v_facturacion_gec3.sql
{{ config(
    alias='v_facturacion_gec3',
    schema='minalp',
    materialized='table'
) }}

SELECT * FROM {{ ref('v_facturacion') }}  -- Referencia a la tabla normalizada