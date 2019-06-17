CREATE DATABASE IF NOT EXISTS peliculadb;
use peliculadb;
DROP TABLE IF EXISTS pelicula;
CREATE TABLE Peli (
    id int(12) NOT NULL AUTO_INCREMENT,
    nombre varchar(45) NOT NULL,
    genero varchar(45) not null,
    PRIMARY KEY (id)
);
Insert Into pelicula values(1,'Avengers 4: Endgame', 'Super Heroes');
Insert Into pelicula values(2,'Buscando a nemo', 'Animada');
Insert Into pelicula values(3,'Una mente brillante', 'Historia real');
