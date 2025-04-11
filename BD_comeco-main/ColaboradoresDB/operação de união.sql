SELECT 
    nome_completo, salario, nr_depto
FROM
    colaborador_tarde
WHERE
    nr_depto = 120 
UNION SELECT 
    nome_completo, salario, nr_depto
FROM
    colaborador_tarde
WHERE
    nr_depto = 671