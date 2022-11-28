INSERT INTO librarians(name,email_address,telephone_number,shifts)
VALUES ('anita knowles', 'anitaa@gmail.com',0773968538,'morning'),
       ('chloe kanoti','chloea@gmail.com',0700813026,'evening'),
	   ('christine kanoti','christinea@gmail.com',0704265904,'morning' );
	   
INSERT INTO books(tittle,price,book_status,publish_date,publish_year,isbn_number,)
VALUES ('kidnapped','$250','brought back', 26-8,1992,1234530),
       ('things fall apart','$300','not brought back',5-9,1990,1234532),
	   ('backhouse','$500','brought back',6-10,2000,1234531);
	   
INSERT INTO authors(name,email_address,bio,contact,)
VALUES ('baryamureeba','baryamureebav@gmail.com','lecturer muk',0778895623),
        ('mwambutsya','mwambutsyan@gmail.com','proffesor',0751698547),
		('ngogi','ngugi@gmail.com','pyschologist',0754896532);
		
INSERT INTO publishingCompanies(name,location,)
VALUES ('mk publishers'),
        ('aristoc publishers'),
		('zion publishers');
		
INSERT INTO students(name,contact,address,date_of_borrowing,date_of_return)
VALUES ('Glad','0778695874','ngandag@gmail.com','25-9-2022','28-9-2022'),
        ('Deborah','0785946123','akullu@gmail.com','23-8-2022',),
		('zaharah','0745895623','zee@gmail.com','5-5-2022','10-5-2022');
					  
					 
SELECT * FROM authors;
SELECT * FROM librairians WHERE
         shift = 'morning';
		 
SELECT *FROM students WHERE
         date_of_return = 'NULL'
		 
SELECT *FROM authors,publishingCompanies;

		 