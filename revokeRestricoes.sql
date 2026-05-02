REVOKE DELETE ON cliente FROM role_funcionario;
REVOKE DELETE ON animal FROM role_funcionario;
REVOKE DELETE ON consulta FROM role_funcionario;

REVOKE INSERT, UPDATE, DELETE ON cliente FROM role_leitor;
REVOKE INSERT, UPDATE, DELETE ON animal FROM role_leitor;
REVOKE INSERT, UPDATE, DELETE ON consulta FROM role_leitor;