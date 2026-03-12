-- Active: 1772562431834@@127.0.0.1@3306
SELECT f.nome, f.cnpj, e. FROM frutarias AS f INNER JOIN enderecos AS e ON f.enderecos_id = e.id;