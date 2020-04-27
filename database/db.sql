CREATE DATABASE firstapi;

/*/1*/

/*c firstapi;*/

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(40),
    apellido VARCHAR(40)
);



INSERT INTO USERS (nombre,apellido)  VALUES ('guillermo','flores');
INSERT INTO USERS (nombre,apellido)  VALUES ('raul','ramirez');
INSERT INTO USERS (nombre,apellido)  VALUES ('francisco','nual');
INSERT INTO USERS (nombre,apellido)  VALUES ('samuel','sam');
INSERT INTO USERS (nombre,apellido)  VALUES ('ricardo','gimenez');
INSERT INTO USERS (nombre,apellido)  VALUES ('federico','valdez');
INSERT INTO USERS (nombre,apellido)  VALUES ('alberto','dalton');
INSERT INTO USERS (nombre,apellido)  VALUES ('juan','salter');
INSERT INTO USERS (nombre,apellido)  VALUES ('dario','chicago');
INSERT INTO USERS (nombre,apellido)  VALUES ('santiago','jeremias');
INSERT INTO USERS (nombre,apellido)  VALUES ('richar','angeles');
INSERT INTO USERS (nombre,apellido)  VALUES ('gaston','seferino');
INSERT INTO USERS (nombre,apellido)  VALUES ('manuel','ford');
INSERT INTO USERS (nombre,apellido)  VALUES ('patricia','chevi');
INSERT INTO USERS (nombre,apellido)  VALUES ('veronica','tauna');
INSERT INTO USERS (nombre,apellido)  VALUES ('barbara','lasalle');
INSERT INTO USERS (nombre,apellido)  VALUES ('vanesa','santos');
INSERT INTO USERS (nombre,apellido)  VALUES ('javier','gener');
INSERT INTO USERS (nombre,apellido)  VALUES ('lautaro','malboro');
INSERT INTO USERS (nombre,apellido)  VALUES ('pablo','quintana');
INSERT INTO USERS (nombre,apellido)  VALUES ('crispo','blaster');
INSERT INTO USERS (nombre,apellido)  VALUES ('damian','tejerina');
INSERT INTO USERS (nombre,apellido)  VALUES ('sigliano','shaolin');
INSERT INTO USERS (nombre,apellido)  VALUES ('aureano','Eto');
INSERT INTO USERS (nombre,apellido)  VALUES ('tony','chivalavert');
INSERT INTO USERS (nombre,apellido)  VALUES ('mark','philip');
INSERT INTO USERS (nombre,apellido)  VALUES ('vicente','tevez');
INSERT INTO USERS (nombre,apellido)  VALUES ('juan manuel ','zander');
INSERT INTO USERS (nombre,apellido)  VALUES ('emanuel','aures');
INSERT INTO USERS (nombre,apellido)  VALUES ('yamel','siam');
INSERT INTO USERS (nombre,apellido)  VALUES ('alam','amazon');
INSERT INTO USERS (nombre,apellido)  VALUES ('dorrego','Alabama');
INSERT INTO USERS (nombre,apellido)  VALUES ('sarmiento','salto');
INSERT INTO USERS (nombre,apellido)  VALUES ('catriel','lescano');
INSERT INTO USERS (nombre,apellido)  VALUES ('lujan','maribel');
INSERT INTO USERS (nombre,apellido)  VALUES ('sandra','chester');
INSERT INTO USERS (nombre,apellido)  VALUES ('leonardo','matel');
INSERT INTO USERS (nombre,apellido)  VALUES ('raly','campo');
INSERT INTO USERS (nombre,apellido)  VALUES ('tristan','travel');
INSERT INTO USERS (nombre,apellido)  VALUES ('roman','italia');
INSERT INTO USERS (nombre,apellido)  VALUES ('riquelme','raza');
INSERT INTO USERS (nombre,apellido)  VALUES ('versalle ','marmol');
INSERT INTO USERS (nombre,apellido)  VALUES ('nuhual','sareth');

    

select * from users;
