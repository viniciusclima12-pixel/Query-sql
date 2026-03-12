-- Active: 1772562431834@@127.0.0.1@3306
SELECT * FROM frutarias INNER JOIN enderecos ON frutarias.enderecos_id = enderecos.id WHERE enderecos.id = 1