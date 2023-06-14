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


insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (1, 1, 800, 'Gonzalo', 'Montes', 'Castro', 'Alergia al calor');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (2, 6, 800, 'Gonzalo', 'Martínez', 'Aguado', 'Alergia al agua');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (3, 7, 900, 'Rubén', 'Mendoza', 'Ríos', 'Alergia al agua');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (4, 7, 800, 'Tomás', 'Vargas', 'López', 'Alergia a los metales');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (5, 6, 800, 'Daniel', 'Medina', 'Escobar', 'Alergia al perfume');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (6, 2, 800, 'Fernando', 'Ruiz', 'Medina', 'Alergia al maquillaje');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (7, 2, 900, 'Francisco', 'Valencia', 'Montes', 'Alergia al perfume');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (8, 5, 900, 'Gabriel', 'Vargas', 'Ruiz', 'Alergia a los tintes para el cabello');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (9, 4, 800, 'Bruno', 'Soto', 'López', 'Alergia a los animales domésticos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (10, 6, 350 , 'Emilio', 'Molina', 'Montoya', 'Alergia al perfume');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (11, 5, 800, 'Esteban', 'Mora', 'Vargas', 'Alergia al maquillaje');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (12, 6, 800, 'Arturo', 'Romero', 'Flores', 'Alergia a los insectos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (13, 3, 350 , 'Iván', 'Ruiz', 'Sánchez', 'Alergia al sol');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (14, 7, 800, 'Jorge', 'Carrasco', 'Pineda', 'Alergia a los productos químicos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (15, 1, 350, 'Fernando', 'López', 'Flores', 'Alergia al agua');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (16, 4, 900, 'Jorge', 'Castro', 'Soto', 'Alergia al moho');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (17, 2, 350, 'Ángel', 'García', 'Solís', 'Alergia a los alimentos concretos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (18, 5, 350 , 'Daniel', 'Delgado', 'Romero', 'Alergia al calor');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (19, 6, 800, 'Nicolás', 'León', 'Medina', 'Alergia a los insectos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (20, 6, 900, 'Mario', 'Montes', 'Gallego', 'Sin alergias');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (21, 1, 350 , 'Antonio', 'Medina', 'Castro', 'Alergia al humo');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (22, 7, 350 , 'Daniel', 'García', 'Romero', 'Alergia al calor');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (23, 1, 800, 'Héctor', 'Pineda', 'Ortiz', 'Alergia a los árboles');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (24, 5, 900, 'Jorge', 'Gallego', 'Suárez', 'Alergia a los tintes para el cabello');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (25, 2, 350 , 'Emilio', 'Jiménez', 'Castro', 'Alergia a los insectos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (26, 4, 350 , 'Gabriel', 'Sáez', 'Cortés', 'Alergia a los metales');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (27, 6, 900, 'Fernando', 'Morales', 'Medina', 'Alergia a los ácaros del polvo');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (28, 4, 350 , 'Antonio', 'Soler', 'Escobar', 'Alergia al polen');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (29, 2, 800, 'Jorge', 'Sierra', 'Martínez', 'Alergia a los ácaros del polvo');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (30, 6, 800, 'Pedro', 'Aguilar', 'Navarro', 'Alergia al calor');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (31, 6, 800, 'Ismael', 'Villalobos', 'Osorio', 'Alergia a los animales domésticos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (32, 5, 800, 'Alberto', 'Soler', 'Aguilar', 'Alergia a los insectos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (33, 6, 900, 'Esteban', 'Montoya', 'Fernández', 'Alergia a los productos químicos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (34, 1, 350 , 'Fernando', 'Aguilar', 'Navarro', 'Alergia a los metales');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (35, 2, 900, 'Guillermo', 'Ortiz', 'Cortés', 'Alergia al calor');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (36, 4, 900, 'Bruno', 'González', 'Rivas', 'Alergia al frío');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (37, 4, 800, 'Álvaro', 'García', 'Aguilar', 'Alergia al frío');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (38, 2, 800, 'Pablo', 'Álvarez', 'Rodríguez', 'Alergia a los metales');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (39, 6, 800, 'José', 'Benítez', 'Benítez', 'Alergia al moho');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (40, 4, 350 , 'Alejandro', 'Mora', 'Núñez', 'Alergia al látex');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (41, 5, 350 , 'Juan', 'Torres', 'Solís', 'Alergia al sol');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (42, 7, 800, 'Jorge', 'Navarro', 'Rivas', 'Sin alergias');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (43, 6, 800, 'José', 'Pérez', 'Montes', 'Alergia al moho');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (44, 2, 900, 'Jorge', 'García', 'Molina', 'Alergia al moho');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (45, 2, 800, 'Rubén', 'Soria', 'Osorio', 'Alergia al polen');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (46, 5, 800, 'Raúl', 'Osorio', 'Pérez', 'Alergia al polvo');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (47, 7, 900, 'Andrés', 'Flores', 'Benítez', 'Alergia al perfume');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (48, 7, 900, 'Enrique', 'Flores', 'Cordero', 'Alergia a los árboles');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (49, 5, 900, 'Israel', 'Castro', 'León', 'Alergia al frío');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (50, 1, 800, 'Ismael', 'Castillo', 'Esquivel', 'Alergia a los tintes para el cabello');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (51, 3, 800, 'Enrique', 'Sáenz', 'Torres', 'Alergia a los alimentos concretos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (52, 4, 900, 'Ismael', 'Castro', 'Serrano', 'Alergia al calor');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (53, 2, 800, 'Israel', 'Márquez', 'Núñez', 'Alergia al moho');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (54, 1, 900, 'Iván', 'Álvarez', 'Peralta', 'Alergia a los medicamentos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (55, 6, 900, 'Sergio', 'Montoya', 'Medina', 'Alergia a los metales');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (56, 3, 800, 'Manuel', 'Romero', 'Morales', 'Alergia a los medicamentos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (57, 1, 350 , 'Enrique', 'Lugo', 'Torres', 'Alergia a los medicamentos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (58, 3, 350 , 'Ricardo', 'Soler', 'Cárdenas', 'Alergia al humo');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (59, 4, 900, 'Ignacio', 'Esquivel', 'Valencia', 'Alergia al perfume');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (60, 5, 800, 'Bruno', 'Ramos', 'Villalobos', 'Alergia al maquillaje');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (61, 1, 900, 'Enrique', 'Ramos', 'López', 'Alergia a los animales domésticos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (62, 1, 900, 'Tomás', 'Rubio', 'Cervantes', 'Sin alergias');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (63, 5, 800, 'Alberto', 'Gutiérrez', 'Cano', 'Alergia a los tintes para el cabello');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (64, 5, 800, 'Carlos', 'Torres', 'Rodríguez', 'Sin alergias');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (65, 1, 350 ,  'Israel', 'Cervantes', 'Sáenz', 'Alergia al polen');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (66, 5, 350 , 'Diego', 'López', 'Sánchez', 'Alergia a los insectos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (67, 6, 800, 'Rubén', 'Martínez', 'Mendoza', 'Alergia al látex');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (68, 6, 900, 'Enrique', 'Medina', 'Suárez', 'Alergia a los tintes para el cabello');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (69, 7, 900,  'Iván', 'Sáenz', 'Nieto', 'Alergia a los medicamentos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (70, 7, 350 ,  'Mario', 'Sierra', 'Ríos', 'Alergia a los medicamentos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (71, 7, 350 , 'Adrián', 'Valencia', 'González', 'Alergia al sol');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (72, 5, 900,  'Fernando', 'Osorio', 'Aguilar', 'Alergia al maquillaje');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (73, 4, 800,  'Nicolás', 'Aguilar', 'Medina', 'Alergia a los animales domésticos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (74, 5, 900,  'Álvaro', 'Pascual', 'Gutiérrez', 'Alergia a los medicamentos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (75, 6, 900,  'Daniel', 'Castro', 'Montoya', 'Sin alergias');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (76, 5, 350 ,  'Ángel', 'Hidalgo', 'Cervantes', 'Sin alergias');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (77, 1, 350 , 'Carlos', 'Nieto', 'Molina', 'Alergia a los tintes para el cabello');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (78, 3, 900, 'Esteban', 'Domínguez', 'Villalobos', 'Alergia al moho');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (79, 7, 800, 'David', 'Castillo', 'Soria', 'Alergia a los ácaros del polvo');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (80, 5, 900, 'Miguel', 'Sáenz', 'Cárdenas', 'Alergia al látex');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (81, 4, 900, 'Ignacio', 'Cortés', 'Delgado', 'Alergia al agua');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (82, 4, 800,  'Enrique', 'Villalobos', 'González', 'Alergia al látex');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (83, 4, 800, 'Alejandro', 'Santamaría', 'Gutiérrez', 'Alergia al calor');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (84, 1, 900, 'Manuel', 'Navarro', 'López', 'Alergia al calor');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (85, 7, 900, 'José', 'González', 'Santamaría', 'Alergia a los productos químicos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (86, 6, 900,  'Daniel', 'García', 'Molina', 'Alergia al calor');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (87, 5, 900,  'Guillermo', 'Aguilar', 'Navarro', 'Alergia a los insectos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (88, 7, 350 , 'Iván', 'Molina', 'Cano', 'Alergia a los productos químicos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (89, 8, 350 , 'Daniel', 'Torres', 'Castro', 'Alergia al frío');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (90, 1, 900, 'Álvaro', 'Delgado', 'Molina', 'Alergia al perfume');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (91, 7, 900, 'Álvaro', 'Morales', 'Navarro', 'Alergia al perfume');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (92, 7, 800, 'Jorge', 'Ramos', 'León', 'Alergia a los animales domésticos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (93, 2, 800, 'Andrés', 'Gutiérrez', 'Ruiz', 'Alergia a los alimentos concretos');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (94, 1, 900, 'Adrián', 'Soto', 'Rivas', 'Sin alergias');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (95, 6, 800, 'Miguel', 'Solís', 'Castilla', 'Alergia a los metales');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (96, 4, 800, 'Ángel', 'Valencia', 'Calvo', 'Alergia al maquillaje');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (97, 1, 350 , 'Tomás', 'González', 'Jiménez', 'Alergia al látex');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (98, 5, 800, 'Juan', 'Gómez', 'Delgado', 'Alergia a los tintes para el cabello');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (99, 7, 800, 'Francisco', 'García', 'Nieto', 'Alergia al maquillaje');
insert into Alumno (idAlumno, numClase, cuota, nombre, apellido1, apellido2, alergias) values (100, 1, 800, 'Esteban', 'Cabrera', 'Vega', 'Alergia a los medicamentos');

insert into Empresa(nombre, descripcion, cuota, imagen) values ('Limpieza Sur', 'Servicio de limpieza profesional para hogares y oficinas.', 1500.0, 'https://www.fontaneroylimpiezasvalencia.com/wp-content/uploads/2020/04/Empresa-de-limpieza-a-domicilio-Valencia-profesional-300x150.jpg');
insert into Empresa(nombre, descripcion, cuota, imagen) values ('Clean4U', 'Empresa de limpieza y mantenimiento de edificios y espacios públicos.', 2000.0, 'https://www.limpiezasideal.com/wp-content/uploads/2019/09/limpieza-de-hospitales-300x150.jpg');
insert into Empresa(nombre, descripcion, cuota, imagen) values ('Babynut', 'Alimentación infantil saludable y nutritiva para bebés y niños pequeños.', 2500.0, 'https://cdn.visualfy.com/img/bebe-llorando%40480-300x150.jpg');
insert into Empresa(nombre, descripcion, cuota, imagen) values ('Happymilk', 'Leche materna en polvo y alimentos complementarios para bebés y madres lactantes.', 1800.0, 'https://www.esteticalink.com/wp-content/uploads/2015/04/dieta-equilibrada-300x150.jpg');
insert into Empresa(nombre, descripcion, cuota, imagen) values ('The BabyFood Co.', 'Comida orgánica y natural para bebés y niños pequeños, sin conservantes ni aditivos.', 3000.0, 'https://www.arcoirisdelaljarafe.com/wp-content/uploads/2020/05/DSC00262-350x150.gif');
insert into Empresa(nombre, descripcion, cuota, imagen) values ('MediCare', 'Servicios médicos integrales para personas de todas las edades.', 5000.0, 'https://cdn.visualfy.com/img/bebe-llorando%40480-300x150.jpg');
insert into Empresa(nombre, descripcion, cuota, imagen) values ('Salud en Casa', 'Servicios de atención médica en el hogar para pacientes con enfermedades crónicas.', 3500.0, 'https://www.arcoirisdelaljarafe.com/wp-content/uploads/2020/05/DSC00247-350x150.gif');
insert into Empresa(nombre, descripcion, cuota, imagen) values ('Clinica Dia', 'Clínica de atención médica diaria para pacientes con enfermedades crónicas y discapacidades.', 4000.0, 'https://t1.uc.ltmcdn.com/es/posts/8/9/2/remedios_caseros_para_los_gases_del_bebe_41298_300_150.jpg');

insert into Familia (tutorLegal,id)values ('Padre', 1);
insert into Familia (tutorLegal,id)values ('Madre', 2);
insert into Familia (tutorLegal,id)values ('Hermano+18', 3);
insert into Familia (tutorLegal,id)values ('Hermano+18', 4);
insert into Familia (tutorLegal,id)values ('Madre', 5);
insert into Familia (tutorLegal,id)values ('Padre', 6);
insert into Familia (tutorLegal,id)values ('Madre', 7);
insert into Familia (tutorLegal,id)values ('Padre', 8);
insert into Familia (tutorLegal,id)values ('Padre', 9);
insert into Familia (tutorLegal,id)values ('Madre', 10);
insert into Familia (tutorLegal,id)values ('Madre', 11);
insert into Familia (tutorLegal,id)values ('Padre', 12);
insert into Familia (tutorLegal,id)values ('Padre', 13);
insert into Familia (tutorLegal,id)values ('Madre', 14);
insert into Familia (tutorLegal,id)values ('Hermano+18', 15);
insert into Familia (tutorLegal,id)values ('Madre', 16);
insert into Familia (tutorLegal,id)values ('Hermano+18', 17);
insert into Familia (tutorLegal,id)values ('Madre', 18);
insert into Familia (tutorLegal,id)values ('Padre', 19);
insert into Familia (tutorLegal,id)values ('Hermano+18', 20);
insert into Familia (tutorLegal,id)values ('Hermano+18', 21);
insert into Familia (tutorLegal,id)values ('Madre', 22);
insert into Familia (tutorLegal,id)values ('Madre', 23);
insert into Familia (tutorLegal,id)values ('Hermano+18', 24);
insert into Familia (tutorLegal,id)values ('Padre', 25);
insert into Familia (tutorLegal,id)values ('Madre', 26);
insert into Familia (tutorLegal,id)values ('Madre', 27);
insert into Familia (tutorLegal,id)values ('Padre', 28);
insert into Familia (tutorLegal,id)values ('Madre', 29);
insert into Familia (tutorLegal,id)values ('Madre', 30);
insert into Familia (tutorLegal,id)values ('Padre', 31);
insert into Familia (tutorLegal,id)values ('Padre', 32);
insert into Familia (tutorLegal,id)values ('Hermano+18', 33);
insert into Familia (tutorLegal,id)values ('Padre', 34);
insert into Familia (tutorLegal,id)values ('Madre', 35);
insert into Familia (tutorLegal,id)values ('Madre', 36);
insert into Familia (tutorLegal,id)values ('Madre', 37);
insert into Familia (tutorLegal,id)values ('Padre', 38);
insert into Familia (tutorLegal,id)values ('Padre', 39);
insert into Familia (tutorLegal,id)values ('Padre', 40);
insert into Familia (tutorLegal,id)values ('Hermano+18', 41);
insert into Familia (tutorLegal,id)values ('Padre', 42);
insert into Familia (tutorLegal,id)values ('Hermano+18', 43);
insert into Familia (tutorLegal,id)values ('Hermano+18', 44);
insert into Familia (tutorLegal,id)values ('Padre', 45);
insert into Familia (tutorLegal,id)values ('Hermano+18', 46);
insert into Familia (tutorLegal,id)values ('Madre', 47);
insert into Familia (tutorLegal,id)values ('Hermano+18', 48);
insert into Familia (tutorLegal,id)values ('Padre', 49);
insert into Familia (tutorLegal,id)values ('Hermano+18', 50);
insert into Familia (tutorLegal,id)values ('Hermano+18', 51);
insert into Familia (tutorLegal,id)values ('Madre', 52);
insert into Familia (tutorLegal,id)values ('Madre', 53);
insert into Familia (tutorLegal,id)values ('Hermano+18', 54);
insert into Familia (tutorLegal,id)values ('Madre', 55);
insert into Familia (tutorLegal,id)values ('Padre', 56);
insert into Familia (tutorLegal,id)values ('Hermano+18', 57);
insert into Familia (tutorLegal,id)values ('Padre', 58);
insert into Familia (tutorLegal,id)values ('Hermano+18', 59);
insert into Familia (tutorLegal,id)values ('Hermano+18', 60);
insert into Familia (tutorLegal,id)values ('Padre', 61);
insert into Familia (tutorLegal,id)values ('Padre', 62);
insert into Familia (tutorLegal,id)values ('Padre', 63);
insert into Familia (tutorLegal,id)values ('Padre', 64);
insert into Familia (tutorLegal,id)values ('Madre', 65);
insert into Familia (tutorLegal,id)values ('Hermano+18', 66);
insert into Familia (tutorLegal,id)values ('Hermano+18', 677);
insert into Familia (tutorLegal,id)values ('Padre', 68);
insert into Familia (tutorLegal,id)values ('Hermano+18', 69);
insert into Familia (tutorLegal,id)values ('Hermano+18', 70);
insert into Familia (tutorLegal,id)values ('Hermano+18', 71);
insert into Familia (tutorLegal,id)values ('Hermano+18', 72);
insert into Familia (tutorLegal,id)values ('Hermano+18', 73);
insert into Familia (tutorLegal,id)values ('Madre', 74);
insert into Familia (tutorLegal,id)values ('Padre', 75);
insert into Familia (tutorLegal,id)values ('Hermano+18', 76);
insert into Familia (tutorLegal,id)values ('Madre', 77);
insert into Familia (tutorLegal,id)values ('Padre', 78);
insert into Familia (tutorLegal,id)values ('Padre', 79);
insert into Familia (tutorLegal,id)values ('Madre', 80);
insert into Familia (tutorLegal,id)values ('Madre', 81);
insert into Familia (tutorLegal,id)values ('Padre', 82);
insert into Familia (tutorLegal,id)values ('Padre', 83);
insert into Familia (tutorLegal,id)values ('Padre', 84);
insert into Familia (tutorLegal,id)values ('Madre', 85);
insert into Familia (tutorLegal,id)values ('Madre', 86);
insert into Familia (tutorLegal,id)values ('Madre', 87);
insert into Familia (tutorLegal,id)values ('Hermano+18', 88);
insert into Familia (tutorLegal,id)values ('Madre', 89);
insert into Familia (tutorLegal,id)values ('Hermano+18', 900);
insert into Familia (tutorLegal,id)values ('Madre', 91);
insert into Familia (tutorLegal,id)values ('Hermano+18', 92);
insert into Familia (tutorLegal,id)values ('Madre', 93);
insert into Familia (tutorLegal,id)values ('Padre', 94);
insert into Familia (tutorLegal,id)values ('Padre', 95);
insert into Familia (tutorLegal,id)values ('Padre', 96);
insert into Familia (tutorLegal,id)values ('Hermano+18', 97);
insert into Familia (tutorLegal,id)values ('Madre', 98);
insert into Familia (tutorLegal,id)values ('Padre', 99);
insert into Familia (tutorLegal,id)values ('Hermano+18', 100);

ALTER SEQUENCE hibernate_sequence RESTART WITH 1500;