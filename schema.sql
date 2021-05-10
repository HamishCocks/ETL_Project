create table Basic (
ID INT NOT NULL,
Title VARCHAR(300) NOT NULL,
Release_Date VARCHAR(300),
Director VARCHAR(300),
Run_Time VARCHAR(300),
Age_Rating VARCHAR(300),
Genre VARCHAR(300),
	Primary Key (Release_Date)
);

create table Rating (
Title VARCHAR(100),
Release_Date VARCHAR(300),
IMDB FLOAT,
Rotten_Tomatoes VARCHAR(30),
	Primary Key (Release_Date)
);

create table Casting (
Title VARCHAR(100),
Release_Date VARCHAR(300),
Hero VARCHAR(100),
Villain VARCHAR(100),
Character VARCHAR(100),
Voice_Actor VARCHAR(100),
	Foreign key (Release_Date) references Basic(Release_Date),
	Foreign key (Release_Date) references Crew(Release_Date),
	Foreign key (Release_Date) references Casting(Release_Date),
);

create table Crew (
Title VARCHAR(300),
Release_Date VARCHAR(300),
Composer VARCHAR(300),
Cinematographer VARCHAR(300),
Editor VARCHAR(300),
Screenplay VARCHAR(300),
	Primary Key (Release_Date)
);