--MUITO IMPORTANTE
--caso for utilizar o modificador update certifique-se de que todos os comandos estao corretos
--pois o update podera modificar a tabela inteira!!!
update estados
set nome = "Maranhão"
where sigla = "MA"


select `nome` from estados where sigla = "MA"