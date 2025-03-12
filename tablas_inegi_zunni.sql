USE inegi_zunni;

---- ESTABLECIMIENTO
CREATE TABLE Establecimiento (
  "id_estab" INT NOT NULL,
  "nom_estab" VARCHAR(255) NOT NULL,
  "raz_social" VARCHAR(255) NULL,
  "codigo_act" INT NOT NULL,
  "fecha_alta" VARCHAR(255) NOT NULL,
  "id_Contac" INT NULL,
  "id_Ubicac" VARCHAR(255) NULL,
  PRIMARY KEY ("id_estab"));

--  -- CONTACTO
CREATE TABLE Contacto (
  "id_Contac" INT NOT NULL,
  "telefono" VARCHAR(25) NULL,
  "correo" VARCHAR(255) NULL,
  "sitio_web" VARCHAR(255) NULL,
  PRIMARY KEY ("id_Contac"));

-- UBICACIONES
CREATE TABLE Ubicaciones (
  "id_Ubicac" INT NOT NULL,
  "tipo_vial" VARCHAR(255) NULL,
  "numero_ext" INT NULL,
  "edificio" VARCHAR(255) NULL,
  "tipo_asent" VARCHAR(255) NULL,
  "nomb_asent" VARCHAR(255) NULL,
  "cod_postal" INT NULL,
  "cve_mun" INT NOT NULL,
  "cve_loc" INT NOT NULL,
  "latitud" DECIMAL NOT NULL,
  "longitud" DECIMAL NOT NULL,
  PRIMARY KEY ("id_Ubicac"));

-- ACTIVIDADES_ECONOMICAS
CREATE TABLE Activiadades_Economicas (
  "codigo_act" INT NOT NULL,
  "nombre_act" VARCHAR(255) NOT NULL,
  PRIMARY KEY ("codigo_act"));

-- MUNICIPIO
CREATE TABLE Municipio (
  "cve_municipio" INT NOT NULL,
  "municipio" VARCHAR(45) NOT NULL,
  PRIMARY KEY ("cve_municipio"));

-- LOCALIDAD
CREATE TABLE Localidad (
  "cve_loc" INT NOT NULL,
  "localidad" VARCHAR(255) NOT NULL,
  PRIMARY KEY ("cve_loc"));
