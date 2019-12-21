--MUITO IMPORTANTE
--caso for utilizar o modificador update certifique-se de que todos os comandos estao corretos
--pois o update podera modificar a tabela inteira!!!
update estados
    set nome = "Maranhão"
    where sigla = "MA"

select nome from estados where sigla = 'MA'

--realizando multiplas atualizacoes
update estados
    set nome = "Paraná", populacao = 11.32
    where sigla = "PR";

select nome, sigla, populacao from estados where sigla = "PR";
