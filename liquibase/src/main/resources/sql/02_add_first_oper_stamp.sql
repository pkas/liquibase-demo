--liquibase formatted sql
--changeset dzczjs7:2

insert into T001_EXAMPLE (T001OPER_STAMP) values (sysdate);
