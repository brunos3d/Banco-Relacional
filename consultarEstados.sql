--retorna toda a tabela "estados"
select * from estados

--retorna uma tabela contendo os campos nome e sigla da tabela estado 
select nome, sigla from estados

--mesmo efeito que a query anterior, porem inverte a sequencia de colunas da tabela retornada
select sigla, nome from estados

--modifica o nome da coluna
select nome as "Nome do Estado" from estados

--mesmo efeito porem sem a necessidade da keyword "as"
select nome "Nome do Estado" from estados

--eh possivel utilizar o recurso "case insensitive" lembrando que o nome da coluna na tabela sera igual ao da query ex: "SiGlA"
select SiGlA from estados

--filtra os resultados trazendo apenas estados cujo campo "regiao" esteja marcado como "Sul"
select nome, sigla from estados
    where regiao = "Sul"

--mesmo efeito que a query anterior, porem mostrando que o case insensitive pode ser aplicado no filtro
select nome, sigla from estados
    where regiao = "SuL"

--outro exemplo de filtro utilizando como condicao operadores numericos
select nome, sigla from estados
    where populacao >= 10

--retorna uma tabela ordenada pela coluna populacao de forma CRESCENTE
select nome, sigla from estados
    where populacao >= 10
    order by populacao

--retorna uma tabela ordenada pela coluna populacao de forma DECRESCENTE
select nome, sigla from estados
    where populacao >= 10
    order by populacao desc

--outras formas de realizar consulta
select `nome` from `estados` where sigla = 'MA'

--usando o "apelido" da tabela estado
select est.nome from estados est where sigla = 'MA'
