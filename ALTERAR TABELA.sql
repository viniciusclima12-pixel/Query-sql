ALTER TABLE frutarias DROP COLUMN nome;
ALTER TABLE frutarias ADD nome TEXT NOT NULL DEFAULT '';

CREATE UNIQUE INDEX idx_frutarias_nome
ON frutarias(nome); 