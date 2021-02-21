
/*criando tabelas*/
CREATE TABLE frutas (
	id integer primary key,
	nome text,
	quantidade integer
);

create table paises (
	id integer primary key autoincrement,
	nome text,
	territorio float,
	populacao integer,
	continente text
);

CREATE TABLE bebidas (
	id integer primary key autoincrement,
	nome text,
	tipo text,
    continente text
);
