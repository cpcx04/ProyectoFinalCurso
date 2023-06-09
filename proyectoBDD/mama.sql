DROP TABLE IF EXISTS Empleado CASCADE;
DROP TABLE IF EXISTS Profesor CASCADE;
DROP TABLE IF EXISTS Directora CASCADE;
DROP TABLE IF EXISTS Clase CASCADE;
DROP TABLE IF EXISTS tipoMatricula CASCADE;
DROP TABLE IF EXISTS Familia CASCADE;
DROP TABLE IF EXISTS Menu CASCADE;
DROP TABLE IF EXISTS Alumno CASCADE;


create table Empleado (
	id_empleado SMALLINT PRIMARY KEY,
	nombre VARCHAR(50) NOT NULL,
	apellidos VARCHAR(50) NOT NULL,
	dni VARCHAR(12) UNIQUE,
	sueldo VARCHAR(50),
	mail VARCHAR(500),
	fecha_contratacion varchar(13),
	fecha_despido varchar(13)
);

create table Profesor (
	id_empleado SMALLINT,
	enPracticas VARCHAR(50),
	titulo text
);

create table directora(
	id_empleado SMALLINT,
	plusSueldo VARCHAR(50),
	horarioConsulta time
);

create table Clase(
	num_clase SMALLINT PRIMARY KEY,
	semestre  varchar(23)
);

create table tipoMatricula(
	tipo text PRIMARY KEY,
	cuota varchar(50),
	masDe1Hijo boolean
);

create table Menu(
	id_dieta SMALLINT PRIMARY KEY,
	platoPrincipal text,
	SegundoPlato text
);

create table Alumno(
	id_alumno SMALLINT PRIMARY KEY,
	num_Clase SMALLINT,
	cuota	varchar(50),
	id_dieta SMALLINT,
	nombre varchar(50),
	apellido1 varchar(50),
	apellido2 varchar(50),
	alergias text
);

create table Familia(
	id_alumno smallint PRIMARY KEY,
	tutorLegal varchar(12),
	padre varchar(50),
	madre varchar(50),
	hermanos varchar(50)
);

insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (1, 'ISNARDO', 'Guerrero', '10941240Q', '€1662,86', 'Guerrero06@gmail.com', '28/03/2017', 'en nomina');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (2, 'JUAN ABEL', 'Sáez', '85233820E', '€1583,45', 'Sáez65@gmail.com', '25/06/2020', 'en nomina');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (3, 'RICARDO ISRAEL', 'González', '79439816P', '€1626,58', 'González11@gmail.com', '02/12/2016', 'en nomina');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (4, 'JESUS MANUE', 'Álvarez', '69324072N', '€1706,06', 'Álvarez74@gmail.com', '06/10/2017', 'en nomina');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (5, 'GILBERTO JOSE', 'Muñoz', '09763483Y', '€1385,95', 'Muñoz51@gmail.com', '07/08/2020', 'en nomina');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (6, 'DAVID ELIAS', 'Lugo', '45530060U', '€1449,95', 'Lugo78@gmail.com', '10/01/2020', 'en nomina');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (7, 'GERARDO IVAN', 'Esquivel', '87885389V', '€1438,44', 'Esquivel39@gmail.com', '23/03/2017', 'en nomina');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (8, 'ERICK ARTURO', 'Calvo', '00429656S', '€1594,07', 'Calvo86@gmail.com', '15/04/2016', 'en nomina');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (9, 'ALDO DANIEL', 'García', '22312178U', '€1336,71', 'García79@gmail.com', '23/03/2021', 'en nomina');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (10, 'HUGO ROGELIO', 'Navarro', '17885570Y', '€1397,11', 'Navarro39@gmail.com', '13/08/2016', 'en nomina');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (11, 'JOSE ARTEMIO', 'González', '94531685Q', '€1278,52', 'González83@gmail.com', '08/12/2018', 'en nomina');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (12, 'URIEL ALEJANDRO', 'Gallego', '47073575U', '€1594,36', 'Gallego37@gmail.com', '18/10/2016', 'en nomina');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (13, 'VICTOR DE JESUS', 'Navarro', '88890354U', '€1316,81', 'Navarro27@gmail.com', '14/04/2018', 'en nomina');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (14, 'CARLOS ALEXIS', 'Oliver', '63714271G', '€1275,75', 'Oliver67@gmail.com', '07/06/2016', '04/12/2018');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (15, 'JUAN SAMUEL', 'Castillo', '40044284I', '€1369,52', 'Castillo82@gmail.com', '16/11/2017', '11/12/2018');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (16, 'ALEJANDRO FRANCISCO', 'Castro', '19111834J', '€1602,87', 'Castro44@gmail.com', '03/12/2017', '04/11/2020');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (17, 'QUINTIN', 'Pérez', '11732590R', '€1793,51', 'Pérez63@gmail.com', '18/01/2019', '07/07/2020');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (18, 'REYNALDO', 'González', '12937437Y', '€1790,47', 'González88@gmail.com', '27/02/2020', '05/09/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (19, 'NELSON', 'Cortés', '02321411C', '€1423,82', 'Cortés25@gmail.com', '14/06/2020', '08/09/2019');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (20, 'NOLBERTO', 'Mora', '22005385U', '€1710,87', 'Mora01@gmail.com', '08/08/2021', '06/03/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (21, 'OSCAR EDGARDO', 'Sánchez', '77860283X', '€1380,84', 'Sánchez06@gmail.com', '03/06/2019', '24/12/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (22, 'J. NATIVIDAD', 'Pineda', '86523812M', '€1354,33', 'Pineda18@gmail.com', '30/10/2018', '11/11/2019');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (23, 'JOSE GUADALUPE', 'Valencia', '76502349W', '€1653,63', 'Valencia94@gmail.com', '04/01/2017', '05/04/2021');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (24, 'DONALDO', 'Márquez', '80758823Y', '€1327,76', 'Márquez81@gmail.com', '17/08/2017', '01/03/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (25, 'CHRISTIAN MANUEL', 'Ramos', '53151874X', '€1588,27', 'Ramos28@gmail.com', '30/08/2016', '01/01/2017');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (26, 'JOSE CUTBERTO', 'García', '12069075Y', '€1348,91', 'García79@gmail.com', '27/05/2016', '02/08/2018');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (27, 'ALBERTO RENE', 'Soria', '52299435B', '€1799,52', 'Soria86@gmail.com', '24/11/2018', '30/05/2019');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (28, 'ALFREDO ARTURO', 'Soria', '17760488C', '€1502,90', 'Soria74@gmail.com', '20/08/2018', '20/05/2019');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (29, 'JUAN EUGENIO', 'Ramos', '15315556M', '€1376,65', 'Ramos20@gmail.com', '24/03/2020', '06/11/2021');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (30, 'EDGAR ALBERTO', 'Cortés', '74039906A', '€1226,47', 'Cortés29@gmail.com', '09/12/2018', '14/08/2019');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (31, 'SANTIAGO', 'Ríos', '67366033U', '€1727,49', 'Ríos26@gmail.com', '08/04/2020', '17/12/2021');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (32, 'ADULFO', 'Santamaría', '38613423H', '€1526,27', 'Santamaría39@gmail.com', '19/01/2017', '17/05/2018');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (33, 'BELARMINO', 'Esquivel', '54191270B', '€1356,07', 'Esquivel09@gmail.com', '14/12/2016', '04/03/2019');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (34, 'J ELEAZAR', 'Ruiz', '83991591Z', '€1763,90', 'Ruiz60@gmail.com', '10/03/2019', '12/03/2020');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (35, 'JUAN VICTOR', 'Domínguez', '89111611G', '€1244,25', 'Domínguez83@gmail.com', '05/09/2019', '30/06/2021');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (36, 'HECTOR JESUS', 'Calvo', '10377403P', '€1286,85', 'Calvo56@gmail.com', '26/09/2016', '23/05/2017');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (37, 'CESAR ALFONSO', 'Serrano', '82802311J', '€1615,29', 'Serrano48@gmail.com', '25/06/2022', '27/07/2021');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (38, 'VICENTE RAFAEL', 'Castro', '64735685M', '€1475,78', 'Castro93@gmail.com', '23/12/2020', '11/09/2023');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (39, 'LUIS FERNA', 'Benítez', '13481368E', '€1222,35', 'Benítez42@gmail.com', '19/08/2017', '26/05/2020');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (40, 'AGRIPINO', 'Delgado', '84964057M', '€1240,27', 'Delgado75@gmail.com', '29/09/2017', '18/12/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (41, 'MARTHA', 'Estévez', '18732476Q', '€1272,47', 'Estévez56@gmail.com', '22/09/2022', '02/07/2023');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (42, 'OSCAR ARMANDO', 'Ramírez', '99460652N', '€1299,12', 'Ramírez74@gmail.com', '20/05/2017', '09/04/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (43, 'TEOFILO', 'Delgado', '08656312G', '€1373,14', 'Delgado83@gmail.com', '17/07/2016', '26/02/2020');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (44, 'JOSE', 'Fuentes', '83259273J', '€1422,90', 'Fuentes83@gmail.com', '31/03/2016', '11/03/2020');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (45, 'JESUS AARON', 'Gallego', '42315185A', '€1532,13', 'Gallego61@gmail.com', '15/01/2019', '28/03/2020');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (46, 'MILTON CARLOS', 'Pérez', '18866213L', '€1404,63', 'Pérez09@gmail.com', '11/05/2021', '29/05/2023');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (47, 'JOSE ELMER', 'Montes', '98540192Y', '€1570,69', 'Montes21@gmail.com', '11/02/2016', '15/10/2017');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (48, 'DANIEL RUBEN', 'Soler', '19333655M', '€1441,22', 'Soler98@gmail.com', '16/07/2016', '22/12/2016');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (49, 'HUGO ADRIAN', 'Luna', '50957680T', '€1472,92', 'Luna72@gmail.com', '08/02/2020', '16/07/2021');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (50, 'GERARDO ANTONIO', 'Ramírez', '80224150T', '€1779,07', 'Ramírez49@gmail.com', '20/02/2016', '04/09/2017');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (51, 'CARLOS ERNESTO', 'Soria', '93845570F', '€1466,25', 'Soria88@gmail.com', '24/12/2019', '07/03/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (52, 'MARTIN CARLOS', 'Luna', '74080569P', '€1483,61', 'Luna09@gmail.com', '06/11/2019', '22/09/2020');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (53, 'OMAR EDUARDO', 'Castillo', '44123195C', '€1355,22', 'Castillo60@gmail.com', '13/03/2019', '29/08/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (54, 'PABLO HUMBERTO', 'Flores', '17101484D', '€1316,95', 'Flores43@gmail.com', '17/04/2021', '05/08/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (55, 'JORGE URIEL', 'Martínez', '82945950J', '€1514,16', 'Martínez67@gmail.com', '14/09/2018', '13/11/2019');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (56, 'ROGELIO IVAN', 'Montoya', '17242358S', '€1590,44', 'Montoya32@gmail.com', '30/03/2022', '06/02/2023');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (57, 'ADRIEL', 'Solís', '66259686E', '€1417,30', 'Solís57@gmail.com', '29/01/2017', '21/03/2018');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (58, 'JORGE A', 'Medina', '37971561W', '€1593,73', 'Medina36@gmail.com', '29/12/2016', '27/11/2017');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (59, 'JESUS PEDRO', 'Medina', '08786195Y', '€1530,24', 'Medina29@gmail.com', '15/04/2021', '01/01/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (60, 'HECTOR OMAR', 'Cabrera', '13754416X', '€1628,26', 'Cabrera39@gmail.com', '09/01/2020', '27/03/2021');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (61, 'DIEGO IVAN', 'Ruiz', '65029237M', '€1218,81', 'Ruiz95@gmail.com', '28/06/2016', '03/09/2017');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (62, 'JESUS FERNANDO', 'Gutiérrez', '31352247A', '€1284,95', 'Gutiérrez76@gmail.com', '11/02/2016', '29/06/2018');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (63, 'JUAN JOSE GUADALUPE', 'Peralta', '30562358U', '€1258,57', 'Peralta83@gmail.com', '14/12/2016', '22/06/2018');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (64, 'DARINEL', 'Sánchez', '13734685B', '€1536,12', 'Sánchez82@gmail.com', '24/10/2016', '14/02/2023');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (65, 'JOSE EFREN', 'Peralta', '47488525X', '€1268,14', 'Peralta89@gmail.com', '12/10/2016', '01/04/2019');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (66, 'NORBERTO', 'García', '39475472P', '€1524,69', 'García32@gmail.com', '28/09/2018', '12/05/2023');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (67, 'PATRICIA', 'Soto', '19603595F', '€1591,57', 'Soto74@gmail.com', '24/08/2019', '27/11/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (68, 'JESUS MANU', 'Morales', '35156464M', '€1695,51', 'Morales96@gmail.com', '19/02/2016', '28/05/2023');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (69, 'ROLANDO', 'Vargas', '16385673A', '€1685,13', 'Vargas93@gmail.com', '26/02/2017', '23/02/2019');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (70, 'FRANCISCO DANIEL', 'García', '84478866G', '€1650,43', 'García28@gmail.com', '19/12/2016', '23/07/2018');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (71, 'ALI', 'García', '29247320C', '€1549,42', 'García62@gmail.com', '18/06/2021', '29/06/2023');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (72, 'MAURILIO', 'Torres', '81505380O', '€1663,20', 'Torres76@gmail.com', '28/02/2016', '04/01/2019');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (73, 'VICTOR JOEL', 'Ramírez', '06315652P', '€1372,37', 'Ramírez03@gmail.com', '11/10/2017', '14/06/2020');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (74, 'ELVIRO', 'Cabrera', '04154124C', '€1646,68', 'Cabrera54@gmail.com', '25/01/2017', '02/05/2021');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (75, 'FCO', 'Ramos', '30679825A', '€1386,69', 'Ramos00@gmail.com', '15/05/2018', '12/11/2019');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (76, 'ANTERO', 'Lugo', '67565622I', '€1274,29', 'Lugo57@gmail.com', '16/06/2016', '16/09/2018');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (77, 'GUILLERMO ALFONSO', 'Álvarez', '84375626S', '€1408,09', 'Álvarez63@gmail.com', '24/01/2021', '04/09/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (78, 'CASTO', 'Soto', '56824660K', '€1408,68', 'Soto60@gmail.com', '26/01/2022', '20/04/2023');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (79, 'SILVIA', 'León', '54455886N', '€1251,11', 'León93@gmail.com', '27/06/2020', '19/05/2021');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (80, 'SEVERINO', 'Mora', '56169938T', '€1634,05', 'Mora65@gmail.com', '03/02/2016', '11/01/2018');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (81, 'ANGEL RICARDO', 'Cervantes', '03522362Q', '€1295,03', 'Cervantes55@gmail.com', '06/01/2016', '10/06/2017');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (82, 'HUGO JOSE', 'López', '55541887C', '€1777,85', 'López11@gmail.com', '07/09/2021', '31/10/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (83, 'PAULO SERGIO', 'Ramos', '50412536S', '€1435,18', 'Ramos39@gmail.com', '27/02/2020', '02/07/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (84, 'BENJAMIN ALEJANDRO', 'Ortiz', '42024817C', '€1700,24', 'Ortiz29@gmail.com', '01/02/2019', '25/03/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (85, 'MAURO MARTIN', 'Mora', '30605263P', '€1230,16', 'Mora94@gmail.com', '16/11/2018', '14/01/2019');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (86, 'CARLOS SAUL', 'García', '96604439U', '€1462,41', 'García90@gmail.com', '27/09/2022', '11/02/2023');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (87, 'MICHAEL', 'Mendoza', '25456901S', '€1308,01', 'Mendoza56@gmail.com', '29/08/2017', '12/07/2021');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (88, 'YSIDRO', 'Soler', '29630194R', '€1256,56', 'Soler98@gmail.com', '10/04/2021', '21/03/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (89, 'ROBERTO JOSE', 'Soria', '22095511K', '€1678,47', 'Soria56@gmail.com', '13/09/2021', '20/01/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (90, 'WBALDO', 'Navarro', '69229913E', '€1638,04', 'Navarro80@gmail.com', '23/01/2016', '08/08/2018');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (91, 'RAUL ALFONSO', 'López', '84293415C', '€1309,22', 'López48@gmail.com', '13/04/2021', '12/03/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (92, 'ROBERTO DANIEL', 'Domínguez', '72889475G', '€1276,11', 'Domínguez80@gmail.com', '26/12/2016', '14/10/2019');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (93, 'OSCAR SAMUEL', 'Estévez', '82627347D', '€1209,10', 'Estévez64@gmail.com', '18/04/2016', '25/02/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (94, 'JAIME ALFONSO', 'Blanco', '59287383T', '€1652,07', 'Blanco62@gmail.com', '12/12/2021', '21/08/2022');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (95, 'NABOR', 'González', '83449466S', '€1608,81', 'González77@gmail.com', '08/03/2016', '10/03/2016');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (96, 'RUBEN ALBERTO', 'Osorio', '61624568I', '€1629,75', 'Osorio87@gmail.com', '12/01/2016', '13/03/2016');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (97, 'FELIPE ANTONIO', 'Ramos', '26647767H', '€1655,16', 'Ramos54@gmail.com', '29/03/2021', '17/11/2012');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (98, 'AMAURI', 'Romero', '07760716I', '€1788,06', 'Romero09@gmail.com', '07/09/2022', '11/04/2023');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (99, 'FELIPE ANGEL', 'Romero', '34558345K', '€1236,12', 'Romero68@gmail.com', '02/03/2016', '15/10/2018');
insert into Empleado (id_empleado, nombre, apellidos, dni, sueldo, mail, fecha_contratacion, fecha_despido) values (100, 'ARNALDO', 'López', '57238027K', '€1773,38', 'López74@gmail.com', '28/08/2021', '08/10/2012');


insert into profesor (id_empleado, enPracticas, titulo) values (86, false, 'Licenciatura en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (77, true, 'Maestría en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (23, true, 'Licenciatura en Educación Inicial');
insert into profesor (id_empleado, enPracticas, titulo) values (68, true, 'Doctorado en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (6, false, 'Título Universitario');
insert into profesor (id_empleado, enPracticas, titulo) values (30, true, 'Licenciatura en Educación Preescolar');
insert into profesor (id_empleado, enPracticas, titulo) values (35, false, 'Título Universitario');
insert into profesor (id_empleado, enPracticas, titulo) values (13, false, 'Doctorado en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (42, true, 'Maestría en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (65, true, 'Licenciatura en Educación Especial con énfasis en educación infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (92, true, 'Licenciatura en Educación Inicial');
insert into profesor (id_empleado, enPracticas, titulo) values (41, false, 'Título Universitario');
insert into profesor (id_empleado, enPracticas, titulo) values (84, false, 'Maestría en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (51, false, 'Doctorado en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (14, true, 'Licenciatura en Educación Primaria con énfasis en educación infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (90, false, 'Licenciatura en Educación Inicial');
insert into profesor (id_empleado, enPracticas, titulo) values (97, true, 'Licenciatura en Educación Primaria con énfasis en educación infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (8, false, 'Título Universitario');
insert into profesor (id_empleado, enPracticas, titulo) values (94, false, 'Doctorado en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (65, true, 'Doctorado en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (8, false, 'Licenciatura en Educación Inicial');
insert into profesor (id_empleado, enPracticas, titulo) values (68, false, 'Licenciatura en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (98, false, 'Licenciatura en Educación Inicial');
insert into profesor (id_empleado, enPracticas, titulo) values (81, true, 'Maestría en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (13, false, 'Licenciatura en Educación Primaria con énfasis en educación infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (42, true, 'Licenciatura en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (21, false, 'Maestría en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (65, false, 'Licenciatura en Educación Preescolar');
insert into profesor (id_empleado, enPracticas, titulo) values (38, true, 'Maestría en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (19, true, 'Licenciatura en Educación Primaria con énfasis en educación infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (35, true, 'Doctorado en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (1, true, 'Maestría en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (94, true, 'Licenciatura en Educación Especial con énfasis en educación infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (30, false, 'Maestría en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (78, false, 'Licenciatura en Educación Primaria con énfasis en educación infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (36, false, 'Licenciatura en Educación Inicial');
insert into profesor (id_empleado, enPracticas, titulo) values (16, false, 'Doctorado en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (52, false, 'Licenciatura en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (48, true, 'Maestría en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (74, false, 'Licenciatura en Educación Preescolar');
insert into profesor (id_empleado, enPracticas, titulo) values (46, true, 'Licenciatura en Educación Preescolar');
insert into profesor (id_empleado, enPracticas, titulo) values (78, false, 'Licenciatura en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (50, true, 'Título Universitario');
insert into profesor (id_empleado, enPracticas, titulo) values (71, false, 'Licenciatura en Educación Primaria con énfasis en educación infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (86, true, 'Licenciatura en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (26, true, 'Licenciatura en Educación Preescolar');
insert into profesor (id_empleado, enPracticas, titulo) values (32, true, 'Doctorado en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (34, true, 'Licenciatura en Educación Primaria con énfasis en educación infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (4, false, 'Licenciatura en Educación Primaria con énfasis en educación infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (43, false, 'Licenciatura en Educación Primaria con énfasis en educación infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (3, true, 'Licenciatura en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (84, true, 'Maestría en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (84, true, 'Licenciatura en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (42, true, 'Licenciatura en Educación Inicial');
insert into profesor (id_empleado, enPracticas, titulo) values (100, true, 'Licenciatura en Educación Inicial');
insert into profesor (id_empleado, enPracticas, titulo) values (12, true, 'Título Universitario');
insert into profesor (id_empleado, enPracticas, titulo) values (16, false, 'Maestría en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (31, false, 'Licenciatura en Educación Preescolar');
insert into profesor (id_empleado, enPracticas, titulo) values (36, false, 'Licenciatura en Educación Preescolar');
insert into profesor (id_empleado, enPracticas, titulo) values (37, true, 'Maestría en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (69, true, 'Maestría en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (3, true, 'Doctorado en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (71, true, 'Licenciatura en Educación Preescolar');
insert into profesor (id_empleado, enPracticas, titulo) values (41, true, 'Licenciatura en Educación Primaria con énfasis en educación infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (94, false, 'Licenciatura en Educación Preescolar');
insert into profesor (id_empleado, enPracticas, titulo) values (20, false, 'Licenciatura en Educación Primaria con énfasis en educación infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (25, false, 'Doctorado en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (51, false, 'Doctorado en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (85, true, 'Licenciatura en Educación Primaria con énfasis en educación infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (63, false, 'Doctorado en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (8, false, 'Licenciatura en Educación Inicial');
insert into profesor (id_empleado, enPracticas, titulo) values (25, true, 'Maestría en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (65, false, 'Licenciatura en Educación Primaria con énfasis en educación infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (40, true, 'Maestría en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (92, true, 'Título Universitario');
insert into profesor (id_empleado, enPracticas, titulo) values (18, true, 'Doctorado en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (7, false, 'Licenciatura en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (32, true, 'Licenciatura en Educación Inicial');
insert into profesor (id_empleado, enPracticas, titulo) values (52, true, 'Título Universitario');
insert into profesor (id_empleado, enPracticas, titulo) values (92, false, 'Licenciatura en Educación Inicial');
insert into profesor (id_empleado, enPracticas, titulo) values (91, false, 'Licenciatura en Educación Primaria con énfasis en educación infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (12, false, 'Licenciatura en Educación Preescolar');
insert into profesor (id_empleado, enPracticas, titulo) values (8, false, 'Maestría en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (38, true, 'Licenciatura en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (38, true, 'Título Universitario');
insert into profesor (id_empleado, enPracticas, titulo) values (98, false, 'Título Universitario');
insert into profesor (id_empleado, enPracticas, titulo) values (49, false, 'Licenciatura en Educación Preescolar');
insert into profesor (id_empleado, enPracticas, titulo) values (86, false, 'Doctorado en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (97, false, 'Licenciatura en Educación Preescolar');
insert into profesor (id_empleado, enPracticas, titulo) values (84, false, 'Licenciatura en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (61, false, 'Licenciatura en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (73, false, 'Título Universitario');
insert into profesor (id_empleado, enPracticas, titulo) values (15, false, 'Licenciatura en Educación Preescolar');
insert into profesor (id_empleado, enPracticas, titulo) values (45, false, 'Licenciatura en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (95, true, 'Licenciatura en Educación Inicial');
insert into profesor (id_empleado, enPracticas, titulo) values (76, false, 'Licenciatura en Pedagogía Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (61, false, 'Maestría en Educación Infantil');
insert into profesor (id_empleado, enPracticas, titulo) values (53, false, 'Licenciatura en Educación Inicial');
insert into profesor (id_empleado, enPracticas, titulo) values (78, false, 'Licenciatura en Educación Inicial');


--Los semestres se organizan por fechas actuales,a los tres meses se cambia el semestre es decir 30/03/2023
insert into Clase (num_clase, semestre) values (1, '30/03/2023');
insert into Clase (num_clase, semestre) values (2, '30/03/2023');
insert into Clase (num_clase, semestre) values (3, '30/03/2023');
insert into Clase (num_clase, semestre) values (4, '30/03/2023');
insert into Clase (num_clase, semestre) values (5, '30/03/2023');
insert into Clase (num_clase, semestre) values (6, '30/03/2023');
insert into Clase (num_clase, semestre) values (7, '30/03/2023');
insert into Clase (num_clase, semestre) values (8, '30/03/2023');
insert into Clase (num_clase, semestre) values (9, '30/03/2023');
insert into Clase (num_clase, semestre) values (10,'30/03/2023');

insert into tipoMatricula (tipo, cuota, masde1Hijo) values ('Normal', 350, true);
insert into tipoMatricula (tipo, cuota, masde1Hijo) values ('Basica', 800, false);
insert into tipoMatricula (tipo, cuota, masde1Hijo) values ('Premium', 900, true);

insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (1, 'Puré de papaya', 'Puré de coliflor y patata');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (2, 'Puré de habas y zanahoria', 'Puré de garbanzos y espinacas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (3, 'Puré de coliflor', 'Puré de alcachofas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (4, 'Puré de pollo y patata', 'Puré de champiñones y pollo');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (5, 'Puré de papaya', 'Puré de gambas y espinacas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (6, 'Puré de mandarina', 'Puré de salmón y brócoli');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (7, 'Puré de habas y patata', 'Puré de gambas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (8, 'Puré de pera y melocotón', 'Puré de zanahoria');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (9, 'Puré de pomelo', 'Puré de bacalao');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (10, 'Puré de gambas y espinacas', 'Puré de champiñones');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (11, 'Puré de champiñones y pollo', 'Puré de guisantes');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (12, 'Puré de habas y zanahoria', 'Puré de papaya');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (13, 'Puré de ternera y zanahoria', 'Puré de naranja');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (14, 'Puré de pollo', 'Puré de ternera');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (15, 'Puré de guisantes', 'Puré de fresas y plátano');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (16, 'Puré de champiñones y patata', 'Puré de piña');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (17, 'Puré de tomate y arroz', 'Puré de ternera y patatas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (18, 'Puré de gambas', 'Puré de ternera');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (19, 'Puré de manzana y melocotón', 'Puré de manzana y melocotón');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (20, 'Puré de naranja', 'Puré de champiñones y pollo');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (21, 'Puré de fresas y plátano', 'Puré de champiñones');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (22, 'Puré de piña', 'Puré de pera y melocotón');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (23, 'Puré de manzana', 'Puré de habas y zanahoria');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (24, 'Puré de habas y zanahoria', 'Puré de garbanzos y espinacas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (25, 'Puré de lentejas y arroz', 'Puré de salmón y arroz');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (26, 'Puré de espinacas', 'Puré de coliflor');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (27, 'Puré de habas', 'Puré de garbanzos');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (28, 'Puré de bacalao', 'Puré de ternera y patatas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (29, 'Puré de ternera y zanahoria', 'Puré de fresas y plátano');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (30, 'Puré de pollo', 'Puré de lentejas y zanahoria');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (31, 'Puré de merluza', 'Puré de fresas y mango');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (32, 'Puré de salmón y brócoli', 'Puré de naranja');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (33, 'Puré de pera y melocotón', 'Puré de lentejas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (34, 'Puré de sandía', 'Puré de habas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (35, 'Puré de remolacha', 'Puré de manzana y pera');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (36, 'Puré de brócoli', 'Puré de champiñones');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (37, 'Puré de pavo y zanahoria', 'Puré de garbanzos');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (38, 'Puré de ternera y patatas', 'Puré de pollo y brócoli');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (39, 'Puré de garbanzos y espinacas', 'Puré de calabacín');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (40, 'Puré de pollo y patata', 'Puré de habas y zanahoria');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (41, 'Puré de patata', 'Puré de pavo');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (42, 'Puré de fresas y mango', 'Puré de pera y melocotón');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (43, 'Puré de gambas y espinacas', 'Puré de coliflor y brócoli');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (44, 'Puré de ternera y patatas', 'Puré de papaya');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (45, 'Puré de salmón y espinacas', 'Puré de merluza');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (46, 'Puré de melocotón y piña', 'Puré de piña y melocotón');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (47, 'Puré de coliflor y brócoli', 'Puré de salmón y arroz');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (48, 'Puré de pomelo', 'Puré de fresas y mango');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (49, 'Puré de judías verdes', 'Puré de champiñones y pollo');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (50, 'Puré de fresas', 'Puré de melocotón y piña');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (51, 'Puré de naranja', 'Puré de plátano');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (52, 'Puré de habas y patata', 'Puré de bacalao');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (53, 'Puré de pollo y verduras', 'Puré de tomate y arroz');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (54, 'Puré de pavo', 'Puré de tomate y arroz');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (55, 'Puré de pera y melocotón', 'Puré de guisantes');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (56, 'Puré de salmón y arroz', 'Puré de salmón y brócoli');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (57, 'Puré de calabacín', 'Puré de coliflor y brócoli');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (58, 'Puré de pomelo', 'Puré de lentejas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (59, 'Puré de habas', 'Puré de mango y piña');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (60, 'Puré de pomelo', 'Puré de lentejas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (61, 'Puré de garbanzos y calabacín', 'Puré de garbanzos y calabacín');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (62, 'Puré de ternera y zanahoria', 'Puré de pollo y patata');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (63, 'Puré de pavo', 'Puré de lentejas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (64, 'Puré de guisantes', 'Puré de lentejas y arroz');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (65, 'Puré de zanahoria', 'Puré de pavo y zanahoria');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (66, 'Puré de garbanzos y calabacín', 'Puré de mango y papaya');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (67, 'Puré de piña y melocotón', 'Puré de champiñones');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (68, 'Puré de salmón', 'Puré de alcachofas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (69, 'Puré de gambas', 'Puré de pollo y patata');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (70, 'Puré de ternera y patatas', 'Puré de manzana');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (71, 'Puré de plátano', 'Puré de pollo y brócoli');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (72, 'Puré de zanahoria', 'Puré de coliflor y patata');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (73, 'Puré de pavo', 'Puré de manzana y piña');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (74, 'Puré de pomelo', 'Puré de salmón');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (75, 'Puré de ternera y zanahoria', 'Puré de fresas y plátano');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (76, 'Puré de salmón y arroz', 'Puré de garbanzos y espinacas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (77, 'Puré de melón', 'Puré de garbanzos y calabacín');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (78, 'Puré de judías verdes y pollo', 'Puré de fresas y plátano');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (79, 'Puré de lentejas y arroz', 'Puré de champiñones y patata');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (80, 'Puré de judías verdes', 'Puré de salmón y espinacas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (81, 'Puré de brócoli', 'Puré de lentejas y arroz');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (82, 'Puré de calabacín', 'Puré de manzana');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (83, 'Puré de bacalao', 'Puré de fresas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (84, 'Puré de pavo y zanahoria', 'Puré de fresas y mango');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (85, 'Puré de pera', 'Puré de habas y patata');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (86, 'Puré de gambas y espinacas', 'Puré de ternera y patatas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (87, 'Puré de pavo y zanahoria', 'Puré de zanahoria');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (88, 'Puré de brócoli', 'Puré de garbanzos y espinacas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (89, 'Puré de gambas y espinacas', 'Puré de zanahoria');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (90, 'Puré de habas', 'Puré de champiñones');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (91, 'Puré de guisantes', 'Puré de garbanzos y calabacín');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (92, 'Puré de pavo', 'Puré de fresas y plátano');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (93, 'Puré de ternera', 'Puré de coliflor y patata');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (94, 'Puré de guisantes', 'Puré de gambas y espinacas');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (95, 'Puré de pavo', 'Puré de pera y melocotón');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (96, 'Puré de gambas', 'Puré de ternera');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (97, 'Puré de pollo', 'Puré de ternera');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (98, 'Puré de brócoli', 'Puré de pollo y patata');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (99, 'Puré de garbanzos y calabacín', 'Puré de pollo y brócoli');
insert into Menu (id_dieta, platoPrincipal, SegundoPlato) values (100, 'Puré de pavo y zanahoria', 'Puré de merluza');

insert into directora (id_empleado, plusSueldo,horarioConsulta ) values (74,'€2320,29' ,'9:00-12:00');


insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (1, 8, 800, 1, 'Pablo', 'Castilla', 'Serrano', 'Alergia al perfume');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (2, 1, 350, 2, 'Manuel', 'Cabrera', 'Peralta', 'Alergia al látex');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (3, 8, 800, 3, 'Guillermo', 'Escobar', 'Torres', 'Alergia al sol');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (4, 9, 900, 4, 'David', 'Pineda', 'Fernández', 'Sin alergias');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (5, 4, 350, 5, 'Jorge', 'Peralta', 'Ruiz', 'Alergia al moho');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (6, 1, 900, 6, 'Arturo', 'Ávila', 'Pineda', 'Alergia al sol');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (7, 10, 800, 7, 'Francisco', 'Fuentes', 'Carrasco', 'Alergia al humo');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (8, 3, 800, 8, 'Alejandro', 'Molina', 'Aguilar', 'Alergia al látex');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (9, 1, 900, 9, 'Ramón', 'Cervantes', 'Osorio', 'Alergia a los alimentos concretos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (10, 10, 900, 10, 'Bruno', 'Carrasco', 'Calvo', 'Alergia al látex');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (11, 6, 350, 11, 'Guillermo', 'Aguado', 'Ríos', 'Alergia al calor');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (12, 3, 800, 12, 'Jorge', 'Castilla', 'Gómez', 'Alergia a los alimentos concretos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (13, 6, 350, 13, 'Alejandro', 'Rivas', 'Gallego', 'Alergia al polvo');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (14, 9, 900, 14, 'José', 'Vargas', 'Oliver', 'Alergia al agua');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (15, 1, 350, 15, 'Miguel', 'Molina', 'Ortiz', 'Alergia a los árboles');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (16, 3, 900, 16, 'Antonio', 'Cortés', 'Cabrera', 'Sin alergias');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (17, 6, 900, 17, 'Rubén', 'Escobar', 'Estévez', 'Alergia a los productos químicos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (18, 8, 800, 18, 'Diego', 'Cabrera', 'Martínez', 'Alergia al polen');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (19, 6, 350, 19, 'Bruno', 'Benítez', 'Benítez', 'Alergia al calor');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (20, 1, 900, 20, 'Gonzalo', 'Fuentes', 'Benítez', 'Sin alergias');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (21, 9, 350, 21, 'Álvaro', 'Núñez', 'Gómez', 'Alergia a los medicamentos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (22, 2, 350, 22, 'Enrique', 'León', 'Medina', 'Alergia a los árboles');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (23, 6, 900, 23, 'Héctor', 'Moreno', 'Molina', 'Alergia al humo');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (24, 7, 800, 24, 'Ramón', 'Martínez', 'García', 'Alergia a los insectos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (25, 10, 900, 25, 'Eduardo', 'Suárez', 'López', 'Alergia al perfume');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (26, 8, 900, 26, 'Ismael', 'Esquivel', 'Flores', 'Alergia al maquillaje');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (27, 10, 350, 27, 'Bruno', 'Cárdenas', 'Castilla', 'Alergia al perfume');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (28, 4, 800, 28, 'Victor', 'Domínguez', 'Castro', 'Alergia al moho');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (29, 10, 900, 29, 'Álvaro', 'Miranda', 'Flores', 'Alergia al moho');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (30, 3, 350, 30, 'Esteban', 'Solís', 'Flores', 'Alergia al látex');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (31, 10, 350, 31, 'Pablo', 'Lugo', 'Mora', 'Alergia al maquillaje');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (32, 7, 900, 32, 'Fernando', 'González', 'Mendoza', 'Alergia al perfume');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (33, 4, 350, 33, 'Manuel', 'Domínguez', 'Molina', 'Alergia al látex');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (34, 10, 350, 34, 'Esteban', 'Ramos', 'Castillo', 'Sin alergias');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (35, 5, 900, 35, 'José Luis', 'Fernández', 'Villalobos', 'Alergia a los productos químicos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (36, 1, 900, 36, 'Jorge', 'Hidalgo', 'Santamaría', 'Alergia al polvo');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (37, 6, 800, 37, 'Bruno', 'Pascual', 'Hernández', 'Alergia al frío');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (38, 1, 350, 38, 'Eduardo', 'Santamaría', 'Medina', 'Alergia al polvo');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (39, 3, 900, 39, 'Antonio', 'García', 'García', 'Alergia a los insectos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (40, 2, 900, 40, 'Sergio', 'Castilla', 'García', 'Alergia a los insectos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (41, 2, 350, 41, 'José Luis', 'Molina', 'Castilla', 'Alergia a los ácaros del polvo');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (42, 5, 900, 42, 'Daniel', 'Benítez', 'Carrasco', 'Alergia a los productos químicos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (43, 4, 900, 43, 'Israel', 'León', 'Hidalgo', 'Alergia al frío');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (44, 8, 900, 44, 'Alejandro', 'Muñoz', 'Guerrero', 'Alergia a los medicamentos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (45, 8, 900, 45, 'Gabriel', 'Aguilar', 'Sánchez', 'Alergia al látex');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (46, 7, 900, 46, 'Sergio', 'Medina', 'Castro', 'Alergia al perfume');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (47, 10, 800, 47, 'Luis', 'Castro', 'Ramos', 'Alergia a los alimentos concretos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (48, 8, 800, 48, 'Esteban', 'Rodríguez', 'Ramos', 'Alergia al moho');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (49, 7, 900, 49, 'Antonio', 'Estévez', 'Vargas', 'Alergia a los medicamentos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (50, 5, 900, 50, 'Álvaro', 'Álvarez', 'Romero', 'Alergia a los medicamentos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (51, 1, 500, 51, 'Pablo', 'Flores', 'Vargas', 'Alergia al calor');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (52, 6, 500, 52, 'Ricardo', 'Martínez', 'Domínguez', 'Alergia al polen');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (53, 1, 500, 53, 'Raúl', 'Aguilar', 'Vega', 'Alergia al polvo');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (54, 10, 300, 54, 'Francisco', 'Domínguez', 'Gutiérrez', 'Alergia a los insectos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (55, 10, 600, 55, 'Enrique', 'Esquivel', 'Ramos', 'Alergia a los ácaros del polvo');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (56, 9, 900, 56, 'Eduardo', 'Morales', 'Suárez', 'Alergia al perfume');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (57, 10, 300, 57, 'Jorge', 'Sierra', 'García', 'Alergia a los alimentos concretos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (58, 9, 400, 58, 'Manuel', 'Miranda', 'Miranda', 'Alergia al humo');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (59, 5, 300, 59, 'Daniel', 'Morales', 'Ruiz', 'Alergia a los productos químicos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (60, 3, 300, 60, 'Manuel', 'Lugo', 'Gutiérrez', 'Alergia al agua');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (61, 7, 800, 61, 'Emilio', 'Ruiz', 'Sáenz', 'Alergia al humo');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (62, 3, 800, 62, 'José', 'Valencia', 'Montes', 'Alergia al polen');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (63, 3, 800, 63, 'Fernando', 'Álvarez', 'Medina', 'Alergia a los productos químicos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (64, 2, 800, 64, 'Rubén', 'Estévez', 'Muñoz', 'Alergia al maquillaje');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (65, 10, 800, 65, 'Ricardo', 'Blanco', 'Serrano', 'Alergia a los tintes para el cabello');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (66, 5, 800, 66, 'Sergio', 'Fuentes', 'Gallego', 'Alergia al humo');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (67, 1, 900, 67, 'Manuel', 'Fernández', 'Fernández', 'Alergia al sol');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (68, 5, 800, 68, 'Ramón', 'Oliver', 'Hernández', 'Alergia a los productos químicos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (69, 4, 800, 69, 'Esteban', 'Fernández', 'León', 'Alergia al polvo');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (70, 10, 800, 70, 'Ángel', 'Gallego', 'López', 'Alergia a los productos químicos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (71, 4, 600, 71, 'Javier', 'Mendoza', 'Vega', 'Alergia a los animales domésticos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (72, 7, 800, 72, 'José', 'Ortiz', 'López', 'Alergia al agua');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (73, 10, 900, 73, 'Nicolás', 'Flores', 'Miranda', 'Alergia al polen');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (74, 10, 900, 74, 'Jorge', 'Márquez', 'Serrano', 'Alergia a los animales domésticos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (75, 1, 800, 75, 'Victor', 'González', 'Muñoz', 'Alergia al sol');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (76, 1, 900, 76, 'Manuel', 'López', 'Cano', 'Alergia al sol');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (77, 6, 350, 77, 'Manuel', 'Hernández', 'Ramos', 'Alergia a los ácaros del polvo');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (78, 2, 800, 78, 'Pedro', 'Peralta', 'Fuentes', 'Alergia a los tintes para el cabello');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (79, 3, 900, 79, 'Bruno', 'González', 'Gómez', 'Alergia a los animales domésticos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (80, 9, 800, 80, 'Jorge', 'Martínez', 'Escobar', 'Alergia al perfume');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (81, 3, 800, 81, 'Iván', 'Castro', 'Sáez', 'Alergia a los animales domésticos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (82, 6, 800, 82, 'Miguel', 'Carrasco', 'Vega', 'Alergia a los tintes para el cabello');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (83, 5, 900, 83, 'Manuel', 'García', 'Torres', 'Sin alergias');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (84, 3, 800, 84, 'Francisco', 'Sánchez', 'Gallego', 'Sin alergias');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (85, 2, 800, 85, 'Nicolás', 'Aguado', 'Ríos', 'Alergia al perfume');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (86, 9, 800, 86, 'Ángel', 'Santamaría', 'Ramírez', 'Alergia al humo');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (87, 5, 800, 87, 'Gabriel', 'Medina', 'Escobar', 'Alergia a los insectos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (88, 8, 800, 88, 'Bruno', 'Medina', 'Rodríguez', 'Alergia al látex');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (89, 6, 800, 89, 'Emilio', 'Sánchez', 'Moreno', 'Alergia al látex');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (90, 10, 800, 90, 'Eduardo', 'Soria', 'Álvarez', 'Alergia a los ácaros del polvo');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (91, 8, 800, 91, 'Carlos', 'Rivas', 'Vega', 'Alergia a los ácaros del polvo');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (92, 2, 800, 92, 'Daniel', 'Castilla', 'Fernández', 'Alergia al perfume');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (93, 5, 800, 93, 'Ángel', 'Carrasco', 'Benítez', 'Alergia a los ácaros del polvo');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (94, 8, 800, 94, 'Pedro', 'Benítez', 'Jiménez', 'Alergia a los insectos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (95, 9, 800, 95, 'Bruno', 'Carrasco', 'Cárdenas', 'Sin alergias');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (96, 5, 800, 96, 'David', 'Fuentes', 'Soler', 'Alergia a los insectos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (97, 4, 350, 97, 'Alejandro', 'Solís', 'Mora', 'Alergia a los tintes para el cabello');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (98, 10, 800, 98, 'Raúl', 'Soler', 'Pascual', 'Alergia a los productos químicos');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (99, 9, 900, 99, 'Guillermo', 'Rubio', 'Álvarez', 'Alergia a los tintes para el cabello');
insert into Alumno (id_alumno, num_Clase, cuota, id_dieta, nombre, apellido1, apellido2, alergias) values (100, 9, 800, 100, 'David', 'González', 'Esquivel', 'Alergia a los tintes para el cabello');


insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (1, 'Hermano+18', 'Mónica', 'Jorge', 'José Luis');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (2, 'Hermano+18', 'Sofía', 'José', 'Raúl');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (3, 'Hermano+18', 'Nuria', 'Juan', 'Arturo');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (4, 'Padre', 'Marina', 'Pablo', 'Iván');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (5, 'Hermano+18', 'Beatriz', 'Tomás', 'Mario');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (6, 'Madre', 'Isabel', 'José', 'Francisco');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (7, 'Hermano+18', 'Ana María', 'Alberto', 'Arturo');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (8, 'Madre', 'Ana', 'Alejandro', 'Ramón');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (9, 'Madre', 'Clara', 'Juan', 'José Luis');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (10, 'Padre', 'Ana María', 'Ismael', 'Juan');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (11, 'Madre', 'Rebeca', 'Esteban', 'David');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (12, 'Madre', 'Elena', 'Alberto', 'Tomás');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (13, 'Hermano+18', 'Isabel', 'Antonio', 'Javier');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (14, 'Padre', 'Paloma', 'Alejandro', 'Israel');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (15, 'Madre', 'Alejandra', 'Ramón', 'Juan');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (16, 'Padre', 'Marta', 'Gonzalo', 'Mario');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (17, 'Madre', 'Raquel', 'Alejandro', 'Bruno');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (18, 'Hermano+18', 'Lorena', 'Gonzalo', 'Francisco');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (19, 'Hermano+18', 'Nuria', 'Mario', 'Guillermo');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (20, 'Madre', 'Mónica', 'Bruno', 'Ricardo');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (21, 'Hermano+18', 'Esther', 'Arturo', 'Pedro');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (22, 'Hermano+18', 'Victoria', 'Carlos', 'Pablo');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (23, 'Hermano+18', 'Berta', 'Ismael', 'Nicolás');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (24, 'Madre', 'Aurora', 'Guillermo', 'Ángel');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (25, 'Padre', 'Lorena', 'Ismael', 'Emilio');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (26, 'Madre', 'Diana', 'Tomás', 'Antonio');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (27, 'Madre', 'Isabel', 'Enrique', 'Daniel');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (28, 'Hermano+18', 'Susana', 'Ángel', 'Mario');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (29, 'Padre', 'Elena', 'Ignacio', 'Andrés');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (30, 'Madre', 'Marta', 'Luis', 'Bruno');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (31, 'Padre', 'Inés', 'Pedro', 'Rubén');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (32, 'Madre', 'Mónica', 'Eduardo', 'Álvaro');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (33, 'Madre', 'Susana', 'Guillermo', 'Victor');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (34, 'Hermano+18', 'Alejandra', 'Esteban', 'Ismael');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (35, 'Madre', 'Carmen', 'Andrés', 'Sergio');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (36, 'Hermano+18', 'Inés', 'Rubén', 'Guillermo');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (37, 'Madre', 'Victoria', 'Fernando', 'Manuel');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (38, 'Madre', 'Victoria', 'Victor', 'Rubén');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (39, 'Hermano+18', 'Rosa', 'Fernando', 'Arturo');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (40, 'Hermano+18', 'Lidia', 'Eduardo', 'Daniel');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (41, 'Madre', 'Lidia', 'Emilio', 'Ricardo');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (42, 'Padre', 'Ángela', 'Victor', 'Diego');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (43, 'Madre', 'Lucía', 'Nicolás', 'Rubén');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (44, 'Madre', 'Consuelo', 'Héctor', 'Antonio');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (45, 'Hermano+18', 'Blanca', 'David', 'Bruno');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (46, 'Hermano+18', 'Clara', 'Raúl', 'Enrique');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (47, 'Madre', 'Aurora', 'Eduardo', 'Gabriel');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (48, 'Madre', 'Mónica', 'Ismael', 'José');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (49, 'Madre', 'Clara', 'Ramón', 'Ismael');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (50, 'Madre', 'Consuelo', 'Enrique', 'Fernando');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (51, 'Padre', 'Raquel', 'Adrián', 'Sergio');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (52, 'Madre', 'Patricia', 'Adrián', 'Ismael');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (53, 'Madre', 'Patricia', 'Álvaro', 'Bruno');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (54, 'Padre', 'Beatriz', 'Sergio', 'Juan');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (55, 'Hermano+18', 'Aurora', 'Luis', 'Iván');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (56, 'Madre', 'Isabel', 'Miguel', 'Ricardo');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (57, 'Madre', 'Lorena', 'Victor', 'Enrique');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (58, 'Padre', 'Diana', 'Victor', 'Gabriel');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (59, 'Madre', 'Patricia', 'Adrián', 'Alejandro');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (60, 'Hermano+18', 'Lidia', 'Carlos', 'Alberto');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (61, 'Madre', 'Martina', 'Victor', 'Héctor');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (62, 'Madre', 'Julia', 'Fernando', 'Adrián');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (63, 'Padre', 'Elena', 'Eduardo', 'Ángel');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (64, 'Hermano+18', 'Lidia', 'Ricardo', 'Raúl');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (65, 'Hermano+18', 'Rebeca', 'Ramón', 'Carlos');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (66, 'Madre', 'Rebeca', 'Alejandro', 'Jorge');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (67, 'Hermano+18', 'Ana María', 'Miguel', 'Héctor');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (68, 'Padre', 'Paula', 'Eduardo', 'Rubén');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (69, 'Hermano+18', 'Pilar', 'Pablo', 'Sergio');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (70, 'Padre', 'Elena', 'Victor', 'Eduardo');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (71, 'Padre', 'Clara', 'Ismael', 'Miguel');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (72, 'Madre', 'Patricia', 'Javier', 'Antonio');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (73, 'Padre', 'Pilar', 'Antonio', 'Pablo');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (74, 'Hermano+18', 'Martina', 'Carlos', 'Alejandro');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (75, 'Hermano+18', 'Berta', 'Ismael', 'Mario');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (76, 'Hermano+18', 'Isabel', 'Bruno', 'Mario');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (77, 'Madre', 'Ana', 'Álvaro', 'Álvaro');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (78, 'Madre', 'Sofía', 'Ángel', 'Esteban');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (79, 'Madre', 'Ana María', 'Ignacio', 'Daniel');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (80, 'Hermano+18', 'Ángela', 'Nicolás', 'Daniel');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (81, 'Madre', 'Victoria', 'Eduardo', 'Jorge');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (82, 'Padre', 'Laura', 'Iván', 'Francisco');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (83, 'Hermano+18', 'Mónica', 'Jorge', 'Francisco');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (84, 'Padre', 'Aurora', 'Guillermo', 'Adrián');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (85, 'Padre', 'Elena', 'Javier', 'Gabriel');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (86, 'Madre', 'Esther', 'Daniel', 'Carlos');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (87, 'Padre', 'Inés', 'Rubén', 'Jorge');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (88, 'Hermano+18', 'Cristina', 'Ramón', 'Jorge');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (89, 'Padre', 'Susana', 'Álvaro', 'Antonio');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (90, 'Hermano+18', 'Raquel', 'Francisco', 'Nicolás');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (91, 'Hermano+18', 'Paula', 'Manuel', 'Emilio');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (92, 'Padre', 'Isabel', 'Adrián', 'Javier');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (93, 'Padre', 'Marina', 'Juan', 'Gonzalo');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (94, 'Madre', 'Ángela', 'David', 'Fernando');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (95, 'Hermano+18', 'Rosa', 'José Luis', 'José Luis');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (96, 'Hermano+18', 'Martina', 'Alejandro', 'Guillermo');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (97, 'Padre', 'Lourdes', 'Ángel', 'Bruno');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (98, 'Madre', 'Andrea', 'Pablo', 'Mario');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (99, 'Hermano+18', 'Clara', 'Bruno', 'Álvaro');
insert into Familia (id_alumno, tutorLegal, madre, padre, hermanos) values (100, 'Padre', 'Victoria', 'Esteban', 'Jorge');

ALTER TABLE profesor ADD CONSTRAINT fk_profesor FOREIGN KEY(id_empleado) REFERENCES Empleado;
ALTER TABLE directora ADD CONSTRAINT fk_directora FOREIGN KEY(id_empleado) REFERENCES Empleado;
ALTER TABLE alumno ADD CONSTRAINT fk_alumno_clase FOREIGN KEY(num_Clase) REFERENCES Clase;
ALTER TABLE Alumno ADD CONSTRAINT fk_cuota_alumno FOREIGN KEY (cuota) REFERENCES tipoMatricula;
ALTER TABLE familia ADD CONSTRAINT fk_alumno_familia FOREIGN KEY(id_alumno) REFERENCES alumno;
ALTER TABLE alumno ADD CONSTRAINT fk_alumno_menu FOREIGN KEY (id_dieta) REFERENCES Menu;
