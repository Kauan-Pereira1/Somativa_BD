use formativahogwarts;

INSERT INTO nivelacesso (nivel) VALUES
  ('Admin'),
  ('Admin'),
  ('Admin'),
  ('Admin'),
  ('Admin'),
  ('Admin'),
  ('Admin'),
  ('Admin'),
  ('Admin'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Visitante'),
  ('Visitante'),
  ('Visitante'),
  ('Visitante'),
  ('Visitante');
  
  INSERT INTO ocupacao (titulo, nivelAcessoFk) VALUES
  ('Diretor', 5),
  ('Diretor', 6),
  ('Diretora', 7),
  ('Diretora', 8),
  ('Coordenador', 9),
  ('Coordenador', 10),
  ('Coordenadora', 11),
  ('Analista qualidade de vida', 12),
  ('Bibliotecario', 13),
  ('Bibliotecaria', 14),
  ('Secretaria', 15),
  ('Secretaria', 16),
  ('Secretaria', 17),
  ('Secretario', 18),
  ('Secretario', 19),
  ('Professor', 20),
  ('Professor', 21),
  ('Professor', 22),
  ('Professor', 23),
  ('Professor', 24),
   ('Professor', 25),
  ('Professor', 26),
  ('Professor', 27),
  ('Professor', 28),
  ('Professor', 29),
   ('Professor', 30),
  ('Professor', 31),
  ('Professor', 32),
  ('Professor', 33),
  ('Professor', 34),
   ('Aluno', 35),
  ('Aluno', 36),
  ('Aluno', 37),
  ('Aluno', 38),
  ('Aluno', 39),
   ('Aluno', 40),
  ('Aluno', 41),
  ('Aluno', 42),
  ('Aluno', 43),
  ('Aluno', 44),
   ('Aluno', 45),
  ('Aluno', 46),
  ('Aluno', 47),
  ('Aluno', 48),
  ('Aluno', 49),
   ('Aluno', 50),
  ('Aluno', 51),
  ('Aluno', 52),
  ('Aluno', 53),
  ('Aluno', 54),
   ('Aluno', 55),
  ('Aluno', 56),
  ('Aluno', 57),
  ('Aluno', 58),
  ('Aluno', 59),
   ('Aluno', 60),
  ('Aluno', 61),
  ('Aluno', 62),
  ('Aluno', 63),
  ('Aluno', 64),
  ('Aluno', 65);
  
  INSERT INTO usuarios (nome, email, dataNascimento, senha, dataCadastro, ocupacaoFk, status, foto_url, telefone) VALUES
('Begossi', 'begossi@gmail.com', '1977-03-18', 'begossi123', '2023-06-03 14:30:00', 5, 1, 'https://encurtador.com.br/qsvBL', '19999999999'),
('Ericka Vitta', 'ericka.vitta@gmail.com', '1962-03-12', 'ericka1234', '2023-06-03 14:30:00', 7, 1, 'https://padletuploads.blob.core.windows.net/aws/171401268/jd7b9ebHhEyog0eHROXcYQ/6f97f9fb815dee5f78441358a9bad28d.jpg', '19999999997'),
('Marcos Fuzato', 'marco.Fuzato@gmail.com', '1977-04-05', 'fuzato123', '2023-06-03 14:30:00', 9, 1, 'https://encurtador.com.br/ptzS6', '19999999998'),
('Andre Savedra', 'andresavedra@gmail.com', '1988-07-10', 'andre1234', '2023-06-03 14:30:00', 20, 1, 'https://avatars.githubusercontent.com/u/89030432?v=4', '19999999996'),
('Hugo Idagawa', 'hugo.idagawa@gmail.com', '1980-09-22', 'hugo1234', '2023-06-03 14:30:00', 21, 1, 'http://www.fem.unicamp.br/~lotavio/imagens/Hugo%20Idagawa.png', '19999999995'),
('Helineia Tomazeli', 'helineia.tomazeli@gmail.com', '1973-04-18', 'helineia4321', '2023-06-03 14:30:00', 22, 1, 'https://encurtador.com.br/BGJT2', '19999999994'),
('Kauan Pereira', 'kauan.pereira@gmail.com', '2004-10-17', 'kauan4321', '2023-06-03 14:30:00', 35, 1, 'https://encurtador.com.br/AERU0', '19995492847'),
('Matheus Fuzari', 'matheus.fuzari@gmail.com', '2004-11-08', 'fuzari4321', '2023-06-03 14:30:00', 36, 1, 'https://tse1.mm.bing.net/th?id=OIP.cenLuIXh3ZCoAhgwqswMbwHaEK&pid=Api&P=0&h=180', '19999999993'),
('Henrique', 'henrique@gmail.com', '2004-07-24', 'henrique4321', '2023-06-03 14:30:00', 37, 1, 'https://1.bp.blogspot.com/-j6o-hFMkHRg/UPq8tQf8lFI/AAAAAAAADh4/dDz8hTC2AfY/s1600/league-of-legends-17.jpg', '19999999992');

-- Inserção de dados na tabela "itens"
INSERT INTO item (nome) VALUES ('Item 1');
INSERT INTO item (nome) VALUES ('Item 2');
INSERT INTO item (nome) VALUES ('Item 3');
INSERT INTO item (nome) VALUES ('Item 4');
INSERT INTO item (nome) VALUES ('Item 5');
INSERT INTO item (nome) VALUES ('Item 6');
INSERT INTO item (nome) VALUES ('Item 7');
INSERT INTO item (nome) VALUES ('Item 8');
INSERT INTO item (nome) VALUES ('Item 9');
INSERT INTO item (nome) VALUES ('Item 10');
INSERT INTO item (nome) VALUES ('Item 11');
INSERT INTO item (nome) VALUES ('Item 12');
INSERT INTO item (nome) VALUES ('Item 13');
INSERT INTO item (nome) VALUES ('Item 14');
INSERT INTO item (nome) VALUES ('Item 15');
INSERT INTO item (nome) VALUES ('Item 16');
INSERT INTO item (nome) VALUES ('Item 17');
INSERT INTO item (nome) VALUES ('Item 18');
INSERT INTO item (nome) VALUES ('Item 19');
INSERT INTO item (nome) VALUES ('Item 20');
INSERT INTO item (nome) VALUES ('Item 21');
INSERT INTO item (nome) VALUES ('Item 22');
INSERT INTO item (nome) VALUES ('Item 23');
INSERT INTO item (nome) VALUES ('Item 24');
INSERT INTO item (nome) VALUES ('Item 25');
INSERT INTO item (nome) VALUES ('Item 26');
INSERT INTO item (nome) VALUES ('Item 27');
INSERT INTO item (nome) VALUES ('Item 28');
INSERT INTO item (nome) VALUES ('Item 29');
INSERT INTO item (nome) VALUES ('Item 30');

-- Inserção de dados na tabela "locais"
INSERT INTO locais (nome, bloco, lotacao) VALUES ('Local 1', 'A', '100');
INSERT INTO locais (nome, bloco, lotacao) VALUES ('Local 2', 'B', '50');
INSERT INTO locais (nome, bloco, lotacao) VALUES ('Local 3', 'C', '200');
INSERT INTO locais (nome, bloco, lotacao) VALUES ('Local 4', 'D', '150');
INSERT INTO locais (nome, bloco, lotacao) VALUES ('Local 5', 'A', '300');
INSERT INTO locais (nome, bloco, lotacao) VALUES ('Local 6', 'B', '75');
INSERT INTO locais (nome, bloco, lotacao) VALUES ('Local 7', 'C', '500');
INSERT INTO locais (nome, bloco, lotacao) VALUES ('Local 8', 'D', '1500');
INSERT INTO locais (nome, bloco, lotacao) VALUES ('Local 9', 'A', '225');
INSERT INTO locais (nome, bloco, lotacao) VALUES ('Local 10', 'B', '130');
INSERT INTO locais (nome, bloco, lotacao) VALUES ('Local 11', 'C', '750');
INSERT INTO locais (nome, bloco, lotacao) VALUES ('Local 12', 'D', '5000');

-- Inserção de dados na tabela "checklist"
INSERT INTO checklist (localFK, itemFK) VALUES (1, 1);
INSERT INTO checklist (localFK, itemFK) VALUES (2, 2);
INSERT INTO checklist (localFK, itemFK) VALUES (3, 3);
INSERT INTO checklist (localFK, itemFK) VALUES (4, 4);
INSERT INTO checklist (localFK, itemFK) VALUES (5, 5);

select * from locais;

-- Inserção de dados na tabela "eventos"
INSERT INTO eventos (nome, localFk, inicio, fim, inicioCheckIn, fimCheckIn, vagas)
VALUES ('Evento 1', 6, '2023-05-21 10:00:00', '2023-05-21 14:00:00', '2023-05-21 09:30:00', '2023-05-21 13:30:00', 100);
INSERT INTO eventos (nome, localFk, inicio, fim, inicioCheckIn, fimCheckIn, vagas)
VALUES ('Evento 2', 8, '2023-05-22 16:00:00', '2023-05-22 19:00:00', '2023-05-22 14:00:00', '2023-05-22 18:00:00', 0);
INSERT INTO eventos (nome, localFk, inicio, fim, inicioCheckIn, fimCheckIn, vagas)
VALUES ('Aula do Andre', 10, '2023-06-05 18:45:00', '2023-06-05 23:10:00', '2023-06-04 00:00:00', '2023-06-05 19:00:00', 280);
INSERT INTO eventos (nome, localFk, inicio, fim, inicioCheckIn, fimCheckIn, vagas)
VALUES ('Aula do Andre', 10, '2023-05-22 18:45:00', '2023-05-22 23:10:00', '2023-05-22 17:00:00', '2023-05-22 19:00:00', 0);
INSERT INTO eventos (nome, localFk, inicio, fim, inicioCheckIn, fimCheckIn, vagas)
VALUES ('Evento 4', 12, '2023-06-04 17:00:00', '2023-06-04 00:30:00', '2023-06-01 00:00:00', '2023-06-04 23:00:00', 500);
INSERT INTO eventos (nome, localFk, inicio, fim, inicioCheckIn, fimCheckIn, vagas)
VALUES ('Evento 5', 13, '2023-06-03 07:00:00', '2023-06-05 00:00:00', '2023-06-01 00:00:00', '2023-06-04 15:00:00', 1500);
INSERT INTO eventos (nome, localFk, inicio, fim, inicioCheckIn, fimCheckIn, vagas)
VALUES ('Evento 6', 14, '2023-05-27 12:00:00', '2023-05-28 04:00:00', '2023-05-27 10:00:00', '2023-05-27 23:00:00', 0);
INSERT INTO eventos (nome, localFk, inicio, fim, inicioCheckIn, fimCheckIn, vagas)
VALUES ('Evento 7', 16, '2023-06-10 08:00:00', '2023-06-11 20:30:00', '2023-06-01 00:00:00', '2023-06-11 16:00:00', 750);
INSERT INTO eventos (nome, localFk, inicio, fim, inicioCheckIn, fimCheckIn, vagas)
VALUES ('Evento 8', 17, '2023-06-05 07:00:00', '2023-06-09 20:00:00', '2023-06-01 00:00:00', '2023-06-09 19:30:00', 5000);


-- Inserção de dados na tabela "checkin"
INSERT INTO checkin (eventoFk, usuarioFk, data) 
VALUES (6, 13, '2023-05-21 09:30:00');
INSERT INTO checkin (eventoFk, usuarioFk, data) 
VALUES (7, 13, '2023-05-22 14:00:00');
INSERT INTO checkin (eventoFk, usuarioFk, data) 
VALUES (8, 13, '2023-06-04 00:00:00');
INSERT INTO checkin (eventoFk, usuarioFk, data) 
VALUES (9, 13, '2023-05-22 17:00:00');
INSERT INTO checkin (eventoFk, usuarioFk, data) 
VALUES (10, 13, '2023-06-01 00:00:00');
INSERT INTO checkin (eventoFk, usuarioFk, data) 
VALUES (11, 13, '2023-06-01 00:00:00');
INSERT INTO checkin (eventoFk, usuarioFk, data) 
VALUES (12, 13, '2023-05-27 10:00:00');
INSERT INTO checkin (eventoFk, usuarioFk, data) 
VALUES (13, 13, '2023-06-01 00:00:00');
INSERT INTO checkin (eventoFk, usuarioFk, data) 
VALUES (14, 13, '2023-06-01 00:00:00');


INSERT INTO tarefas (nome_tarefa, descricao_tarefa, prazo_execucao, data_abertura, data_fim, LocalFK, solicitante) VALUES
('Tarefa 1', 'Descrição da tarefa 1', '2023-06-10 10:00:00', '2023-06-03 08:00:00', '2023-06-15 18:00:00', 1, 7),
('Tarefa 2', 'Descrição da tarefa 2', '2023-06-12 14:30:00', '2023-06-04 09:00:00', '2023-06-14 16:00:00', 2, 7),
('Uniforme', 'Entrar somente com uniformes', '2023-06-08 07:30:00', '2023-06-01 07:30:00', '2023-06-10 00:00:00', 3, 7),
('Tarefa 4', 'Descrição da tarefa 4', '2023-06-08 18:30:00', '2023-06-03 09:00:00', '2023-06-18 18:00:00', 4, 7),
('Fechamento de Notas', 'Todos os professores devem fechar as notas e entregar para mim', '2023-06-20 00:00:00', '2023-06-01 07:00:00', '2023-06-23 00:00:00', 9, 7),
('Somativa BD', 'Entregar a prova somativa de Banco de Dados', '2023-06-04 06:00:00', '2023-05-29 18:45:00', '2023-06-05 18:45:00', 5, 10);

INSERT INTO  tarefas (nome_tarefa, descricao_tarefa, prazo_execucao, data_abertura, data_fim, LocalFK, solicitante) VALUES ('Fomativa BD', 'Entregar a prova formativa de Banco de Dados', '2023-05-22 18:45:00', '2023-05-15 18:45:00', '2023-06-05 18:45:00', 5, 10);

INSERT INTO users_responsaveis (TarefaFK, responsaveis) VALUES
(1, 10),
(2, 10),
(2, 9),
(2, 8),
(3, 2),
(3, 3),
(3, 9),
(3, 8),
(4, 10),
(4, 3),
(4, 2),
(4, 9),
(4, 11),
(5, 9),
(5, 10),
(5, 11),
(5, 12),
(6, 13),
(6, 14),
(6, 15);

INSERT INTO status_tarefa (status_tarefa)
VALUES
('Aberta'),
('Em andamento'),
('Concluída'),
('Encerrada');

INSERT INTO andamento_tarefas (id_TarefaFK, status_tarefaFK, inicio_status, comentario)
VALUES
(1, 2, '2023-06-04 09:30:00', 'Comentário sobre o andamento da tarefa 1'),
(2, 3, '2023-06-10 15:20:00', 'Comentário sobre a conclusão da tarefa 2'),
(3, 3, '2023-06-03 07:30:00', 'Foi iniciado o monitoramento da entrada dos alunos com uniforme ou sem uniforme'),
(4, 2, '2023-06-08 19:00:00', 'Comentário sobre o andamento da tarefa 4'),
(5, 1, '2023-06-20 00:00:00', 'Comentário sobre a abertura da tarefa 5'),
(6, 3, '2023-06-03 18:00:00', 'Comentário sobre a conclusão da tarefa 6');
INSERT INTO andamento_tarefas (id_TarefaFK, status_tarefaFK, inicio_status, comentario) VALUES (7, 4, '2023-06-05 18:45:00' , 'Comentário sobre o encerramento da tarefa 7');

INSERT INTO imagens (foto_url, id_TarefaFK, status_tarefaFK, id_andamentoTarefasFK)
VALUES
('url_da_imagem_1', 1, 1, 1),
('url_da_imagem_2', 1, 1, 2);




