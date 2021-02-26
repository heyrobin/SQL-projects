/* Sourse https://www.therichest.com/top-lists/top-100-richest-actors/

/* Create table about the people and what they do here */

CREATE TABLE country(id INTEGER PRIMARY KEY, location TEXT);
INSERT INTO country (id, location) VALUES(1,"United states");
INSERT INTO country (id, location) VALUES(2,"India");
INSERT INTO country (id, location) VALUES(3,"United states");
INSERT INTO country (id, location) VALUES(4,"United states");
INSERT INTO country (id, location) VALUES(5,"India");
INSERT INTO country (id, location) VALUES(6,"Australia");
INSERT INTO country (id, location) VALUES(7,"United states");
INSERT INTO country (id, location) VALUES(8,"United states");
INSERT INTO country (id, location) VALUES(9,"United states");
INSERT INTO country (id, location) VALUES(10,"CHINA");
INSERT INTO country (id, location) VALUES(11,"United states");
INSERT INTO country (id, location) VALUES(12,"United states"); 
INSERT INTO country (id, location) VALUES(13,"United states");
INSERT INTO country (id, location) VALUES(14,"United states");
INSERT INTO country (id, location) VALUES(15,"United states");  
INSERT INTO country (id, location) VALUES(16,"United states");
INSERT INTO country (id, location) VALUES(17,"United states");
INSERT INTO country (id, location) VALUES(18,"Canada");
INSERT INTO country (id, location) VALUES(19,"United states");
INSERT INTO country (id, location) VALUES(20,"United states");
INSERT INTO country (id, location) VALUES(21,"United states");
INSERT INTO country (id, location) VALUES(22,"India");
INSERT INTO country (id, location) VALUES(23,"United states");
INSERT INTO country (id, location) VALUES(24,"United states");
INSERT INTO country (id, location) VALUES(25,"Canada");
INSERT INTO country (id, location) VALUES(26,"United States");


CREATE TABLE famous(id INTEGER PRIMARY KEY, Name TEXT,net_worth TEXT,age INTEGER);

INSERT INTO famous (Name , net_worth, age) VALUES   ("Merv Griffin","$1 Billion",95);
INSERT INTO famous (Name , net_worth, age) VALUES   ("Shahrukh Khan","$750 Million",54);
INSERT INTO famous (Name , net_worth, age) VALUES   ("Tom Cruise",	"$550 Million",	57);
INSERT INTO famous (Name , net_worth, age) VALUES			("George Clooney",	"$500 Million",	58);
INSERT INTO famous (Name , net_worth, age) VALUES   ("Amitabh Bachchan",	"$425 Million",	77);
INSERT INTO famous (Name , net_worth, age) VALUES			("Mel Gibson","$425 Million",64);	
INSERT INTO famous (Name , net_worth, age) VALUES			("Adam Sandler","$420 Million",53);				
INSERT INTO famous (Name , net_worth, age) VALUES			("Jack Nicholson","$400 Million",82);								
INSERT INTO famous (Name , net_worth, age) VALUES			("Sylvester Stallone","$400 Million",73);
INSERT INTO famous (Name , net_worth, age) VALUES			("Jackie Chan","$395 Million",65);
INSERT INTO famous (Name , net_worth, age) VALUES			("Clint Eastwood","$375 Million",89);
INSERT INTO famous (Name , net_worth, age) VALUES			("Tom Hanks","$350 Million",63);
INSERT INTO famous (Name , net_worth, age) VALUES			("Will Smith","$350 Million",51);							
INSERT INTO famous (Name , net_worth, age) VALUES			("Michael Douglas","$300 Million",75);							
INSERT INTO famous (Name , net_worth, age) VALUES			("Arnold Schwarzenegger","$300 Million",72);					
INSERT INTO famous (Name , net_worth, age) VALUES			("Robert Downey Jr.","$300 Million",54);			
INSERT INTO famous (Name , net_worth, age) VALUES			("Patrick Wilson","$275 Million",46);						
INSERT INTO famous (Name , net_worth, age) VALUES			("Scott Speedman","$245 Million",44);
INSERT INTO famous (Name , net_worth, age) VALUES			("Leon Thomas","$245 Million",26);					
INSERT INTO famous (Name , net_worth, age) VALUES			("Leonardo DiCaprio","$245 Million",45);
INSERT INTO famous (Name , net_worth, age) VALUES			("Brad Pitt","$240 Million",56);
INSERT INTO famous (Name , net_worth, age) VALUES			("Salman Khan","$230 Million",54);
INSERT INTO famous (Name , net_worth, age) VALUES			("Harrison Ford","$230 Million",78);					
INSERT INTO famous (Name , net_worth, age) VALUES			("Mark Wahlberg","$225 Million",48);
INSERT INTO famous (Name , net_worth, age) VALUES			("Michael Shanks","$215 Million",49);



SELECT * From country where location = "India"
ORDER BY location DESC;