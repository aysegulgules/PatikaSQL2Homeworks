--1)film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
Select AVG(rental_rate) From film;


--2)film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
Select COUNT(*) From film 
where title LIKE 'C%';


--3)film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) 
--  film kaç dakikadır?
Select Max(rental_duration) From film 
where rental_rate=0.99 ;


--4)film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına 
--  ait kaç farklı replacement_cost değeri vardır?
Select COUNT(DISTINCT(replacement_cost)) from film
where rental_duration>(150/60);

