CREATE DATABASE festival;
show databases;
use festival;
CREATE TABLE festivals(id int,fest_name varchar(20),region varchar(30),fest_date date);																																																																																																																																										
SELECT * FROM festivals;

INSERT INTO festivals VALUES(1,'sankhranthi','south','2023-01-16');
INSERT INTO festivals (id,fest_name,region,fest_date)VALUES(2,'dasara','north','2022-05-4');
 
ALTER TABLE festivals ADD COLUMN food varchar(30) default'sweets';
ALTER TABLE festivals drop COLUMN state;
/* ALTER TABLE table_name ADD COLUMN column_name datatype; 
*/
AlTER TABLE table_name DROP COLUMN column_name;
/* AlTER TABLE table_name RENAME NAME COLUMN Existingcolumn_name TO new_column-name; */
ALTER TABLE festivals RENAME COLUMN food to fest_food;

ALTER TABLE festivals RENAME COLUMN region to native_state;

ALTER TABLE festivals MODIFY COLUMN native_state varchar(20);
ALTER TABLE  festivals MODIFY COLUMN native_state bigint;
ALTER TABLE festivals MODIFY COLUMN id bigint;
ALTER TABLE festivals MODIFY COLUMN id varchar(30);

/* DESC : Describe
DESC table_name;*/
DESC festivals;
 
/*RENAMING  THE TABLE NAME: Syntax:
RENAME table OLD_TABLE_NAME TO NEW_TABLE_NAME; */

RENAME TABLE festivals TO fest;

/*DROP:
DROP table TABLE_NAME;*/

SELECT * FROM festival;

commit;