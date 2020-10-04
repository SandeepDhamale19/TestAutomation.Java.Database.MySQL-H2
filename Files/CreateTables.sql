CREATE TABLE Avengers_Characters_Info
(
	Id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
    First_Name VARCHAR(50) NOT NULL, 
    Last_Name VARCHAR(50) NULL, 
    Character_Name VARCHAR(50) NOT NULL, 
    Number_Of_Appearances INT NULL, 
    Current BOOLEAN NULL
);

CREATE TABLE Avengers_Characteristics
(
	Id INT NOT NULL, 
    Alignment VARCHAR(10) NULL, 
    Eye_Color VARCHAR(50) NULL, 
    Hair_Color VARCHAR(50) NULL, 
    Gender VARCHAR(20) NULL,
	Citizenship VARCHAR(50) NULL,
    Death BOOLEAN NULL, 
    Return BOOLEAN NULL, 
    URL VARCHAR(1000) NULL, 
    Notes VARCHAR(MAX) NULL 
);


CREATE TABLE Avengers_SuperPowers
(
	Id INT NOT NULL, 
    Primary_Weapon VARCHAR(50) NULL, 
    Secondary_Weapons VARCHAR(500) NULL, 
    Super_Powers VARCHAR(MAX) NULL 
);

CREATE TABLE Avengers_Publishing
(
	Id INT NOT NULL, 
    Date_Of_First_Appearance VARCHAR(50) NULL, 
    Year_Of_First_Appearance VARCHAR(50) NULL, 
    Publisher VARCHAR(100) NULL, 
    Created_By VARCHAR(500) NULL, 
    Teams VARCHAR(MAX) NULL 
);

CREATE TABLE Avengers_Moviebase
(
	Id INT NOT NULL, 
    Movie_Name VARCHAR(200) NOT NULL, 
    Year_Of_Release TIMESTAMP NULL 
);