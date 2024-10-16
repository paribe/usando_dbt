-- Garante que a tabela `cotacoes_old` seja persistente
{{ 
  config(
    materialized = 'table'
  ) 
}}

SELECT 
    *
FROM 
    {{ ref('cotacoes') }}
