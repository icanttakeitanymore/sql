CREATE TABLE $name ($id INT PRIMARY KEY AUTOINCREMENT,
$nomer UNIQUE ON CONFLICT REPLACE,$col TEXT, 
$p2 INT DEFAULT CURRENT_TIME, $p3 DEFAULT CURRENT_DATE, 
$p4 DEFAULT CURRENT_TIMESTAMP);

CREATE UNIQUE INDEX table on col
REINDEX table
DROP INDEX table

CREATE TABLE $name ($p1 INT DEFAULT 0, $p2, $p3 TEXT COLLATE NOCASE);
INSERT INTO $NAME ($p2, $p3) VALUES ('abcd','abcd')
sqlite> select * from name;
0|abcd|abcd
sqlite> select p2='ABCD' from name;
0
sqlite> select p3='ABCD' from name;
1


INSERT OR REPLCACE INTO $name ($col,$col) VALUES ('lalala', 'lalalal');
REPLACE INTO $name ($lal, $ala) VALUES (3,'lalal');


SELECT COUNT(*) FROM table;
SELECT GROUP_CONCAT(*) FROM table;

ALTER TABLE table RENAME TO table1;
ALTER TABLE table ADD COLUMN iq INT DEFAULT 0;

BEGIN EXCLUSIVE TRANSACTION;
ROLLBACK TRANSACTION;
COMMIT TRANSACTION;


mariadb

SELECT User, Host FROM mysql.user WHERE Host <> 'localhost';
