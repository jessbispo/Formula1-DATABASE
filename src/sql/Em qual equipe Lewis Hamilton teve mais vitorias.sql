SELECT 
    pilotos.piloto_Id,
    pilotos.nome,
    pilotos.sobrenome,
    construtores.nome,
    COUNT(resultados.position) AS numero_vitorias
FROM
    resultados
        INNER JOIN
    pilotos ON resultados.driverId = pilotos.piloto_Id
        INNER JOIN
    construtores ON resultados.constructorId = construtores.constructor_Id
WHERE
    position = 1
        AND pilotos.sobrenome = 'Hamilton'
GROUP BY construtores.nome , pilotos.piloto_Id;