@REM ---------------------------------------------------------
@REM -- Este archivo de procesamiento por lotes es un ejemplo 
@REM -- de como iniciar ij en un entorno incrustado.
@REM --
@REM -- REQUERIMIENTOS: 
@REM -- Debe tener las bibliotecas de Cloudscape en su ruta de clases.
@REM -- 
@REM -- Consulte el archivo setEmbeddedCP.bat para ver un 
@REM -- ejemplo de como hacer esto.
@REM --
@REM -- Este archivo es para usarse en sistemas Windows
@REM ---------------------------------------------------------


@REM ---------------------------------------------------------
@REM -- iniciar ij
@REM ---------------------------------------------------------
java -Dij.protocol=jdbc:db2j: com.ibm.db2j.tools.ij %1

@REM ---------------------------------------------------------
@REM -- Para usar la JVM JView de Microsoft, use el siguiente comando
@REM ---------------------------------------------------------
@REM -- jview /d:ij.protocol=jdbc:db2j: com.ibm.db2j.tools.ij

@REM ---------------------------------------------------------
@REM -- Para usar una JVM diferente con una sintaxis distinta, simplemente
@REM -- edite este archivo
@REM ---------------------------------------------------------

