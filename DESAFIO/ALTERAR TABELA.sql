 
ALTER TABLE frutarias DROP COLUMN enderecos

ALTER TABLE frutarias DROP COLUMN nome;
ALTER TABLE frutarias ADD nome TEXT NOT NULL DEFAULT '';

ALTER TABLE frutarias DROP COLUMN cnpj;
ALTER TABLE frutarias ADD cnpj TEXT NOT NULL DEFAULT 0;

