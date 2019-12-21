--soma a populacao total
select
    sum(populacao) as "Total"
from estados;

--seleciona os itens da coluna regiao e populacao
select
    regiao as "Região",
    --soma todos os itens selecionados
    sum(populacao) as "Total"
from estados
--agrupa os estados por regiao e seleciona a partir deles
group by regiao
--ao somar a populacao reordena as regioes de forma crescente
order by Total;


--soma a populacao total e divide pela quantidade total de estados retornando a media
select
    avg(populacao) as "Total"
from estados;