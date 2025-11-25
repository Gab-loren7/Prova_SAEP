DROP TABLE usuario;
DROP TABLE tarefas;

CREATE TABLE usuario (
    id_Usuario SERIAL PRIMARY KEY,
    nome_Usuario VARCHAR(150) not null,
    email_Usuario VARCHAR(200) not null
);

CREATE TABLE tarefas (
    id_Tarefa SERIAL PRIMARY KEY,
    descricao_Tarefa VARCHAR(500) not null,
    nomeSetor_Tarefa VARCHAR(100) not null,
    prioridade_Tarefa VARCHAR(50) not null,
    dataCadastro_Tarefa TIME not null,
    status_Tarefa VARCHAR(50) not null,
	id_Usuario int not null,
    CONSTRAINT fk_UsuarioTarefa FOREIGN KEY (id_Usuario) REFERENCES usuario (id_Usuario)
);

SELECT * FROM usuario;
SELECT * FROM tarefas;
