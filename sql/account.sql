USE ROLE ACCOUNTADMIN;
CREATE OR REPLACE TABLE TEST.PUBLIC.account_ds(id NUMBER, name VARCHAR, salary VARCHAR);

INSERT INTO TEST.PUBLIC.account_ds (id, name, salary) VALUES (1, 'Alice', '123'), (2, 'Bob', '456'), (3, 'Cindy', '789');