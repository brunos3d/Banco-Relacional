--exclui o estado "Mais Novo" do banco
delete from estados
where sigla = "MN";

--exclui o estado "Novo" do banco ou qualquer outro item que tenha o id maior ou igual a 1000
delete from estados
where id >= 1000;

select * from estados;