-- 1. film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.
SELECT title, description FROM film

-- 2. film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.
SELECT * from film Where length > 60 and length < 75

-- 3. film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.
SELECT * from film Where rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99)

-- 4. customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?
SELECT last_name from customer Where first_name = 'Mary'

-- 5. film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.
SELECT * from film Where NOT length > 50 and Not (rental_rate = 2.99 or rental_rate = 4.99)
