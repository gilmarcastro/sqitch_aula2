-- Verify escola:matricula on pg

BEGIN;

-- XXX Add verifications here.
    select id, data, fl_pagto, id_aluno from escola.matricula where FALSE;

ROLLBACK;
