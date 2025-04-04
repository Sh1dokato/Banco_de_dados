create table estado(
	estID integer not null,
    estUF char(2),
    constraint PK_est primary key(estID)
    );
    
create table cidade(
	cidID integer not null,
    cidNome varchar(200),
    estID integer not null,
    constraint PK_cidID primary key(cidID),
    constraint FK_estado_estID foreign key(estID) references estado(estID)
    );