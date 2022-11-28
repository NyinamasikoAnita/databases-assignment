 CREATE TABLE librarians(librarian_Id bigint NOT NULL,
						librarian_name character varying ,
						email_address character varying,
					    telephone_number character varying,
						shifts character varying);
					   
						
CREATE TABLE books(book_id bigint,
				   tittle character varying,
				   price money NOT NULL,
				  description character varying,
				  publish_date character varying NOT NULL,
				  publish_year character varying NOT NULL,
				  isbn_number bigint NOT NULL);
						 
CREATE TABLE authors(author_id bigint,
					author_name character varying,
					email_address character varying,
					bio character varying ,
					contact character varying,
					company character varying);
					
CREATE TABLE publishingCompanies(company_id bigint,
								company_name character varying);
								
CREATE TABLE students(student_id bigint,
					  students_name character varying,
					  contact character varying ,
					  address character varying,
					  date_of_borrowing character varying,
					  date_of_return character varying);