-- set the schema
--use tnt_utilities;
-- Book table

CREATE TABLE  book (
  id INTEGER IDENTITY PRIMARY KEY,
  name varchar(255) NOT NULL,
  author varchar(255) default NULL,
  ISBN varchar(13) default NULL,
  URL varchar(255) default NULL,
  price decimal(10,2) default NULL,
  purchase_date datetime default NULL,
  user_id int default NULL,
  owner_id int,
  department_id int,
  insert_date date, 
  update_date date
  );