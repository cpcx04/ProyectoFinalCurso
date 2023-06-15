insert into Menu (id , platoPrincipal, segundoPlato) values (1, 'Puré de papaya', 'Puré de coliflor y patata');
insert into Menu (id , platoPrincipal, segundoPlato) values (2, 'Puré de habas y zanahoria', 'Puré de garbanzos y espinacas');
insert into Menu (id , platoPrincipal, segundoPlato) values (3, 'Puré de coliflor', 'Puré de alcachofas');
insert into Menu (id , platoPrincipal, segundoPlato) values (4, 'Puré de pollo y patata', 'Puré de champiñones y pollo');
insert into Menu (id , platoPrincipal, segundoPlato) values (5, 'Puré de papaya', 'Puré de gambas y espinacas');
insert into Menu (id , platoPrincipal, segundoPlato) values (6, 'Puré de mandarina', 'Puré de salmón y brócoli');
insert into Menu (id , platoPrincipal, segundoPlato) values (7, 'Puré de habas y patata', 'Puré de gambas');
insert into Menu (id , platoPrincipal, segundoPlato) values (8, 'Puré de pera y melocotón', 'Puré de zanahoria');
insert into Menu (id , platoPrincipal, segundoPlato) values (9, 'Puré de pomelo', 'Puré de bacalao');
insert into Menu (id , platoPrincipal, segundoPlato) values (10, 'Puré de gambas y espinacas', 'Puré de champiñones');
insert into Menu (id , platoPrincipal, segundoPlato) values (11, 'Puré de champiñones y pollo', 'Puré de guisantes');
insert into Menu (id , platoPrincipal, segundoPlato) values (12, 'Puré de habas y zanahoria', 'Puré de papaya');
insert into Menu (id , platoPrincipal, segundoPlato) values (13, 'Puré de ternera y zanahoria', 'Puré de naranja');
insert into Menu (id , platoPrincipal, segundoPlato) values (14, 'Puré de pollo', 'Puré de ternera');
insert into Menu (id , platoPrincipal, segundoPlato) values (15, 'Puré de guisantes', 'Puré de fresas y plátano');
insert into Menu (id , platoPrincipal, segundoPlato) values (16, 'Puré de champiñones y patata', 'Puré de piña');
insert into Menu (id , platoPrincipal, segundoPlato) values (17, 'Puré de tomate y arroz', 'Puré de ternera y patatas');
insert into Menu (id , platoPrincipal, segundoPlato) values (18, 'Puré de gambas', 'Puré de ternera');
insert into Menu (id , platoPrincipal, segundoPlato) values (19, 'Puré de manzana y melocotón', 'Puré de manzana y melocotón');
insert into Menu (id , platoPrincipal, segundoPlato) values (20, 'Puré de naranja', 'Puré de champiñones y pollo');
insert into Menu (id , platoPrincipal, segundoPlato) values (21, 'Puré de fresas y plátano', 'Puré de champiñones');
insert into Menu (id , platoPrincipal, segundoPlato) values (22, 'Puré de piña', 'Puré de pera y melocotón');
insert into Menu (id , platoPrincipal, segundoPlato) values (23, 'Puré de manzana', 'Puré de habas y zanahoria');
insert into Menu (id , platoPrincipal, segundoPlato) values (24, 'Puré de habas y zanahoria', 'Puré de garbanzos y espinacas');
insert into Menu (id , platoPrincipal, segundoPlato) values (25, 'Puré de lentejas y arroz', 'Puré de salmón y arroz');
insert into Menu (id , platoPrincipal, segundoPlato) values (26, 'Puré de espinacas', 'Puré de coliflor');
insert into Menu (id , platoPrincipal, segundoPlato) values (27, 'Puré de habas', 'Puré de garbanzos');
insert into Menu (id , platoPrincipal, segundoPlato) values (28, 'Puré de bacalao', 'Puré de ternera y patatas');
insert into Menu (id , platoPrincipal, segundoPlato) values (29, 'Puré de ternera y zanahoria', 'Puré de fresas y plátano');
insert into Menu (id , platoPrincipal, segundoPlato) values (30, 'Puré de pollo', 'Puré de lentejas y zanahoria');
/*Empleados Antiguos y Recientes*/

INSERT INTO empleado (nombre, apellidos, dni, sueldo, mail, fechaContratacion, fechaDespido) VALUES ('Juan', 'Perez', '12345678A', 2000, 'juan.perez@gmail.com', '2020-01-01', NULL);
INSERT INTO empleado (nombre, apellidos, dni, sueldo, mail, fechaContratacion, fechaDespido) VALUES ('Maria', 'Garcia', '87654321B', 2100, 'maria.garcia@gmail.com', '2019-03-15', '2021-06-01');
INSERT INTO empleado (nombre, apellidos, dni, sueldo, mail, fechaContratacion, fechaDespido) VALUES ('Carlos', 'Rodriguez', '56789012C', 1800, 'carlos.rodriguez@gmail.com', '2021-02-12', NULL);
INSERT INTO empleado (nombre, apellidos, dni, sueldo, mail, fechaContratacion, fechaDespido) VALUES ('Ana', 'Fernandez', '34567890D', 2200, 'ana.fernandez@gmail.com', '2018-07-10', '2022-01-31');
INSERT INTO empleado (nombre, apellidos, dni, sueldo, mail, fechaContratacion, fechaDespido) VALUES ('Luis', 'Sanchez', '90123456E', 1900, 'luis.sanchez@gmail.com', '2022-05-20', NULL);
INSERT INTO empleado (nombre, apellidos, dni, sueldo, mail, fechaContratacion, fechaDespido) VALUES ('Alberto', 'Gonzalez', '23456789F', 2100, 'alberto.gonzalez@gmail.com', '2019-06-01', NULL);
INSERT INTO profesor (id_empleado, plusSueldo) VALUES (6, 500);
INSERT INTO empleado (nombre, apellidos, dni, sueldo, mail, fechaContratacion, fechaDespido) VALUES ('Laura', 'Fernandez', '98765432G', 2100, 'laura.fernandez@gmail.com', '2020-09-15', '2023-05-31');
INSERT INTO profesor (id_empleado, plusSueldo) VALUES (7, 800);
INSERT INTO empleado (nombre, apellidos, dni, sueldo, mail, fechaContratacion, fechaDespido) VALUES ('Carmen', 'Martinez', '45678901H', 2000, 'carmen.martinez@gmail.com', '2018-03-01', NULL);
INSERT INTO directora (id_empleado, horarioConsulta) VALUES (8, 'Lunes a Viernes de 9:00 a 13:00');
INSERT INTO empleado (nombre, apellidos, dni, sueldo, mail, fechaContratacion, fechaDespido) VALUES ('David', 'Garcia', '89012345I', 2200, 'david.garcia@gmail.com', '2017-01-15', '2023-06-01');
INSERT INTO directora (id_empleado, horarioConsulta) VALUES (9, 'Martes y Jueves de 16:00 a 18:00');
--Los semestres se organizan por fechas actuales,a los tres meses se cambia el semestre es decir 30/03/2023
insert into Clase (numClase, semestre) values (1, '30/03/2023');
insert into Clase (numClase, semestre) values (2, '30/03/2023');
insert into Clase (numClase, semestre) values (3, '30/03/2023');
insert into Clase (numClase, semestre) values (4, '30/03/2023');
insert into Clase (numClase, semestre) values (5, '30/03/2023');
insert into Clase (numClase, semestre) values (6, '30/03/2023');
insert into Clase (numClase, semestre) values (7, '30/03/2023');
insert into Clase (numClase, semestre) values (8, '30/03/2023');
insert into Clase (numClase, semestre) values (9, '30/03/2023');
insert into Clase (numClase, semestre) values (10,'30/03/2023');

INSERT INTO FAMILIA (FAMILIA, MADRE, PADRE, HERMANOS, TUTORLEGAL) VALUES (1, 'mario', 'isabel', 'pedro', 'hermano+18');
INSERT INTO ALUMNO (CUOTA, IDDIETA, NOMBRE, APELLIDO1, APELLIDO2, ALERGIAS, FAMILIA,NUMCLASE) VALUES (800, 1, 'Juan', 'Pérez', 'García', 'A los ácaros', 1,1);

INSERT INTO FAMILIA (FAMILIA, MADRE, PADRE, HERMANOS, TUTORLEGAL) VALUES (2, 'Luisa', 'Juan', 'María', 'Madre');
INSERT INTO ALUMNO (CUOTA, IDDIETA, NOMBRE, APELLIDO1, APELLIDO2, ALERGIAS, FAMILIA,NUMCLASE) VALUES (300, 3, 'Pedro', 'Rodríguez', 'Sánchez', 'A la fruta', 2,2);

INSERT INTO FAMILIA (FAMILIA, MADRE, PADRE, HERMANOS, TUTORLEGAL) VALUES (3, 'Carmen', 'Manuel', 'Mario', 'hermano+18');
INSERT INTO ALUMNO (CUOTA, IDDIETA, NOMBRE, APELLIDO1, APELLIDO2, ALERGIAS, FAMILIA,NUMCLASE) VALUES (900, 4, 'María', 'García', 'Ruiz', 'Al sol', 3,3);

INSERT INTO FAMILIA (FAMILIA, MADRE, PADRE, HERMANOS, TUTORLEGAL) VALUES (4, 'Sofía', 'Carlos', 'Ninguno', 'Madre');
INSERT INTO ALUMNO (CUOTA, IDDIETA, NOMBRE, APELLIDO1, APELLIDO2, ALERGIAS, FAMILIA,NUMCLASE) VALUES (800, 1, 'Javier', 'Sánchez', 'Gómez', 'Ninguna', 4,4);

INSERT INTO FAMILIA (FAMILIA, MADRE, PADRE, HERMANOS, TUTORLEGAL) VALUES (5, 'Lucía', 'David', 'Ninguno', 'Madre');
INSERT INTO ALUMNO (CUOTA, IDDIETA, NOMBRE, APELLIDO1, APELLIDO2, ALERGIAS, FAMILIA,NUMCLASE) VALUES (450, 2, 'Luis', 'Martín', 'García', 'Ninguna', 5,5);

INSERT INTO FAMILIA (FAMILIA, MADRE, PADRE, HERMANOS, TUTORLEGAL) VALUES (6, 'Laura', 'Francisco', 'Ninguno', 'Madre');
INSERT INTO ALUMNO (CUOTA, IDDIETA, NOMBRE, APELLIDO1, APELLIDO2, ALERGIAS, FAMILIA,NUMCLASE) VALUES (900, 3, 'Marta', 'Rodríguez', 'Sánchez', 'Ninguna', 6,6);

INSERT INTO FAMILIA (FAMILIA, MADRE, PADRE, HERMANOS, TUTORLEGAL) VALUES (7, 'Elena', 'Jesús', 'Ninguno', 'Madre');
INSERT INTO ALUMNO (CUOTA, IDDIETA, NOMBRE, APELLIDO1, APELLIDO2, ALERGIAS, FAMILIA,NUMCLASE) VALUES (300, 2, 'Carlos', 'García', 'Fernández', 'Ninguna', 7,7);

INSERT INTO FAMILIA (FAMILIA, MADRE, PADRE, HERMANOS, TUTORLEGAL) VALUES (8, 'Marina', 'Antonio', 'Ninguno', 'Madre');
INSERT INTO ALUMNO (CUOTA, IDDIETA, NOMBRE, APELLIDO1, APELLIDO2, ALERGIAS, FAMILIA,NUMCLASE) VALUES (450, 1, 'Ana', 'Martínez', 'García', 'Ninguna', 8,8);

INSERT INTO FAMILIA (FAMILIA, MADRE, PADRE, HERMANOS, TUTORLEGAL) VALUES (9, 'Sara', 'Rafael', 'Ninguno', 'Madre');
INSERT INTO ALUMNO (CUOTA, IDDIETA, NOMBRE, APELLIDO1, APELLIDO2, ALERGIAS, FAMILIA,NUMCLASE) VALUES (800, 4, 'Sergio', 'Sánchez', 'Pérez', 'Ninguna', 9,9);

INSERT INTO FAMILIA (FAMILIA, MADRE, PADRE, HERMANOS, TUTORLEGAL) VALUES (10, 'Cristina', 'Andrés', 'Pedro', 'Madre');
INSERT INTO ALUMNO (CUOTA, IDDIETA, NOMBRE, APELLIDO1, APELLIDO2, ALERGIAS, FAMILIA,NUMCLASE) VALUES (900, 1, 'David', 'González', 'López', 'Ninguna', 10,10);

INSERT INTO FAMILIA (FAMILIA, MADRE, PADRE, HERMANOS, TUTORLEGAL) VALUES (11, 'Silvia', 'Víctor', 'Ninguno', 'Madre');
INSERT INTO ALUMNO (CUOTA, IDDIETA, NOMBRE, APELLIDO1, APELLIDO2, ALERGIAS, FAMILIA,NUMCLASE) VALUES (450, 2, 'María', 'Pérez', 'Fernández', 'Ninguna', 11,9);

INSERT INTO FAMILIA (FAMILIA, MADRE, PADRE, HERMANOS, TUTORLEGAL) VALUES (12, 'Lucas', 'Javier', 'Ninguno', 'Padre');
INSERT INTO ALUMNO (CUOTA, IDDIETA, NOMBRE, APELLIDO1, APELLIDO2, ALERGIAS, FAMILIA,NUMCLASE) VALUES (900, 3, 'Sara', 'González', 'Martínez', 'Ninguna', 12,1);

INSERT INTO FAMILIA (FAMILIA, MADRE, PADRE, HERMANOS, TUTORLEGAL) VALUES (13, 'Celia', 'Manuel', 'Ninguno', 'Madre');
INSERT INTO ALUMNO (CUOTA, IDDIETA, NOMBRE, APELLIDO1, APELLIDO2, ALERGIAS, FAMILIA,NUMCLASE) VALUES (300, 4, 'Jorge', 'Hernández', 'García', 'Ninguna', 13,2);

INSERT INTO FAMILIA (FAMILIA, MADRE, PADRE, HERMANOS, TUTORLEGAL) VALUES (14, 'Marta', 'Pablo', 'Ninguno', 'Madre');
INSERT INTO ALUMNO (CUOTA, IDDIETA, NOMBRE, APELLIDO1, APELLIDO2, ALERGIAS, FAMILIA,NUMCLASE) VALUES (800, 1, 'Lucía', 'Martín', 'Sánchez', 'Ninguna', 14,3);

INSERT INTO FAMILIA (FAMILIA, MADRE, PADRE, HERMANOS, TUTORLEGAL) VALUES (15, 'Eva', 'José', 'Ninguno', 'Madre');
INSERT INTO ALUMNO (CUOTA, IDDIETA, NOMBRE, APELLIDO1, APELLIDO2, ALERGIAS, FAMILIA,NUMCLASE) VALUES (450, 2, 'Pablo', 'Sánchez', 'Gómez', 'Ninguna', 15,9);

insert into Empresa(nombre, descripcion, cuota, imagen) values ('Limpieza Sur', 'Servicio de limpieza profesional para hogares y oficinas.', 1500.0, 'https://www.fontaneroylimpiezasvalencia.com/wp-content/uploads/2020/04/Empresa-de-limpieza-a-domicilio-Valencia-profesional-300x150.jpg');
insert into Empresa(nombre, descripcion, cuota, imagen) values ('Clean4U', 'Empresa de limpieza y mantenimiento de edificios y espacios públicos.', 2000.0, 'https://www.limpiezasideal.com/wp-content/uploads/2019/09/limpieza-de-hospitales-300x150.jpg');
insert into Empresa(nombre, descripcion, cuota, imagen) values ('Babynut', 'Alimentación infantil saludable y nutritiva para bebés y niños pequeños.', 2500.0, 'https://cdn.visualfy.com/img/bebe-llorando%40480-300x150.jpg');
insert into Empresa(nombre, descripcion, cuota, imagen) values ('Happymilk', 'Leche materna en polvo y alimentos complementarios para bebés y madres lactantes.', 1800.0, 'https://www.esteticalink.com/wp-content/uploads/2015/04/dieta-equilibrada-300x150.jpg');
insert into Empresa(nombre, descripcion, cuota, imagen) values ('The BabyFood Co.', 'Comida orgánica y natural para bebés y niños pequeños, sin conservantes ni aditivos.', 3000.0, 'https://www.arcoirisdelaljarafe.com/wp-content/uploads/2020/05/DSC00262-350x150.gif');
insert into Empresa(nombre, descripcion, cuota, imagen) values ('MediCare', 'Servicios médicos integrales para personas de todas las edades.', 5000.0, 'https://www.saludonnet.com/blog/wp-content/uploads/2023/05/oido-taponado-300x150.jpg');
insert into Empresa(nombre, descripcion, cuota, imagen) values ('Salud en Casa', 'Servicios de atención médica en el hogar para pacientes con enfermedades crónicas.', 3500.0, 'https://www.arcoirisdelaljarafe.com/wp-content/uploads/2020/05/DSC00247-350x150.gif');
insert into Empresa(nombre, descripcion, cuota, imagen) values ('Clinica Dia', 'Clínica de atención médica diaria para pacientes con enfermedades crónicas y discapacidades.', 4000.0, 'https://t1.uc.ltmcdn.com/es/posts/8/9/2/remedios_caseros_para_los_gases_del_bebe_41298_300_150.jpg');

