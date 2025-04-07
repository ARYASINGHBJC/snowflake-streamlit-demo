USE ROLE ACCOUNTADMIN;
CREATE OR REPLACE TABLE TEST.PUBLIC.account_ds(id NUMBER, name VARCHAR, account VARCHAR);

INSERT INTO employees (id, name, account_no) VALUES (1, 'Alice', '123'), (2, 'Bob', '456'), (3, 'Cindy', '789');