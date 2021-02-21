
/*consultando todas os colunas da tabela frutas*/
select * from frutas

/*selecionado todas as colunas da tabela frutas*/
select * from frutas;

/*selecionando apenas a coluna 'nome' da tabela frutas*/
select nome from frutas;

/*selecionando apenas a coluna nome e ordenando os valores pela coluna 'nome'*/
select nome from frutas order by nome;

/*secionado todos os países da europa, ordenados por nome*/
select * from paises where continente = 'europa' order by nome;

/*clausula in verifica se um valor especifico exsite na tabela*/
select * from paises;

/*selecionando paises que tenham a coluna territorio os valores 0.3 e 0.4 com 'in'*/
select * from paises where territorio in (0.4, 0.3);

/**selecionando paises que NAO tenham a coluna territorio os valores 0.3 e 0.4 com 'in'*/
select * from paises where territorio not in (0.4, 0.3);