create database prueba1;
use prueba1;

-- creacion de tabla SQL

-- creado manualmente

create table t_prueba(
			    id_prueba int auto_increment,
                nombre varchar(250),
                peso float,
                comentarios text, 
                fecha date,
                primary key(id_prueba)
					);
                    
-- creador grafico
                    
CREATE TABLE `prueba1`.`t_prueba2` (
  `id_prueba` INT NOT NULL,
  `nombre` VARCHAR(250) NULL,
  `edad` INT NULL,
  `fecha` DATE NULL,
  `finado` TINYINT NULL,
  PRIMARY KEY (`id_prueba`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;
                    
-- descripcion de tabla SQL

describe t_prueba;

-- mostrar todas las tablas de mi base de datos

show tables;

-- mostrar las bases de datos

show databases;


