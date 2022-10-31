BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Movies" (
	"movie_name"	TEXT,
	"lead_actor"	TEXT,
	"lead_actress"	TEXT,
	"year_of_release"	INTEGER,
	"director_name"	TEXT
);

INSERT INTO "Movies" ("movie_name","lead_actor","lead_actress","year_of_release","director_name") VALUES
 ('3-Idiots','Amir Khan','Kareena Kapoor',2009,'Rajkumar Hirani'),
 ('Border','Sunny Deol','Sharbani Mukherjee',1997,'J.P Dutta'),
 ('Taare Zameen par','Amir Khan','Tisca Chopra',2007,'Amole Gupta'),
 ('Gandadha Gudi','Dr.Rajkumar','Kalpana',1973,'Vijay'),
 ('Naagarahaavu','Dr.Vishnuvardhan','Aarathi',1972,'Puttanna Kanagal'),
 ('KGF','Yash','Srinidhi Shetty',2018,'Prashanth neel'),
 ('Milana','Puneeth Rajkumar','Parvathy Menon',2007,'Prakash'),
 ('Mr. & Mrs. Ramachari','Yash','Radhika Pandit',2014,'Santhosh Anandram'),
 ('Rajakumara','Puneeth Rajkumar','Priya Anand',2017,'Santhosh Anandram'),
 ('Yuvarathna','Puneeth Rajkumar','Sayyesha Saigal',2021,'Santhosh Anandram');
 
-- To select all the records in the table 
SELECT *
FROM Movies;
-- To select movies based on particular actor
SELECT *
FROM Movies
WHERE lead_actor= 'Puneeth Rajkumar';

COMMIT;
