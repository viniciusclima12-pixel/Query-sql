CREATE TABLE frutarias(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL UNIQUE,
    numero INTEGER NOT NULL,
    cor TEXT NOT NULL,
    cnpj INTEGER NOT NULL UNIQUE,
    enderecos_id INTEGER,
    FOREIGN KEY (enderecos_id) REFERENCES enderecos(id)
);