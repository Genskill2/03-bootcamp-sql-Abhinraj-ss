--Insertion

--into table pulisher
insert into publisher values (1,"PHI", "India");
insert into publisher values (2,"Harper", "USA");
insert into publisher values (3,"GCP", "USA");
insert into publisher values (4,"Avery", "USA");
insert into publisher values (5,"Del Rey", "UK");
insert into publisher values (6,"Vintage", "UK");

--into table books
insert into books values (1,"The C Programming Language", 1);
insert into books values (2,"The Go Programming Language", 1);
insert into books values (3,"The UNIX Programming Environment", 1);
insert into books values (4,"Cryptonomicon", 2);
insert into books values (5,"Deep Work", 3);
insert into books values (6,"Atomic Habits", 4);
insert into books values (7,"The City and The City", 5);
insert into books values (8,"The Great War for Civilisation", 6);

--into table Subjects
insert into subjects(name) values ("C");
insert into subjects(name) values ("UNIX");
insert into subjects(name) values ("Technology");
insert into subjects(name) values ("Go");
insert into subjects(name) values ("Science Fiction");
insert into subjects(name) values ("Productivity");
insert into subjects(name) values ("Psychology");
insert into subjects(name) values ("Politics");
insert into subjects(name) values ("History");

--into table books_subjects

insert into books_subjects values (1,1);
insert into books_subjects values (1,2);
insert into books_subjects values (1,3);
insert into books_subjects values (2,4);
insert into books_subjects values (2,3);
insert into books_subjects values (3,2);
insert into books_subjects values (3,3);
insert into books_subjects values (4,3);
insert into books_subjects values (4,5);
insert into books_subjects values (5,3);
insert into books_subjects values (5,6);
insert into books_subjects values (6,6);
insert into books_subjects values (6,7);
insert into books_subjects values (7,5);
insert into books_subjects values (7,8);
insert into books_subjects values (8,8);
insert into books_subjects values (8,9);
