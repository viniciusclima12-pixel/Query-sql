-- Active: 1772562431834@@127.0.0.1@3306
-- Active: 1772562431834@@127.0.0.1@3306
SELECT (donos.nome) FROM frutarias INNER JOIN  frutarias_donos ON frutarias.id = frutarias_donos.frutarias_id INNER JOIN donos ON frutarias_donos.donos_id = donos.id WHERE frutarias.nome = 'Nova Frutaria';