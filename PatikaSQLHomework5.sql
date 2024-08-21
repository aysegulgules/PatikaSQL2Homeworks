--1)film tablosunda bulunan ve film ismi (title) 'n' karakteri ile 
--  biten en uzun (length) 5 filmi sıralayınız.

Select * From film 
where title LIKE '%n'
Order By length Desc
LIMIT 5;


--2)film tablosunda bulunan ve film ismi (title) 'n' karakteri ile 
--  biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
Select * From film 
where title LIKE '%n'
Order By length ASC
LIMIT 5
Offset 5;

--3)customer tablosunda bulunan last_name sütununa göre azalan 
--  yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
Select * From customer
where store_id=1
Order By last_name DESC
Limit 4;


 
