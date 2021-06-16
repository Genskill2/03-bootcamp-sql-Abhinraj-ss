--create table publisher
create table publisher (
  id integer primary key,
  name text,
  country text
);
PRAGMA foreign_keys = ON;
--create table books
create table books (
    id integer primary key,
    title text,
    publisher integer,
    foreign key(publisher) references publisher(id)
);

--create table Subjects
create table subjects(
  id integer primary key,
  name text
);

--create table books_subjects
create table books_subjects(
  book integer,
  subject integer,
  foreign key(book) references books(id),
  foreign key(subject) references subjects(id)
);
