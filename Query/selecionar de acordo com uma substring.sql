-- Active: 1772562431834@@127.0.0.1@3306
SELECT * FROM frutaria WHERE endereco LIKE '%Rua dos Bobos%' LIMIT 100; 
/* %a encontar que comeca com a letra a
a% encontrar que termina com a letra a
%a% encontrar que tem a letra a em qualquer lugar
