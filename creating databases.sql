create database if not exists cmp_brburwell;

-- To tell mysql what db we are focused on, use the keyword "use"
use cmp_brburwell;

-- Dropping a database (this can be dangerous)
-- drop database cmp_brburwell;

-- (altering a db) make a db read only
alter database cmp_brburwell READ ONLY =1;
-- drop database cmp_brburwell;
-- turn OFF read only
alter database cmp_brburwell READ ONLY =0;