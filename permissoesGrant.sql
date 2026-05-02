GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO role_admin;

GRANT SELECT, INSERT, UPDATE ON cliente TO role_funcionario;
GRANT SELECT, INSERT, UPDATE ON animal TO role_funcionario;
GRANT SELECT, INSERT, UPDATE ON consulta TO role_funcionario;

GRANT SELECT ON cliente TO role_leitor;
GRANT SELECT ON animal TO role_leitor;
GRANT SELECT ON consulta TO role_leitor;
GRANT SELECT ON veterinario TO role_leitor;