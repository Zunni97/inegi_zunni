USE inegi_zunni;

BULK INSERT Establecimiento
FROM 'C:\Users\Zunni Rojas\Desktop\Uni\8vo Semsetre\Backend I\inegi_zunni_establecimiento.csv'
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDTERMINATOR = ',', 
    ROWTERMINATOR = '\n',
    TABLOCK
);

BULK INSERT Actividades_Economicas
FROM 'C:\Users\Zunni Rojas\Desktop\Uni\8vo Semsetre\Backend I\inegi_zunni_actividades_economicas.csv'
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDTERMINATOR = ',', 
    ROWTERMINATOR = '\n',
    TABLOCK
);

BULK INSERT Contacto
FROM 'C:\Users\Zunni Rojas\Desktop\Uni\8vo Semsetre\Backend I\inegi_zunni_contacto.csv'
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDTERMINATOR = ',', 
    ROWTERMINATOR = '\n',
    TABLOCK
);

BULK INSERT Localidad
FROM 'C:\Users\Zunni Rojas\Desktop\Uni\8vo Semsetre\Backend I\inegi_zunni_localidad.csv'
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDTERMINATOR = ',', 
    ROWTERMINATOR = '\n',
    TABLOCK
);

BULK INSERT Municipio
FROM 'C:\Users\Zunni Rojas\Desktop\Uni\8vo Semsetre\Backend I\inegi_zunni_municipio.csv'
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDTERMINATOR = ',', 
    ROWTERMINATOR = '\n',
    TABLOCK
);

BULK INSERT Ubicaciones
FROM 'C:\Users\Zunni Rojas\Desktop\Uni\8vo Semsetre\Backend I\inegi_zunni_ubicaciones.csv'
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDTERMINATOR = ',', 
    ROWTERMINATOR = '\n',
    TABLOCK
);
