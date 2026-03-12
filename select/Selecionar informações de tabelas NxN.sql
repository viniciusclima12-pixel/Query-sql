-- Active: 1772562431834@@127.0.0.1@3306
SELECT * FROM frutarias INNER JOIN  frutarias_donos ON frutarias.id = frutarias_donos.frutarias_id 
INNER JOIN donos ON donos.id = frutarias_donos.donos_id;