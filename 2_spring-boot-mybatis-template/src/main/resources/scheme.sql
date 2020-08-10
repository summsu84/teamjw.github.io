DROP TABLE IF EXISTS PLACE;

CREATE TABLE PLACE (ID INT PRIMARY KEY AUTO_INCREMENT, NAME VARCHAR, COUNTRY VARCHAR, POPULATION INT);

INSERT INTO PLACE (NAME, COUNTRY, POPULATION) VALUES ('San Francisco', 'US', 10000);
INSERT INTO PLACE (NAME, COUNTRY, POPULATION) VALUES ('서울', 'KR', 20000);
INSERT INTO PLACE (NAME, COUNTRY, POPULATION) VALUES ('東京', 'JP', 30000);
INSERT INTO PLACE (NAME, COUNTRY, POPULATION) VALUES ('부산', 'KR', 40000);