create table Cliente (
CPF integer not null,
nome varchar(48),
rua varchar(30),
numero integer,
bairro varchar(30),
cidade varchar(20),
uf char(1),
sexo char(2),
profissao varchar(50),

constraint PK_Cliente primary key(CPF)
);