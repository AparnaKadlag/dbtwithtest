{{ config(materialized='table') }}
with testtable as(
CREATE OR REPLACE TABLE TRANING_DB.PUBLIC.TESTTABLE (id INT, first VARCHAR(20), last VARCHAR(30))
INSERT INTO TRANING_DB.PUBLIC.TESTTABLE
VALUES (1, 'Jarit', 'Johnson'),
(2, 'Shayla', 'Nguyen'),
(3, 'Peewee', 'Herman')
)
select * from testtable