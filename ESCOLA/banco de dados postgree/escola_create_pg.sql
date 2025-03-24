-- Active: 1732283987742@@127.0.0.1@5432@escola
CREATE database escola;

CREATE TABLE IF NOT EXISTS alunos (
   alu_id SERIAL PRIMARY KEY,
   alu_rg CHAR(14) NOT NULL,
   alu_nome CHAR(50) NOT NULL,
   alu_idade SMALLINT NOT NULL,
   alu_turma CHAR(10) NOT NULL,
   alu_endereco CHAR(100) NOT NULL,
   alu_sexo CHAR(1) NOT NULL,
   alu_responsavel CHAR(100) NOT NULL,
   alu_telefone CHAR(15),
   alu_tel_responsavel CHAR(40),
   alu_email CHAR(50),
   alu_clu_id INT
);
CREATE TABLE IF NOT EXISTS clube (
   clu_id SERIAL PRIMARY KEY,  -- SERIAL para auto-incremento
   clu_nome CHAR(50) NOT NULL,
   clu_horario TIME NOT NULL,
   clu_infracao SMALLINT NOT NULL,
   clu_infra_desc CHAR(200),
   clu_estado CHAR(1) NOT NULL,
   clu_verba FLOAT NOT NULL,  -- FLOAT mantido como estava
   clu_sala CHAR(30) NOT NULL,
   clu_id_presidente INT NOT NULL,
   clu_monitor INT
);

CREATE TABLE IF NOT EXISTS professor (
   prof_id SERIAL PRIMARY KEY,  -- SERIAL para auto-incremento
   prof_nome CHAR(50) NOT NULL,
   prof_salario FLOAT NOT NULL,
   prof_formacao CHAR(200) NOT NULL,
   prof_endereco CHAR(200) NOT NULL,
   prof_telefone CHAR(15) NOT NULL,
   prof_email CHAR(50) NOT NULL,
   prof_rg CHAR(14) NOT NULL
);


SELECT * FROM alunos;