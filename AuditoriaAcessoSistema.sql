CREATE TABLE log_acesso (
    id_log SERIAL PRIMARY KEY,
    usuario VARCHAR(50),
    data_acesso TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);