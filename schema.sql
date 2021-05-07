create table Basic (
Title VARCHAR(3) Primary key,
Release_Date VARCHAR(30),
Director VARCHAR(30),
Run_Time (mins) FLOAT,
Age_Rating VARCHAR(30)
);

create table Rating (
Title VARCHAR(30) Primary key,
IMDB FLOAT,
Metascore FLOAT,
Rotten_Tomatoes VARCHAR(30)
);

create table Cast (
Title VARCHAR(30) Primary key,
Hero VARCHAR(30),
Villain VARCHAR(30),
Character VARCHAR(30),
Voice_Actor VARCHAR(30)
);

create table Crew (
Title VARCHAR(30) Primary key,
Writer VARCHAR(30),
Music VARCHAR(30),
Story VARCHAR(30),
Cinematographer VARCHAR(30),
Editor VARCHAR(30),
Screenplay VARCHAR(30)
);