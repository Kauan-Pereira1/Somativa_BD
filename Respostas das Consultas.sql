use formativahogwarts;

-- A)
SELECT t.id_Tarefas, t.nome_tarefa, t.descricao_tarefa, a.inicio_status, u.nome AS nome_solicitante, u2.nome AS nome_responsavel
FROM tarefas t
JOIN andamento_tarefas a ON t.id_Tarefas = a.id_TarefaFK
JOIN usuarios u ON t.solicitante = u.id
JOIN users_responsaveis ur ON t.id_Tarefas = ur.TarefaFK
JOIN usuarios u2 ON ur.responsaveis = u2.id
WHERE a.status_tarefaFK <> (SELECT id_status_tarefa FROM status_tarefa WHERE status_tarefa = 'Aberta');

-- B)
SELECT l.id, l.nome
FROM locais l
JOIN tarefas t ON l.id = t.LocalFK
GROUP BY l.id, l.nome
HAVING COUNT(t.id_Tarefas) > 2;

-- C)
SELECT u.id, u.nome
FROM usuarios u
JOIN tarefas t ON u.id = t.solicitante
GROUP BY u.id, u.nome
HAVING COUNT(t.id_Tarefas) >= 2;

SELECT u.id, u.nome
FROM usuarios u
JOIN users_responsaveis ur ON u.id = ur.responsaveis
GROUP BY u.id, u.nome
HAVING COUNT(ur.id_responsaveis) >= 2;

-- D)
SELECT l.id, l.nome, e.data_evento, t.nome_tarefa
FROM locais l
JOIN tarefas t ON l.id = t.LocalFK
JOIN eventos e ON l.id = e.localFK
JOIN andamento_tarefas a ON t.id_Tarefas = a.id_TarefaFK
WHERE e.data_evento > NOW() AND a.status_tarefaFK = (SELECT id_status_tarefa FROM status_tarefa WHERE status_tarefa = 'Aberta');

-- E)
SELECT l.id, l.nome, COUNT(t.id_Tarefas) AS quantidade_tarefas
FROM locais l
LEFT JOIN tarefas t ON l.id = t.LocalFK
GROUP BY l.id, l.nome;

-- F)
SELECT l.id, l.nome, COUNT(t.id_Tarefas) AS quantidade_tarefas_concluidas
FROM locais l
JOIN tarefas t ON l.id = t.LocalFK
JOIN andamento_tarefas a ON t.id_Tarefas = a.id_TarefaFK
WHERE a.status_tarefaFK = (SELECT id_status_tarefa FROM status_tarefa WHERE status_tarefa = 'Concluída')
GROUP BY l.id, l.nome;

-- G)
SELECT u.id, u.nome, COUNT(t.id_Tarefas) AS quantidade_tarefas
FROM usuarios u
LEFT JOIN tarefas t ON u.id = t.solicitante
GROUP BY u.id, u.nome;

SELECT u.id, u.nome, COUNT(ur.id_responsaveis) AS quantidade_tarefas
FROM usuarios u
JOIN users_responsaveis ur ON u.id = ur.responsaveis
GROUP BY u.id, u.nome;

-- H)
SELECT u.id, u.nome, COUNT(t.id_Tarefas) AS quantidade_tarefas_a_fazer
FROM usuarios u
JOIN tarefas t ON u.id = t.solicitante
JOIN andamento_tarefas a ON t.id_Tarefas = a.id_TarefaFK
WHERE a.status_tarefaFK = (SELECT id_status_tarefa FROM status_tarefa WHERE status_tarefa = 'Aberta')
GROUP BY u.id, u.nome;

SELECT u.id, u.nome, COUNT(ur.id_responsaveis) AS quantidade_tarefas_a_fazer
FROM usuarios u
JOIN users_responsaveis ur ON u.id = ur.responsaveis
JOIN andamento_tarefas a ON ur.id_responsaveis = a.id_TarefaFK
WHERE a.status_tarefaFK = (SELECT id_status_tarefa FROM status_tarefa WHERE status_tarefa = 'Aberta')
GROUP BY u.id, u.nome;

-- l)
select nome,count(id_Tarefas) from locais join tarefas on id_Tarefas = LocalFK group by nome;








