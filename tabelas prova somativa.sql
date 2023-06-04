use formativahogwarts;

ALTER TABLE usuarios
ADD column foto_url varchar (1000) NOT NULL;

ALTER TABLE usuarios
ADD column telefone varchar (30) NOT NULL;


create table tarefas (
id_Tarefas bigint not null auto_increment,
nome_tarefa varchar(200) not null,
descricao_tarefa varchar(500) not null,
prazo_execucao datetime not null,
data_abertura datetime not null,
data_fim datetime not null,
LocalFK bigint not null,
solicitante bigint not null,
primary key (id_Tarefas),
foreign key (LocalFK) references locais(id),
foreign key (solicitante) references usuarios(id)
);

create table users_responsaveis(
id_responsaveis bigint not null auto_increment,
TarefaFK bigint not null,
responsaveis bigint not null,
primary key (id_responsaveis),
foreign key (TarefaFK) references tarefas (id_Tarefas),
foreign key (responsaveis) references usuarios(id)
);

create table status_tarefa(
id_status_tarefa bigint not null auto_increment,
status_tarefa varchar(200) not null,
primary key (id_status_tarefa)
);

create table andamento_tarefas(
id_andamentoTarefas bigint not null auto_increment,
id_TarefaFK bigint not null,
status_tarefaFK bigint not null,
inicio_status datetime not null,
comentario varchar(200) not null,
primary key (id_andamentoTarefas),
foreign key (id_TarefaFK) references tarefas (id_Tarefas),
foreign key (status_tarefaFK) references status_tarefa (id_status_tarefa)
);

create table imagens (
id_imagem bigint not null auto_increment,
foto_url text not null,
id_TarefaFK bigint not null,
status_tarefaFK bigint not null,
id_andamentoTarefasFK bigint not null,
primary key (id_imagem),
foreign key (id_TarefaFK) references tarefas (id_Tarefas),
foreign key (status_tarefaFK) references status_tarefa (id_status_tarefa),
foreign key (id_andamentoTarefasFK) references andamento_tarefas (id_andamentoTarefas)
);


