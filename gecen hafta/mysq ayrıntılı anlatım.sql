INSERT INTO butce
VALUES(NULL,'kıyafet masrafı',9,3000,'2024-03-03');



UPDATE butce
SET tanim='ben istedim'
WHERE id=3;


DELETE FROM butce WHERE id=2;




INSERT INTO butce
VALUES(NULL,'bim masrafı',9,680,'2024-02-15');




INSERT INTO butce
VALUES(NULL,'köy yardım',10,5000,'2024-02-15');






INSERT INTO butce
VALUES(NULL,'köy yardım',10,5000,'2025-07-15');



DELETE FROM butce WHERE tarih='2025-07-15';





UPDATE butce
SET miktar=miktar+150
WHERE tanim='Nisan Maaş';



SELECT miktar,tarih,tanim
FROM butce;



SELECT  *  FROM tur ;


SELECT DISTINCT tarih,miktar
FROM butce;





SELECT *
FROM butce
WHERE miktar>10000;






SELECT tanim,miktar,tarih
FROM butce
WHERE miktar>20000 AND 250000>i miktar;



SELECT *
FROM tur

WHERE tur_id >=6 + or  tur_id<= 9;




SELECT *
FROM butce

WHERE tarih BETWEEN '2024-01-01'  and '2024-12-31';



SELECT *
FROM tur

WHERE tur_id IN (6,9,15);






SELECT *
FROM tur

WHERE tur_id >=6 + or  tur_id<= 9;




SELECT *
FROM butce
WHERE tarih <'2024-05-01' AND  miktar BETWEEN  250  AND 600 ;



SELECT *
FROM butce
ORDER BY   tur_id DESC,tarih ASC;



butce
SELECT *FROM butce


ORDER BY miktar ASC 
LIMIT 20,5;  




  