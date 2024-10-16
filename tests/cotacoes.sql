SELECT 
    dt_fechamento,
    valor
FROM 
    {{ ref('cotacoes') }}
