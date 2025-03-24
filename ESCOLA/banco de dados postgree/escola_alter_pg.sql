-- Active: 1732283987742@@127.0.0.1@5432@escola
ALTER TABLE alunos
ADD CONSTRAINT alu_clu_id FOREIGN KEY (alu_clu_id) REFERENCES clube (clu_id);

ALTER TABLE clube
ADD CONSTRAINT clu_monitor FOREIGN KEY (clu_monitor) REFERENCES professor (prof_id),
ADD CONSTRAINT clu_id_presidente FOREIGN KEY (clu_id_presidente) REFERENCES alunos (alu_id);

