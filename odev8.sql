-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
Create table employee (
	id Serial Primary Key,
	name Varchar(50) not null,
	birthday date,
	email Varchar(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
INSERT INTO employee (id, name, birthday, email) VALUES
(1,'Upton','1961-12-25','ubreakey0@walmart.com'),
(2,'Gray','1997-05-01','gtruss1@reverbnation.com'),
(3,'Feliza','1981-01-03','fmarking2@cbc.ca'),
(4,'Clarice','1980-04-19','cmurch3@spotify.com'),
(5,'Shadow','1967-06-10','skeay4@omniture.com'),
(6,'Ruprecht','2010-03-27','rsteffans5@sciencedirect.com'),
(7,'Aimee','1983-07-23','aboothby6@goodreads.com'),
(8,'Bing','2004-02-06','bkirrage7@engadget.com'),
(9,'Arron','2010-06-02','amackniely8@ebay.com'),
(10,'Udell','1963-06-23','usyne9@dyndns.org'),
(11,'Dorise','2002-06-25','dwallwooda@tinyurl.com'),
(12,'Nicol','1982-01-06','nvasyatkinb@apache.org'),
(13,'Fabian','2001-09-15','fgregoriouc@businessinsider.com'),
(14,'Agna','1998-03-03','aendrizzid@blogs.com'),
(15,'Burr','2022-08-12','bcluneye@techcrunch.com'),
(16,'Lisbeth','2015-09-10','lpurkisf@bbc.co.uk'),
(17,'Cicily','1954-02-24','cmundallg@google.it'),
(18,'Gianna','1980-12-10','ggosdinh@google.ca'),
(19,'Jeniffer','2008-12-17','jhaversoni@engadget.com'),
(20,'Erich','1975-08-26','emusellij@narod.ru'),
(21,'Toinette','2000-12-07','thourahank@sciencedirect.com'),
(22,'Brien','1981-11-16','broddickl@flavors.me'),
(23,'Suzanne','1952-08-23','spenningsm@tumblr.com'),
(24,'Ellary','2021-09-18','edoagn@businessinsider.com'),
(25,'Hedi','1969-09-14','hkalkofero@squarespace.com'),
(26,'Maddalena','1994-02-08','mmorrowp@bbb.org'),
(27,'Cynthy','2011-12-30','ctwitchingsq@myspace.com'),
(28,'Mannie','2025-03-20','mbowersr@sitemeter.com'),
(29,'Nat','1963-07-14','nsoutherdens@yale.edu'),
(30,'Joycelin','1996-11-11','jlawryt@harvard.edu'),
(31,'Rudie','1950-07-20','rkleinhausenu@rediff.com'),
(32,'Darci','1981-12-05','dtrelevanv@msu.edu'),
(33,'Jameson','2015-04-10','jreiglarw@oakley.com'),
(34,'Gherardo','2000-04-04','gphettex@adobe.com'),
(35,'Lexis','1967-07-24','lkeywoody@wsj.com'),
(36,'Odille','1974-02-05','okiddyez@1und1.de'),
(37,'Lesly','2017-09-27','lstuddard10@toplist.cz'),
(38,'Babita','1955-07-09','boconor11@netscape.com'),
(39,'Sauncho','2009-11-12','sarnould12@altervista.org'),
(40,'Diahann','1966-09-17','dstruys13@chron.com'),
(41,'Jarib','2000-12-02','jpenton14@fda.gov'),
(42,'Erek','2005-12-10','ebelhome15@feedburner.com'),
(43,'Aylmer','1975-04-03','amatashkin16@theglobeandmail.com'),
(44,'Ruthi','2004-12-19','rslafford17@flavors.me'),
(45,'Thorpe','2004-01-31','tbiffin18@thetimes.co.uk'),
(46,'Bryon','2009-07-29','bhamberston19@mozilla.org'),
(47,'Merry','1953-07-10','mgarron1a@xrea.com'),
(48,'Callie','1991-08-01','cpickin1b@hostgator.com'),
(49,'Sophie','1985-02-24','smcnaught1c@wordpress.com'),
(50,'Gianina','1955-12-20','gpenner1d@nymag.com');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET name = 'UpdatedName1', birthday = '1990-01-01', email = 'updated1@example.com' WHERE id = 1;
UPDATE employee SET email = 'newemail@example.com' WHERE name = 'Gray';
UPDATE employee SET name = 'BirthdayUpdated' WHERE birthday = '1980-04-19';
UPDATE employee SET birthday = '2000-12-31' WHERE email = 'fgregoriouc@businessinsider.com';
UPDATE employee SET id = 99 WHERE name = 'Erich';

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id = 1;
DELETE FROM employee WHERE name = 'Gray';
DELETE FROM employee WHERE birthday = '1980-04-19';
DELETE FROM employee WHERE email = 'fgregoriouc@businessinsider.com';
DELETE FROM employee WHERE name = 'Erich' AND birthday = '1975-08-26';


