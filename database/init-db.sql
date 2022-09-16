CREATE TABLE people (
    id int not null auto_increment, 
    name varchar(100),
    primary key (id)
);

INSERT INTO 
  people 
    (name) 
  VALUES 
    ('Tibério Ferreira Lima Brasil'), ('Wesley Willians');
