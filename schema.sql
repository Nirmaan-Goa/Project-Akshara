drop table if exists student;
create table student(
  id integer primary key autoincrement,
  name text not null,
  note text not null,
  date1 date not null,
  project text not null
);
create table volunteer(
  id integer primary key autoincrement,
  name text not null,
  project text not null,
  email_id text not null unique,
  password text not null
);
