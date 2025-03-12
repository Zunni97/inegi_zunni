# inegi_zunni
El objetivo de este proyecto fue migrar una base de datos desde archivos Excel a SQL Server. Se implementó un proceso estructurado para la conversión de datos a formato .csv y su posterior carga en el servidor de base de datos.
Para la importación de datos, se utilizó la opción BULK INSERT, que permite cargar archivos .csv de forma eficiente directamente en las tablas de SQL Server.
## Pasos de la Migración
1. Conversión de los datos a CSV
  Se convirtió cada hoja de cálculo de Excel a un archivo .csv, asegurando que:
  - Los datos estuvieran bien estructurados y sin filas vacías.
  - Se separaran los valores por comas.
2. Creacion de base de datos y tablas
  Se creó la base de datos y se ejecuto el archivo tablas_inegi_zunni.sql en un query de SQL Server.
3. Uso de BULK INSERT para importar los datos
  Una vez creada la base de datos y sus tablas, se usó BULK INSERT en SQL Server para cargar los archivos .csv en las tablas correspondientes, para ello ejecutamos el archivo     migracion_inegi_zunni.sql en un query de SQL Server y de esta forma nos evitamos la carga de datos de forma manual.
4. Verificacion de datos.
  Una vez ejecutados nuestros querys, se procedio a hacer consultas de validacion para cada tabla creada con un SELECT * FROM y el nombre de las tablas.
