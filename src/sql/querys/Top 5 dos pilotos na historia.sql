select pilotos.piloto_id, pilotos.nome, pilotos.sobrenome, COUNT(resultados.position) AS numero_vitorias from resultados
inner join pilotos on resultados.driverId = pilotos.piloto_Id
where resultados.position = 1
group by pilotos.piloto_Id
order by numero_vitorias desc limit 5;