-- Revert escola:table_aluno from pg

BEGIN;

-- XXX Add DDLs here.
   drop table escola.aluno;

COMMIT;
