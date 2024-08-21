--1)film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
Select rating From film
Group By rating;


--2)film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film
--  sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
Select replacement_cost,Count(*) From film
Group By replacement_cost
Having Count(*)>50;


--3)customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?
Select store_id,Count(*) From customer 
Group By store_id;


--4) city tablosunda bulunan şehir verilerini country_id sütununa göre 
--  gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini 
--  ve şehir sayısını paylaşınız.
Select country_id, Count(*) From city 
Group By country_id
Order By Count(*) Desc
Limit 1;





