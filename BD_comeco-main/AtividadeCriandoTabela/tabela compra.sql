create table Compra(
CodCompra integer not null,
CPF integer,
data_compra date,
tipo_pagamento char(1),


constraint PK_CodCompra primary key(CodCompra, CPF),
constraint FK_CodCompra foreign key(CPF) references Cliente(CPF)
);