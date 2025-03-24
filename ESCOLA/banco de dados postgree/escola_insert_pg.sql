COPY alunos(alu_rg, alu_nome, alu_idade, alu_turma, alu_endereco, alu_sexo, alu_responsavel, alu_telefone, alu_tel_responsavel, alu_email)
FROM 'C:\felipe trampo\banco de dados postgree\alunos.txt' DELIMITER E'\t';

COPY professor(prof_nome, prof_salario, prof_formacao, prof_endereco, prof_telefone, prof_email, prof_rg) 
FROM 'C:\felipe trampo\banco de dados postgree\professor.txt' DELIMITER E'\t';

-- Inserção na tabela clube
COPY clube(clu_nome, clu_horario, clu_infracao, clu_infra_desc, clu_estado, clu_verba, clu_sala, clu_id_presidente,clu_monitor) 
FROM 'C:\felipe trampo\banco de dados postgree\clube.txt' DELIMITER E'\t';