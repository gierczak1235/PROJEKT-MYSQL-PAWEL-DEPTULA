CREATE TABLE SLUDZY (
	id_szefa INT auto_increment PRIMARY KEY,
	IMIE VARCHAR(69),
	NAZWISKO VARCHAR(255),
    data_zakontraktowania DATE,
	WYDZIAL  ENUM("TAJNY","HANDLOWY","SPRZATAJACY"),
	id_pana int,FOREIGN KEY(id_pana)REFERENCES PANOWIE(id_pana)
);