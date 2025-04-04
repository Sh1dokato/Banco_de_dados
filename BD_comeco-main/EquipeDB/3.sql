create table Contratos(
	cdTime int not null,
    cdJogador int not null,
    dtRecisao varchar(10),
    dtContrato varchar(10),
    
    constraint fk_Times_Jogadores foreign key(cdTime) references Times(cdTime),
    constraint fk_Jogadores_Times foreign key(cdJogador) references Jogadores(cdJogador)
);