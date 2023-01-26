CREATE DATABASE Currency;
use Currency;
CREATE TABLE currencies (id int,country_name varchar(25),name_of_currency varchar(30),based_on varchar(25),
article_name varchar(30),proportion_of_daily_volume varchar(30),symbol varchar(10),
iso_namecode int,used_in varchar(30),no_of_currencies int);
SELECT * FROM currencies;
INSERT INTO currencies VALUES(1,'India','Indian rupee','digital','Article1','good','INR',4217,'india',180);
INSERT INTO currencies VALUES(2,'US','US dollers','digital','Article5','good','US$',4217,'United states',180);
INSERT INTO currencies VALUES(3,'UnitedKONGDOM','EUROS','digital','Article8','good','k?y',4217,'UNITED KINGDOMS',180);
INSERT INTO currencies VALUES(4,'JAPAN','yen','digital','Article7','well','YY',4217,' japan',180);
INSERT INTO currencies VALUES(5,'Brazil','real','digital','Article9','good','jkgf',4217,' brazil',180);
INSERT INTO currencies VALUES(6,'France','Euro','digital','Article3','good','jhghd',4217,'france',180);
INSERT INTO currencies VALUES(7,'Malaysia','ringgit','digital','Article5','good','kfty',4217,'malaysia',180);
INSERT INTO currencies VALUES(8,'Nepal','Rupee','digital','Article4','good','hgdjy',4217,'nepal',180);
INSERT INTO currencies VALUES(9,'Russia','ruble','digital','Article8','good','kjyu',4217,'russia',180);
INSERT INTO currencies VALUES(10,'Uruguay','peso','digital','Article9','good','sdt',4217,'uruguay',180);
INSERT INTO currencies VALUES(11,'Taiwan','doller','networking','Article7','good','zxdfs',4217,'taiwan',180);
INSERT INTO currencies VALUES(12,'Thailand','baht','digital','Article12','good','piol',4217,'thailand',180);
INSERT INTO currencies VALUES(13,'Turkey','lira','digital','Article5','good','@%',4217,'turkey',180);
INSERT INTO currencies VALUES(14,'Switzerland','franc','digital','Article6','good','khi',4217,'land',180);
INSERT INTO currencies VALUES(15,'Sri Lanka','rupee','digital','Article4','good','jkgo',4217,'srilanka',180);
INSERT INTO currencies VALUES(16,'New Zealand','dollar','digital','Article8','good','puip',4217,'land',180);
INSERT INTO currencies VALUES(17,'Uganda','Shilling','digital','Article98','good','opu',4217,'uganda',180);
INSERT INTO currencies VALUES(18,'Colombia','peso','digital','Article45','good','gfsd',4217,'colombia',180);
INSERT INTO currencies VALUES(19,'Hong Kong','Doller','digital','Article5','good','jklhf',4217,'hangkong',180);
INSERT INTO currencies VALUES(20,'Italy','euro','digital','Article4','good','pyukhg',4217,'italy',180);

SELECT * FROM currencies WHERE country_name LIKE 'i%';
SELECT * FROM currencies WHERE country_name LIKE 'u%';
SELECT * FROM currencies WHERE country_name LIKE 'f%';
SELECT * FROM currencies WHERE country_name LIKE 'h%';
SELECT * FROM currencies WHERE country_name LIKE 't%';

SELECT * FROM currencies WHERE name_of_currency LIKE '%r';
SELECT * FROM currencies WHERE name_of_currency LIKE '%o';
SELECT * FROM currencies WHERE name_of_currency LIKE '%a';
SELECT * FROM currencies WHERE name_of_currency LIKE '%t';
SELECT * FROM currencies WHERE name_of_currency LIKE '%e';


commit;






