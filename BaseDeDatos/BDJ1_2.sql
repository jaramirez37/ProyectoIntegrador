
CREATE TABLE `2024` (
  `codigo_iccs` text,
  `tipo` text,
  `estado_civil` text,
  `estatus_migratorio` text,
  `edad` int DEFAULT NULL,
  `sexo` text,
  `genero` text,
  `nacionalidad` text,
  `autoidentificacion_etnica` text,
  `numero_detenciones` int DEFAULT NULL,
  `nivel_de_instruccion` text,
  `condicion` text,
  `movilizacion` text,
  `tipo_arma` text,
  `arma` text,
  `fecha_detencion_aprehension` text,
  `hora_detencion_aprehension` text,
  `lugar` text,
  `tipo_lugar` text,
  `codigo_distrito` text,
  `codigo_circuito` text,
  `codigo_subcircuito` text,
  `nombre_zona` text,
  `nombre_subzona` text,
  `nombre_distrito` text,
  `nombre_circuito` text,
  `nombre_subcircuito` text,
  `codigo_provincia` int DEFAULT NULL,
  `codigo_canton` int DEFAULT NULL,
  `codigo_parroquia` int DEFAULT NULL,
  `nombre_provincia` text,
  `nombre_canton` text,
  `nombre_parroquia` text,
  `presunta_flagrancia` text,
  `presunta_infraccion` text,
  `presunta_subinfraccion` text,
  `presunta_modalidad` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `2023` (
  `codigo_iccs` text,
  `tipo` text,
  `estado_civil` text,
  `estatus_migratorio` text,
  `edad` int DEFAULT NULL,
  `sexo` text,
  `genero` text,
  `nacionalidad` text,
  `autoidentificacion_etnica` text,
  `numero_detenciones` int DEFAULT NULL,
  `nivel_de_instruccion` text,
  `condicion` text,
  `movilizacion` text,
  `tipo_arma` text,
  `arma` text,
  `fecha_detencion_aprehension` text,
  `hora_detencion_aprehension` text,
  `lugar` text,
  `tipo_lugar` text,
  `codigo_distrito` text,
  `codigo_circuito` text,
  `codigo_subcircuito` text,
  `nombre_zona` text,
  `nombre_subzona` text,
  `nombre_distrito` text,
  `nombre_circuito` text,
  `nombre_subcircuito` text,
  `codigo_provincia` int DEFAULT NULL,
  `codigo_canton` int DEFAULT NULL,
  `codigo_parroquia` int DEFAULT NULL,
  `nombre_provincia` text,
  `nombre_canton` text,
  `nombre_parroquia` text,
  `presunta_flagrancia` text,
  `presunta_infraccion` text,
  `presunta_subinfraccion` text,
  `presunta_modalidad` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `2022` (
  `tipo` text,
  `edad` int DEFAULT NULL,
  `sexo` text,
  `nacionalidad` text,
  `autoidentificacion_etnica` text,
  `numero_detenciones` int DEFAULT NULL,
  `nombre_provincia` text,
  `nombre_canton` text,
  `nombre_parroquia` text,
  `nombre_zona` text,
  `nombre_subzona` text,
  `nombre_distrito` text,
  `codigo_distrito` text,
  `nombre_circuito` text,
  `codigo_circuito` text,
  `nombre_subcircuito` text,
  `codigo_subcircuito` text,
  `lugar` text,
  `presunta_infraccion` text,
  `presunta_subinfraccion` text,
  `fecha_detencion_aprehension` text,
  `hora_detencion_aprehension` text,
  `presunta_flagrancia` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `2021` (
  `Zona` text,
  `Subzona` text,
  `Cantón` text,
  `presunta_subinfraccion` text,
  `Fecha de Detención` text,
  `Sexo` text,
  `Edad` int DEFAULT NULL,
  `Nacionalidad` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `2020` (
  `Zona` text,
  `Subzona` text,
  `Cantón` text,
  `presunta_subinfraccion` text,
  `Fecha de Detención` text,
  `Sexo` text,
  `Edad` text,
  `Nacionalidad` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `2019` (
  `Zona` text,
  `Subzona` text,
  `Cantón` text,
  `Presunta_Subinfracción` text,
  `Fecha de Detención` text,
  `Sexo` text,
  `Edad` int DEFAULT NULL,
  `Nacionalidad` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `2018` (
  `Zona` text,
  `Subzona` text,
  `Cantón` text,
  `Presunta_Subinfracción` text,
  `Fecha de Detención` text,
  `Flagrante/Boleta` text,
  `Sexo` text,
  `Edad` text,
  `Nacionalidad` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `2017` (
  `Zona` text,
  `Subzona` text,
  `Cantón` text,
  `Presunta_Subinfracción` text,
  `Fecha de Detención` text,
  `Flagrante/Boleta` text,
  `Sexo` text,
  `Edad` int DEFAULT NULL,
  `Nacionalidad` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `2016` (
  `Zona` text,
  `Subzona` text,
  `Cantón` text,
  `Presunta_Subinfracción` text,
  `Fecha de Detención` text,
  `Flagrante/Boleta` text,
  `Sexo` text,
  `Edad` int DEFAULT NULL,
  `Nacionalidad` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE Aprisionamiento (
  id_aprisionamiento INTEGER PRIMARY KEY AUTO_INCREMENT,
  fecha_aprisionamiento VARCHAR(100),
  tipo VARCHAR(100),
  flagante_boleta VARCHAR(100),
  flagante_boleta_1 VARCHAR(100)
);


CREATE TABLE Delito (
  id_delito INTEGER PRIMARY KEY AUTO_INCREMENT,
  nombre_infraccion VARCHAR(300)
);

CREATE TABLE Aprisionado (
    id_aprisionado INTEGER PRIMARY KEY AUTO_INCREMENT,
    edad VARCHAR(20),
    sexo VARCHAR(50),
    estatus_migratorio VARCHAR(100),
    movilizacion VARCHAR(100),
    numero_detenciones VARCHAR(50),
    condicion_de_salud VARCHAR(300),
    codigo_iccs VARCHAR(50),
    nivel_instruccion VARCHAR(100),
    presenta_flagrancia VARCHAR(100)
);

CREATE TABLE Raza (
   id_raza INTEGER PRIMARY KEY AUTO_INCREMENT,
   nombre_etnia VARCHAR(200)
);

CREATE TABLE Categoria (
   id_categoria INTEGER PRIMARY KEY AUTO_INCREMENT,
   categoria VARCHAR(200)
);

CREATE TABLE RegistroCivil (
   id_registroCivil INTEGER PRIMARY KEY AUTO_INCREMENT,
   estado VARCHAR(200)
);

CREATE TABLE Ciudadania (
   id_ciudadania INTEGER PRIMARY KEY AUTO_INCREMENT,
   tipo_nacionalidad VARCHAR(100)
);


CREATE TABLE Sitio (
    id_sitio INTEGER PRIMARY KEY AUTO_INCREMENT,
    nombre_lugar VARCHAR(100)
);


CREATE TABLE Localidad (
    id_localidad INTEGER PRIMARY KEY AUTO_INCREMENT,
    tipo_lugar VARCHAR(100)
);


CREATE TABLE Armas (
  id_arma INTEGER PRIMARY KEY AUTO_INCREMENT,
  nombre_arma VARCHAR(100)
);


CREATE TABLE TipoArma (
  id_tipoarma INTEGER PRIMARY KEY AUTO_INCREMENT,
  tipo VARCHAR(100)
);


CREATE TABLE Area (
  id_area INTEGER PRIMARY KEY AUTO_INCREMENT,
  nombre_area VARCHAR(100)
);


CREATE TABLE SubArea (
  id_subarea INTEGER PRIMARY KEY AUTO_INCREMENT,
  nombre_subzona VARCHAR(100)
);


CREATE TABLE Distrito (
  id_distrito INTEGER PRIMARY KEY AUTO_INCREMENT,
  nombre_distrito VARCHAR(100)
);


CREATE TABLE Circuito (
  id_circuito INTEGER PRIMARY KEY AUTO_INCREMENT,
  nombre_circuito VARCHAR(100)
);


CREATE TABLE SubCircuito (
  id_subcircuito INTEGER PRIMARY KEY AUTO_INCREMENT,
  nombre_subcircuito VARCHAR(100)
);


CREATE TABLE Parroquia (
  id_parroquia INTEGER PRIMARY KEY AUTO_INCREMENT,
  nombre_parroquia VARCHAR(100)
);


CREATE TABLE Canton (
  id_canton INTEGER PRIMARY KEY AUTO_INCREMENT,
  nombre_canton VARCHAR(100)
);


CREATE TABLE Provincia (
  id_provincia INTEGER PRIMARY KEY AUTO_INCREMENT,
  nombre_provincia VARCHAR(100)
);


INSERT INTO Aprisionamiento (fecha_aprisionamiento, tipo)
SELECT fecha_detencion_aprehension, tipo
FROM `2024`,`2023`,`2022`;

INSERT INTO Delito (nombre_infraccion)
SELECT presunta_infraccion
FROM `2024`,`2023`,`2022`;

INSERT INTO Aprisionado (edad, sexo, estatus_migratorio, movilizacion, numero_detenciones, condicion_de_salud, codigo_iccs, nivel_instruccion, presenta_flagrancia)
SELECT edad, sexo, estatus_migratorio, movilizacion, numero_detenciones, condicion, codigo_iccs, nivel_de_instruccion, presunta_flagrancia
FROM `2024`,`2023``2022`;

INSERT INTO Raza (nombre_etnia)
SELECT DISTINCT autoidentificacion_etnica
FROM `2024`,`2023`,`2022`
WHERE autoidentificacion_etnica IS NOT NULL;

INSERT INTO Categoria (categoria)
SELECT DISTINCT genero
FROM `2024`,`2023`,`2022`
WHERE genero IS NOT NULL;

INSERT INTO Ciudadania (tipo_nacionalidad)
SELECT DISTINCT nacionalidad
FROM `2024`,`2023`,`2022`
WHERE nacionalidad IS NOT NULL;

INSERT INTO Sitio (nombre_lugar)
SELECT DISTINCT lugar
FROM `2024`,`2023`,`2022`
WHERE lugar IS NOT NULL;

INSERT INTO Localidad (tipo_lugar)
SELECT DISTINCT tipo_lugar
FROM `2024`,`2023`,`2022`
WHERE tipo_lugar IS NOT NULL;

INSERT INTO Armas (nombre_arma)
SELECT DISTINCT arma
FROM `2024`,`2023`,`2022`
WHERE arma IS NOT NULL;

INSERT INTO TipoArma (tipo)
SELECT DISTINCT tipo_arma
FROM `2024`,`2023`,`2022`
WHERE tipo_arma IS NOT NULL;

INSERT INTO Area (nombre_area)
SELECT DISTINCT nombre_zona
FROM `2024`,`2023`,`2022`
WHERE nombre_zona IS NOT NULL;

INSERT INTO SubArea (nombre_subzona)
SELECT DISTINCT nombre_subzona
FROM `2024`,`2023`,`2022`
WHERE nombre_subzona IS NOT NULL;

INSERT INTO Distrito (nombre_distrito)
SELECT DISTINCT nombre_distrito
FROM `2024`,`2023`,`2022`
WHERE nombre_distrito IS NOT NULL;

INSERT INTO Circuito (nombre_circuito)
SELECT DISTINCT nombre_circuito
FROM `2024`,`2023`,`2022`
WHERE nombre_circuito IS NOT NULL;

INSERT INTO SubCircuito (nombre_subcircuito)
SELECT DISTINCT nombre_subcircuito
FROM `2024`,`2023`,`2022`
WHERE nombre_subcircuito IS NOT NULL;

INSERT INTO Parroquia (nombre_parroquia)
SELECT DISTINCT nombre_parroquia
FROM `2024`,`2023`,`2022`
WHERE nombre_parroquia IS NOT NULL;

INSERT INTO Canton (nombre_canton)
SELECT DISTINCT nombre_canton
FROM `2024`,`2023`,`2022`
WHERE nombre_canton IS NOT NULL;

INSERT INTO Provincia (nombre_provincia)
SELECT DISTINCT nombre_provincia
FROM `2024`,`2023`,`2022`
WHERE nombre_provincia IS NOT NULL;

SELECT 
    nacionalidad,
    presunta_infraccion AS tipo_infraccion,
    COUNT(*) AS total_detenciones
FROM `2023`
WHERE nacionalidad IS NOT NULL
GROUP BY nacionalidad, presunta_infraccion
ORDER BY nacionalidad, total_detenciones DESC;

SELECT 
    edad,
    sexo,
    COUNT(*) AS total_detenciones
FROM `2022`
WHERE edad IS NOT NULL
GROUP BY edad, sexo
ORDER BY edad, sexo;

SELECT 
    p.nombre_provincia,
    arma AS tipo_arma,
    COUNT(*) AS total_detenciones
FROM `2024`
LEFT JOIN Provincia p ON `2024`.nombre_provincia = p.nombre_provincia
WHERE arma IS NOT NULL
GROUP BY p.nombre_provincia, arma
ORDER BY p.nombre_provincia, total_detenciones DESC;









