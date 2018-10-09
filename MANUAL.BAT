ECHO OFF
CLS
ECHO.
ECHO.
ECHO   ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO   ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO   ²²²²                                                             ²²²²
ECHO   ²²²²    MINISTERIO DE DESARROLLO SOSTENIBLE Y MEDIO AMBIENTE     °²²²
ECHO   ²²²² SECRETARIA NACIONAL DE RECURSOS NATURALES Y MEDIO AMBIENTE  °²²²
ECHO   ²²²²               SUBSECRETARIA DE MEDIO AMBIENTE               °²²²
ECHO   ²²²²         DIRECCION DE EVALUACION DE IMPACTO AMBIENTAL        °²²²       
ECHO   ²²²²                                                             °²²²
ECHO   ²²²²                                                             °²²²
ECHO   ²²²²                 PROCEDIMIENTOS COMPUTARIZADOS               °²²²
ECHO   ²²²²           PARA LA EVALUACION DE IMPACTO AMBIENTAL           °²²²
ECHO   ²²²²                                                             °²²²
ECHO   ²²²²                  ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿                     °²²²
ECHO   ²²²²                  ³ MANUAL DEL USUARIO ³                     °²²²
ECHO   ²²²²                  ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ                     °²²²
ECHO   ²²²²                                                             °²²²
ECHO   ²²²²                      OCTURBE 1995                           °²²²
ECHO   ²²²²                                                             °²²²
ECHO   ²²²²²²°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°²²²
ECHO   ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO.
ECHO.
CHOICE /C:pc Proceder, Cancelar 
If errorlevel 2 goto Cancelar
If errorlevel 1 goto Proceder

:Cancelar
goto end



:Proceder
CLS
ECHO.
ECHO   ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO   ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO   ²²²²                                                             ²²²²
ECHO   ²²²²    MINISTERIO DE DESARROLLO SOSTENIBLE Y MEDIO AMBIENTE     °²²²
ECHO   ²²²² SECRETARIA NACIONAL DE RECURSOS NATURALES Y MEDIO AMBIENTE  °²²²
ECHO   ²²²²               SUBSECRETARIA DE MEDIO AMBIENTE               °²²²
ECHO   ²²²²         DIRECCION DE EVALUACION DE IMPACTO AMBIENTAL        °²²²       
ECHO   ²²²²                                                             °²²²
ECHO   ²²²²²²°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°²²²
ECHO   ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO   ²²²²ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿²²²²
ECHO   ²²²²³                                                           ³°²²²
ECHO   ²²²²³           (V) Visualizar Manual                           ³°²²²
ECHO   ²²²²³                                                           ³°²²²
ECHO   ²²²²³           (I) Imprimir Manual                             ³°²²²
ECHO   ²²²²³                                                           ³°²²²
ECHO   ²²²²³           (C) Cancelar                                    ³°²²²
ECHO   ²²²²ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ°²²²
ECHO   ²²²²²²°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°²²²
ECHO   ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO.
CHOICE /C:cvi Cancelar, Visualizar, Imprimir
If errorlevel 3 goto Impr
If errorlevel 2 goto Visu
If errorlevel 1 goto fin

:fin
goto end

:Visu
cls
ECHO.CHOICE /C:cl Cancelar, Visualizar 
If errorlevel 2 goto Visualizar
If errorlevel 1 goto End

:Visualizar
@ECHO OFF
CLS
ECHO                    PROCEDIMIENTOS COMPUTARIZADOS
ECHO             PARA LA EVALUACION DE IMPACTOS AMBIENTALES
ECHO                               (PCEIA)
ECHO.
ECHO                 M A N U A L   D E L    U S U A R I O
ECHO                             I N D I C E
ECHO.
ECHO      1.   Introducci¢n                                             
ECHO      2.   Aspectos generales de manejo del Sistema               
ECHO      3.   Requerimientos t‚cnicos del PCEIA                      
ECHO      4.   Procedimientos Computarizados para la
ECHO           Evaluaci¢n de Impactos Ambientales (PCEIA)             
ECHO           4.1  Procedimiento: Ingreso de Datos
ECHO                (Ficha Ambiental)                                 
ECHO           4.2  Procedimiento: Matriz de Identificaci¢n
ECHO                de Impactos                                        
ECHO           4.3  Procedimiento: Ayuda                               
ECHO       A.   Anexos                                                
ECHO       A.1  Procedimiento t‚cnico Administrativo de la Evaluaci¢n
ECHO            de Impacto Ambiental
ECHO       A.2  Guia para la Identificaci¢n de Impactos Ambientales
ECHO. 
ECHO       A.3  Ejemplo de la Ficha Ambiental con estudio de caso
PAUSE

CLS
ECHO 1.   INTRODUCCION
ECHO El PCEIA, representa un subsistema dentro el Sistema Nacional de
ECHO Evaluaci¢n de Impacto Ambiental, y tiene como prop¢sitos
ECHO principales, el de facilitar y agilizar el proceso de registro de
ECHO informaci¢n de uno o varios proyectos, posteriormente en base a
ECHO esta informaci¢n establecer una Categor¡a para cada etapa del
ECHO proyecto. Esta Categorizaci¢n se la realiza de acuerdo al
ECHO Art¡culo 25 de la Ley 1333 del Medio Ambiente que establece:
ECHO.
ECHO "     TODAS LAS OBRAS, ACTIVIDADES PUBLICAS O PRIVADAS, CON
ECHO       CARACTER PREVIO A SU FASE DE INVERSION, DEBEN CONTAR
ECHO       OBLIGATORIAMENTE CON LA IDENTIFICACION DE LA CATEGORIA DE   
ECHO       EVALUACION DE IMPACTO AMBIENTAL QUE DEBERA SER REALIZADA DE 
ECHO       ACUERDO A LOS SIGUIENTES NIVELES:
ECHO.
ECHO             I. REQUIERE DE EIA ANALITICA INTEGRAL.
ECHO            II. REQUIERE DE EIA ANALITICA ESPECIFICA.
ECHO           III. NO REQUIERE DE EIA ANALITICA ESPECIFICA PERO
ECHO                PUEDE SER ACONSEJABLE SU REVISION CONCEPTUAL.
ECHO            IV. NO REQUIERE DE EIA."
ECHO.
ECHO                              *EIA=EVALUACION DE IMPACTO AMBIENTAL
ECHO.
PAUSE

CLS
ECHO 2.   ASPECTOS GENERALES DEL MANEJO DEL SISTEMA
ECHO El PCEIA, est  orientado a usuarios con/sin conocimientos de
ECHO computaci¢n siendo su uso bastante intuitivo, sin embargo el
ECHO llenado de la informaci¢n propiamente dicha, debe ser hecha por
ECHO profesionales que conozcan la informaci¢n solicitada.
ECHO.
ECHO La presentaci¢n y utilizaci¢n del Sistema se realiza a trav‚s de
ECHO men£s, de los cuales es necesario elegir alguna de las opciones
ECHO mostradas, ubic ndose en estas con las teclas de los cursores. Una
ECHO vez ubicada la opci¢n, se oprime la tecla ENTER, con lo cual la
ECHO acci¢n de elegir la opci¢n es cumplida. Para salir de alg£n proceso
ECHO se oprime la tecla Esc. Recuerde que si no tiene autorizaci¢n para
ECHO modificar los datos, ud. no podr  hacerlo y s¢lo podr  observar lo
ECHO que le permite su password (palabra clave solicitada cada vez que
ECHO ingresa al Sistema). Las teclas permitidas dentro de las pantallas
ECHO son mostradas claramente en la £ltima l¡nea de la pantalla. Adem s,
ECHO se cuenta con un sistema de ayuda en l¡nea, al cual se puede acceder
ECHO oprimiendo la tecla F1.
ECHO.
ECHO 3.   REQUERIMIENTOS TECNICOS DEL PCEIA
ECHO El PCEIA, es un sistema desarrollado en Clipper y es distribuido
ECHO en un m¢dulo ejecutable, por lo que no requiere de otro programa
ECHO para poder utilizarlo.
PAUSE

CLS
ECHO El computador IBM o compatible a utilizar debe tener al menos:
ECHO.
ECHO         - Microprocesador 8088 a 4.77 Mhz con 640 KB RAM
ECHO         - 1 Drive p' diskette doble lado doble densidad de 720 KB
ECHO         - Monitor monocrom tico Hercules o CGA
ECHO         - Sistema Operativo DOS versi¢n 2.0 o mayor
ECHO         - Impresora de matriz de puntos Epson o emulando Epson de
ECHO           carro corto
ECHO.
ECHO 4.   PROCEDIMIENTOS COMPUTARIZADOS PARA LA EVALUACION DE
ECHO      IMPACTOS AMBIENTALES
ECHO El PCEIA, no requiere un procedimiento de instalaci¢n, por
ECHO lo que puede ser utilizado directamente desde el diskette o de un
ECHO disco duro.
ECHO.
ECHO Si desea trabajar desde el disco duro, lo cual es ventajoso
ECHO por la mayor velocidad de ejecuci¢n del programa, siga los
ECHO siguientes pasos:
ECHO.
ECHO        1. Crear un directorio llamado PCEIA
ECHO        "   c:\>MD PCEIA   "
ECHO.
PAUSE

CLS
ECHO        2. Copiar los archivos del diskette a este directorio
ECHO           "  c:\>CD PCEIA  "
ECHO           "  c:\pceia>COPY A:*.*   "
ECHO        3. Registre la informaci¢n solicitada
ECHO        4. Cuando haya concluido el registro de los datos
ECHO           solicitados, copiar todos los archivos del directorio   
ECHO           PCEIA al diskette.
ECHO           "   c:\>COPY C:\PCEIA\*.* A:\  "
ECHO.
ECHO      Para iniciar el programa siga los siguientes pasos:
ECHO.
ECHO        1. Inserte el diskette en el drive correspondiente y
ECHO           seleccione el mismo:
ECHO           A: y [Enter] o B: y [Enter] 
ECHO           o si se encuentra trabajando en disco duro
ECHO           c: y [Enter] y CD \PCEIA
ECHO        2. Ingrese el siguiente comando:
ECHO           PCEIA y [Enter]
ECHO           luego de lo cual, el programa se carga en memoria y
ECHO           despliega la siguiente pantalla de presentaci¢n
ECHO.
ECHO.
PAUSE

CLS
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²                                            ÚÄ¿              ²²
ECHO ²²  ÚÄÄÄÄÄÄÄÄÄ¿   ÚÄÄÄÄÄÄÄÄ¿    ÚÄÄÄÄÄÄÄÄ¿   ÚÙßÀ¿ÚÄÄÄÄÄÄÄÄÄ¿  ²²
ECHO ²²  ³ ÛßßßßßÛ ³   ³ Ûßßßßßß³    ³ Ûßßßßßß³   ³ Û ³³ ÛßßßßßÛ ³  ²²
ECHO ²²  ³ Û     Û ³   ³ Û  ÚÄÄÄÙ    ³ Û   ÄÄÄÙ   ³ Û ³³ Û     Û ³  ²²
ECHO ²²  ³ Ûßßßßßß ³   ³ Û  ³        ³ Ûßßßßßß³   ³ Û ³³ ÛßßßßßÛ ³  ²²
ECHO ²²  ³ Û ÚÄÄÄÄÄÙ   ³ Û  ÀÄÄÄÄ¿   ³ Û  ÀÄÄÄÄ¿  ³ Û ³³ Û ÚÄÄ¿Û ³  ²²
ECHO ²²  ³ Û ³         ³ ßßßßßßßß³   ³ ßßßßßßßß³  ³ ß ³³ ß ³  ³Û ³  ²²
ECHO ²²  ÀÄÄÄÙ         ÀÄÄÄÄÄÄÄÄÄÙ   ÀÄÄÄÄÄÄÄÄÄÙ  ÀÄÄÄÙÀÄÄÄÙ  ÀÄÄÙ  ²²
ECHO ²²  PROCEDIMIENTOS COMPUTARIZADOS DE MANEJO DE INFORMACCION    ²²
ECHO ²²          PARA LA EVALUACION DE IMPACTOS AMBIENTALES         ²²
ECHO ²²  Octubre 1995        La Paz - Bolivia         Versi¢n 1.3   ²²
ECHO ²²²°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°²²²
ECHO ²²                                                            ²²²
ECHO ²²   MINISTERIO DE DESARROLLO SOSTENIBLE Y MEDIO AMBIENTE     °²²
ECHO ²²  SECRETARIA NACIONAL DE RECURSOS NATURALES Y MEDIO AMBIENTE°²²
ECHO ²²               SUBSECRETARIA DE MEDIO AMBIENTE              °²²
ECHO ²²        DIRECCION DE EVALUACION DE IMPACTO AMBIENTAL        °²²
ECHO ²²                           - o -                            °²²
ECHO ²²²°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ³                                   Digite cualquier tecla      ³
ECHO ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
PAUSE

CLS
ECHO En la parte inferior un mensaje indica oprimir una tecla,
ECHO para observar otra pantalla de autoridades y responsables
ECHO t‚cnicos de este procedimiento.
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²                   Lic. Moises Jarmusz Levy                 °²²
ECHO ²²      MINISTRO DE DESARROLLO SOSTENIBLE Y MEDIO AMBIENTE    °²²
ECHO ²²             Ing. M.Sc. Waldo P. Vargas Ballester           °²²
ECHO ²²SECRETARIO NACIONAL DE RECURSOS NATURALES Y MEDIO AMBIENTE  °²²
ECHO ²²                  Ing. Ra£l Lora Rocha                      °²²
ECHO ²²             SUBSECRETARIO DE MEDIO AMBIENTE                °²²
ECHO ²²               Dr.-Ing. Edgar Salas Rada                    °²²
ECHO ²²       DIRECTOR DE EVALUACION DE IMPACTO AMBIENTAL          °²²
ECHO ²²²°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°²²² 
ECHO ²²                       EQUIPO TECNICO                       ²²²
ECHO ²²      Ing. Evel Alvarez Alba            - T‚cnico EIA       °²²
ECHO ²²      Egr. Inf. Victor Galarza Ortiz    - Tec. Inform tico  °²²
ECHO ²²      Sr.  Miguel Angel Cueto Gonzales  - Tec. Analista     °²²
ECHO ²²      Egr. Ing.Civ. Hern n Fern ndez V. - T‚cnico EIA       °²²
ECHO ²²      Ing. Eduardo Moreno Lafuente      - T‚cnico EIA       °²²
ECHO ²²²°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ³                                    Digite cualquier tecla     ³
ECHO ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
PAUSE

CLS
ECHO Oprimiendo cualquier tecla, el sistema solicita el ingreso
ECHO de un nombre y posteriormente una palabra clave o password. El
ECHO sistema permite 3 posibilidades de error al registrar estos
ECHO datos. El password no es visible en la pantalla y una vez
ECHO ingresados estos datos, el Sistema verifica su valid‚z, en
ECHO caso positivo se despliega el Men£ Principal, en el cual se
ECHO observan las 4 opciones principales:
ECHO ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
ECHO ³MDSMA-SNRNMA                    SUBSECRETARIA DE MEDIO AMBIENTE³
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO IngresodeDatos MatricesdeIdentificaci¢ndeImpactos Ayuda Salir    
ECHO ²²°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²² 
ECHO ³Permite el ingreso de los datos del proyecto                   ³
ECHO ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
PAUSE

CLS
ECHO        1. Ingreso de datos
ECHO        2. Matrices de Identificaci¢n de Impactos
ECHO        3. Ayuda
ECHO        4. Salir
ECHO.
ECHO La opci¢n dispuesta a ser elegida aparece en diferente
ECHO tonalidad de color, para cambiar de opci¢n utilizar los cursores,
ECHO una vez en la opci¢n deseada digitar la tecla Enter, y si no se
ECHO desea seleccionar ninguna opci¢n oprimir la tecla Esc, con lo
ECHO los men£s).
ECHO.
ECHO      4.1  PROCEDIMIENTO: INGRESO DE DATOS (Ficha Ambiental)
ECHO.
ECHO Este procedimiento permite registrar todos los datos
ECHO del proyecto a trav‚s de una serie de pantallas. Esta informaci¢n
ECHO una vez depurada formar  parte de la Base de Datos del
ECHO Ministerio.
ECHO.
ECHO En primera instancia es necesario identificar si el
ECHO proyecto cuenta con cr‚dito bancario o no.
ECHO.
ECHO.
PAUSE

CLS
ECHO ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
ECHO ³MDSMA-SNRNMA                    SUBSECRETARIA DE MEDIO AMBIENTE³
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²    PROCEDIMIENTOS COMPUTARIZADOS DE MANEJO DE INFORMACION     ²
ECHO ²              Y EVALUACION DE IMPACTOS AMBIENTALES             ²
ECHO ²                         INGRESO DE DATOS                      ²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²ÚÄÄ  FINANCIAMIENTO DEL PROYECTO  ÄÄÄÄ¿²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²³Proyecto(s) con creditro bancario    ³²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²³Proyecto(s) con financiamiento propio³²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²ÀÂÄ PROYECTOS CON CREDITO BANCARIO ÄÂÄÙ²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²³Formulario ambiental completo     ³²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²³Formulario ambiental resumen      ³²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²² 
ECHO ³Permite el registro de la totalidad de los datos del formulario³
ECHO ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
PAUSE

CLS
ECHO.
ECHO S¡ se seleccion¢ Con Cr‚dito Bancario, el Sistema solicita
ECHO informaci¢n de cuan extenso ser  el Formulario o Ficha Ambiental.
ECHO La opci¢n Formulario Ambiental Resumen est  aplicado s¢lo para
ECHO proyectos de la l¡nea de cr‚dito BID 629/OC-BO y tiene duraci¢n
ECHO temporal.
ECHO.
ECHO.
ECHO.
ECHO Una vez seleccionadas las opciones anteriores, es necesario
ECHO identificar el Sector, Subsector y Actividad Espec¡fica a la cual
ECHO pertenece el proyecto (esta sectorizaci¢n es tomada del Manual de
ECHO Operaci¢n del SISIN)
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PAUSE

CLS
ECHO ³MDSMA-SNRNMA                    SUBSECRETARIA DE MEDIO AMBIENTE³
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²     PROCEDIMIENTOS COMPUTARIZADOS DE MANEJO DE INFORMACION    ²
ECHO ²              Y EVALUACION DE IMPACTOS AMBIENTALES             °
ECHO ²                        INGRESO DE DATOS                       °
ECHO ²ÚÄÄÄÄ SECTOR DEL PROYECTOÄÄÄÄÄÄ¿²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²³ AGROPEÚÄÄÄÄÄÄÄ SUBSECTOR DEL PROYECTOÄÄÄÄÄÄÄÄ¿²²²²²²²²²²²²²²²²
ECHO ²³ COMUNI³AGRIÚÄACTIVIDAD DEL PROYECTOÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿²
ECHO ²³ EDUCAC³DESA³INVESTIGACION, EXPERIMENTACION Y EXTENSION 01101³°
ECHO ²³ ENERGI³MULT³RIEGO, MICRORIEGO Y DRENAJES               01102³°
ECHO ²³ HIDROC³PECU³SANIDAD VEGETAL                            01103³°
ECHO ²³ MINERO³OTRO³COMERCIALIZACION AGRICOLA                  01105³°
ECHO ²³ MULTISÀÄÄÄÄ³CREDITO Y PROVISION DE INSUMOS             01106³°
ECHO ²³ RECUR°°°°°°³MULTIPROGRAMA AGRICOLA                     01107³°
ECHO ²³ SALUD PUBLI³OTROS AGRICOLA                             01108³°
ECHO ²³ SANEAMIENTOÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ°
ECHO ²³ TRANSPORTES °°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°
ECHO ²³ URBANISMO Y VIVIENDA        ³°²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²³ OTROS                       ³°²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ°²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²² 
ECHO ³ Elija la actividad del proyecto                               ³
ECHO ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
PAUSE

CLS
ECHO.
ECHO.
ECHO        Una vez identificado el proyecto, se despliega la siguiente 
ECHO        pantalla, donde se observar  hasta la actividad escogida y 
ECHO        en recuadro un nombre de proyecto. Si es que se est  
ECHO        utilizando el sistema por vez primera, este recuadro se 
ECHO        encontrar  vac¡o, caso contrario si ya registro uno o
ECHO        varios proyectos pertenecientes a este mismo Sector, todos 
ECHO        los nombres figurar n en este recuadro.
ECHO.
ECHO.
ECHO.
ECHO.
PAUSE

CLS
ECHO ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
ECHO ³MDSMA-SNRNMA                    SUBSECRETARIA DE MEDIO AMBIENTE³
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²     PROCEDIMIENTOS COMPUTARIZADOS DE MANEJO DE INFORMACION    ²
ECHO ²              Y EVALUACION DE IMPACTOS AMBIENTALES             °
ECHO ²                         INGRESO DE DATOS                      °
ECHO ²²°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°
ECHO ²ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿²
ECHO ²³ Formulario ambiental completo                               ³°
ECHO ²³ SECTOR   : AGROPECUARIO                                     ³°
ECHO ²³ SUBSECTOR: AGRICOLA                                         ³°
ECHO ²³ ACTIVIDAD: INVESTIGACION, EXPERIMENTACION Y EXTENSION  01101³°
ECHO ²³ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ PROYECTO(S) ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿³°
ECHO ²³³ PRODUCCION AGRICOLA DE MAIZ Y SOYA                        ³³°
ECHO ²³³ DESARROLLO PRODUCCION AVICOLA-MODULO GALLINAS DE POSTURA. ³³°
ECHO ²³³                                                           ³³°
ECHO ²³³                                                           ³³°
ECHO ²³ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ³°
ECHO ²ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ°
ECHO ²²°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ³ Seleccionar Proyecto=ENTER               Nuevo=F3   Salir=Esc ³
ECHO ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
PAUSE

CLS
ECHO.
ECHO Para iniciar el registro de un nuevo proyecto, oprimir
ECHO la tecla F3, luego el Sistema solicitar  el nombre oficial y
ECHO £nico que le asigne a su proyecto.
ECHO.
ECHO. 
ECHO En el momento en que observe el nombre de un proyecto (pueden
ECHO aparecer m s de uno, en caso de que se trate de una instituci¢n
ECHO que trabaja con varios) seleccione de la manera ya mencionada uno
ECHO de estos nombres. A continuaci¢n se muestra la primera pantalla
ECHO de ingreso de datos de una serie de 18.
ECHO. 
ECHO.
ECHO.
PAUSE

CLS
ECHO ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
ECHO ³                    PCEIA - INGRESO DE DATOS                                ³
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿²
ECHO ²³ 1. INFORMACION GENERAL         Nro. FICHA AMBIENTAL:    101              ³²
ECHO ²³    FECHA ACTUAL:        08-02-94                                         ³°
ECHO ²³    LUGAR:               SANTA CRUZ                                       ³°
ECHO ²³    SUBPRESTATARIO:      PEDRO MERCADO M.                                 ³°
ECHO ²³    ICI:                 xxxxxxxxxx                                       ³°
ECHO ²³    RESPONSABLE DEL LLENADO DE LA FICHA                                   ³°
ECHO ²³    Nombre y Apellido:  JUAN PEREIRA MARIACA                              ³°
ECHO ²³    Profesi¢n:          ING. AGRONOMO                                     ³°
ECHO ²³    Cargo:              ESPECIALISTA AGROPECUARIO                         ³°
ECHO ²³    Departamento:[F2]   SANTA CRUZ                                        ³°
ECHO ²³    Ciudad:             SANTA CRUZ                                        ³°
ECHO ²³    Domicilio:          AV. CA¥OTO 587                                    ³°
ECHO ²³    Telf.Dom.:          347473                                            ³°
ECHO ²³    Casilla:            23286                                             ³°
ECHO ²³ NOTA: Datos solicitados que sean no aplicables al caso, dejar en blanco. ³°
ECHO ²ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ°
ECHO ²²°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°
ECHO   Sig.Cuad=PgDn   Ant.Cuad=PgUp   Imprimir Ficha=F4   AYUDA=F1    Salir=Esc
ECHO ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
PAUSE

CLS
ECHO           En esta pantalla se observa lo siguiente:
ECHO. 
ECHO            i)  Una l¡nea que indica el n£mero de cuadro,
ECHO.
ECHO           ii)  Los datos solicitados en la parte izquierda y los
ECHO                datos que coloca el usuario en la parte derecha    
ECHO                (el formato de las pantallas varia de una a otra). 
ECHO                Tambi‚n se puede observar en todas las pantallas   
ECHO                el dato solicitado seguido de dos puntos (:) y el  
ECHO                dato introducido.
ECHO.
ECHO           iii) Tambi‚n observar  en las diferentes pantallas
ECHO. 
ECHO                     Departamento [F2]
ECHO. 
ECHO Para lo cual debe oprimir la tecla F2 y obtener una tabla que
ECHO muestra los datos permitidos en ese campo. Un valor debe ser
ECHO seleccionado ubicando el mismo con los cursores y luego con la
ECHO. 
ECHO            iv) En la £ltima l¡nea las teclas de funciones
ECHO                permitidas y que cumplen las siguientes acciones:
PAUSE

CLS
ECHO                Sig.Cuadro=PgDn     Permite pasar a la siguiente
ECHO                                    pantalla. En caso de encontrarse
ECHO                                    en la £ltima pantalla (Cuadro 18)
ECHO                                    pasa a la primera.
ECHO                Ant.Cuadro=PgUp     Permite retroceder una encontrarse
ECHO                                    en la primera, pasa a la £ltima.
ECHO                Imprimir Ficha=F4   Esta funci¢n (F4) permite la
ECHO                                    impresi¢n de toda la Ficha
ECHO                                    Ambiental con los datos del
ECHO                                    del proyecto seleccionado. 
ECHO                                    Elegida esta opci¢n el Sistema
ECHO                                    solicita la selecci¢n del tipo
ECHO                                    de impresora que tiene conectada
ECHO                                    a su computador. Una vez seleccionada
ECHO                                    la impresora debe  oprimir una tecla
ECHO                                    luego de que cada hoja se haya impreso.
ECHO                                    El n£mero de hoas a imprimir es varia-
ECHO                                    ble de acuerdo a la cantidad de infor-
ECHO                                    registrada (el tipo de hoja a utilizar
ECHO                                    ser  tama¤o carta).
ECHO.
PAUSE

CLS
ECHO.
ECHO                  Ayuda=F1          Esta funci¢n permite observar  
ECHO                                    un texto de ayuda
ECHO                                    en l¡nea, dependiendo del      
ECHO                                    lugar donde se encuentre en    
ECHO                                    ese momento el cursor.
ECHO. 
ECHO                   Salir=Esc        Permite salir de las pantallas 
ECHO                                    de registro de datos,
ECHO                                    en caso de haberse registrado
ECHO                                    informaci¢n, ‚sta es grabada   
ECHO                                    autom ticamente en el medio
ECHO                                    magn‚tico.
ECHO. 
ECHO.
ECHO A continuaci¢n se muestran dos tipos de pantallas que presentan
ECHO algunas diferencias con relaci¢n a la pantalla observada
ECHO anteriormente. 
ECHO. 
ECHO.
ECHO En la primera tenemos lo siguiente:
ECHO.
ECHO.
PAUSE

CLS
ECHO ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
ECHO ³                     PCEIA - INGRESO DE DATOS                  ³
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿²
ECHO ²³5. DESCRIPCION DEL PROYECTO                                  ³°
ECHO ²³ACTIVIDAD.  Sector:    AGROPECUARIO      Subsector: AGRICOLA ³°
ECHO ²³Actividad espec¡fica: INVESTIGACION, EXPERIMENTACION Y EXT 01³°
ECHO ²³CIIU:                                                        ³°
ECHO ²³NATURALEZA DEL PROYECTO [F2]:           NUEVO                ³°
ECHO ²³ETAPA(S) DEL PROYECTO :                                      ³°
ECHO ²³     Exploraci¢n[ ]       Ejecuci¢n[X]       Operaci¢n[X]    ³°
ECHO ²³     Mantenimiento[ ]     Futuro Inducido[ ]     Abandono[X] ³°
ECHO ²³AMBITO DE ACCION DEL PROYECTO [F2]:     RURAL                ³°
ECHO ²³OBJETIVO DEL CREDITO [^PgDn]:           memo                 ³°
ECHO ²³OBJETIVO GENERAL DEL PROYECTO [^PgDn]:  memo                 ³°
ECHO ²³OBJETIVOS ESPECIFICOS DEL PROY.[^PgDn]: memo                 ³°
ECHO ²³Descripci¢n del Plan o Programa: TIERRAS BAJAS DEL E.(LOWLAN ³°
ECHO ²³VIDA UTIL ESTIMADA DEL PROYECTO. A¤os:  4   Meses:           ³°
ECHO ²³PRODUCCION ANUAL ESTIMADA DEL PRODUCTO FINAL: 1000 TM MAIZ   ³°
ECHO ²ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ°
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO Sig.Cuad=PgDn Ant.Cuad=PgUp Imprimir Ficha=F4 AYUDA=F1 Salir=Esc
ECHO ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
PAUSE

CLS
ECHO - La informaci¢n de Sector, Subsector y Actividad Espec¡fica es   
ECHO   registrada autom ticamente sin que el usuario deba registrar
ECHO   esto. Se recomienda no alterar estos valores.
ECHO - En la solicitud de ETAPA(S) DEL PROYECTO:  se debe marcar con
ECHO   una X una o m s etapas que contemple el proyecto.
ECHO - En la solicitud de OBJETIVO DEL CREDITO [^PgDn]: se deben
ECHO   oprimir las teclas Ctrl y PgDn simult neamente, para "abrir una
ECHO   ventana" donde es posible registrar a manera de un procesador   
ECHO   de textos la informaci¢n requerida, no teniendo un l¡mite       
ECHO   establecido. Una vez registrada o modificada la informaci¢n se
ECHO   deben oprimir las teclas Ctrl y W (^W) simult neamente para     
ECHO   grabar en el medio magn‚tico y salir de esta "ventana".
ECHO - En la solicitud: Descripci¢n del Plan o Programa se observa en  
ECHO   pantalla s¢lo una parte de la longitud total del espacio
ECHO   disponible para el registro del dato. Cuando se alcanza con el  
ECHO   cursor el extremo derecho visible del campo, la informaci¢n es  
ECHO   desplazada hacia la izquierda y visceversa.
ECHO. 
ECHO La siguiente pantalla permitir  el registro de datos a
ECHO manera de una tabla, donde es posible "recorrer" hacia la
ECHO derecha, izquierda, abajo o arriba, dependiendo donde se
ECHO encuentre el cursor.
ECHO.
PAUSE

CLS
ECHO Para registrar o modificar un dato, primero deber  oprimir la
ECHO tecla Enter (teniendo ubicado el cursor sobre la posici¢n a
ECHO editar), luego registre el dato, para finalizar con el registro
ECHO de ese dato, oprimir Enter nuevamente y as¡ para cada campo de
ECHO este tipo de pantalla. En esta pantalla s¢lo se observan dos
ECHO columnas (ETAPA Y ACTIVIDAD), pero existen m s, las cuales es
ECHO posible observar oprimiendo la tecla del cursor a la derecha,
ECHO pantalla) a la izquierda, para poder observar las  columnas
ECHO restantes.
ECHO. 
ECHO Es importante resaltar que todas las actividades (columna
ECHO ACTIVIDAD) con sus correspondientes etapas, ser n copiadas a la
ECHO Matriz de Identificaci¢n de Impactos para su posterior
ECHO calificaci¢n, por lo que estas actividades deben estar descritas
ECHO lo m s detalladamente posible.
ECHO. 
ECHO Cualquier adici¢n o eliminaci¢n de actividades en esta columna
ECHO repercute tambi‚n en la Matriz.
ECHO.
ECHO.
PAUSE

CLS
ECHO ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
ECHO ³                     PCEIA - INGRESO DE DATOS                       ³
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²³8. ACTIVIDADES                                                    ³°
ECHO ²³   En este sector se deben se¤alar las actividades previstas      ³°
ECHO ²³   en cada etapa del proyecto                                     ³°
ECHO ²³ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿ ³°
ECHO ²³³ ETAPA [F2]          Nro.              ACTIVIDAD               ³ ³°
ECHO ²³³ÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÑÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ³ ³°
ECHO ²³³ EJECUCION         ³    1 ³ANALISIS Y SELECCION DEL SITIO      ³ ³°
ECHO ²³³ EJECUCION         ³    2 ³ESTABLECIMIENTO AGRICOLA            ³ ³°
ECHO ²³³ EJECUCION         ³    3 ³CAMINOS DE ACCESO                   ³ ³°
ECHO ²³³ EJECUCION         ³    4 ³LIMPIEZA Y DESMONTE                 ³ ³°
ECHO ²³³ EJECUCION         ³    5 ³MAQUINARIA Y EQUIPO                 ³ ³°
ECHO ²³³ EJECUCION         ³    7 ³CHAFREADO                           ³ ³°
ECHO ²³³ EJECUCION         ³    8 ³QUEMA                               ³ ³°
ECHO ²³ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ ³°
ECHO ²³Oprima Enter para registrar un dato y otra vez Enter para ternimar³°
ECHO ²ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ°
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO Sig.Cuad=PgDn Ant.Cuad=PgUp Imprimir Ficha=F4 AYUDA=F1 Salir=Esc
ECHO ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
PAUSE

CLS
ECHO.
ECHO.
ECHO En el £ltimo de los cuadros, se solicita nombre y Nro.
ECHO de carnet de identidad de los principales responsables del
ECHO proyecto, por ejemplo: el promotor/subprestatario del proyecto,
ECHO el responsable t‚cnico del llenado de la Ficha, el representante
ECHO de la ICI (Instituci¢n Crediticia Intermediaria o Banco) en caso
ECHO de contar con cr‚dito bancario. Este £ltimo cuadro es importante
ECHO al momento de imprimir la Ficha para colocar correspondientes
ECHO firmas, sin las cuales no tendr  validez.
ECHO.
ECHO.
PAUSE

CLS
ECHO ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
ECHO ³                    PCEIA - INGRESO DE DATOS                   ³
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿²
ECHO ²³18. DECLARACION JURADA                                       ³°
ECHO ²³                                                             ³°
ECHO ²³Los suscritos, Subprestatario, Responsable t‚cnico de la     ³°
ECHO ²³elaboraci¢n de la Ficha Ambiental y el representante de la   ³°
ECHO ²³ICI, damos fe, de la veracidad de la informaci¢n detallada   ³°
ECHO ²³en el presente documento, y asumimos la responsabilidad en   ³°
ECHO ²³caso de no ser as¡.                                          ³°
ECHO ²³                                                             ³°
ECHO ²³                       NOMBRES Y APELLIDOS          C.I.     ³°
ECHO ²³   SUBPRESTATARIO:       PEDRO MERCADO M.        3453460-SC  ³°
ECHO ²³   RESPONSABLE TECNICO:  JUAN PEREIRA MARIACA    2348693-LP  ³°
ECHO ²³   REPRESENTANTE ICI:                                        ³°
ECHO ²³                                                             ³°
ECHO ²³* La correspondiente Ficha impresa, no tendr  validez sin    ³°
ECHO ²³  nombres y firmas                                           ³°
ECHO ²ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ°
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO Sig.Cuad=PgDn Ant.Cuad=PgUp Imprimir Ficha=F4 AYUDA=F1 Salir=Esc
ECHO ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
PAUSE

CLS
ECHO.
ECHO.
ECHO 4.2  PROCEDIMIENTO: MATRIZ DE IDENTIFICACION DE IMPACTOS
ECHO. 
ECHO Una vez registrados los datos solicitados en la Ficha
ECHO Ambiental, se debe proceder a registrar la ponderaci¢n de los
ECHO impactos negativos y/o positivos a los diferentes atributos
ECHO ambientales para cada una de las etapas del proyecto.
ECHO. 
ECHO Seleccionada la presente opci¢n, el Sistema presenta
ECHO una pantalla mostrando todos los nombres de proyectos que ya
ECHO tienen registrados los datos de la Ficha Ambiental, (primero debe
ECHO registrar los datos de la Ficha Ambiental y luego los datos de la
ECHO Matriz de Identificaci¢n de Impactos).  Debe seleccionar un
ECHO nombre de la manera explicada con anterioridad (ubicando el
ECHO nombre con los cursores y oprimiendo la tecla Enter)
ECHO. 
ECHO.
PAUSE

CLS
ECHO ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
ECHO ³MDSMA-SNRNMA                    SUBSECRETARIA DE MEDIO AMBIENTE³
ECHO ²°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ PROYECTO(S) ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿²
ECHO ²³ PRODUCCION AGRICOLA DE MAIZ Y SOYA                          ³°
ECHO ²³ PLANTA HIDROQUIMICA                                         ³°
ECHO ²³ DESARROLLO PRODUCCION AVICOLA-MODULO GALLINAS DE POSTURA    ³°
ECHO ²³                                                             ³°
ECHO ²³                                                             ³°
ECHO ²ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ°
ECHO ²²°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ³Seleccionar Proyecto=ENTER                           Salir=Esc ³
ECHO ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
ECHO.
PAUSE

CLS
ECHO.
ECHO.
ECHO Una vez seleccionado el proyecto, observamos una tabla
ECHO con diferentes nombres de etapas que pueden comprender un
ECHO proyecto.  Deben seleccionarse una por una, todas las etapas
ECHO consideradas en el proyecto (seleccionada una Etapa, registrar
ECHO las ponderaciones y salir con Esc; luego seleccionar otra Etapa y
ECHO proceder de la misma manera).
ECHO.
ECHO.
PAUSE

CLS
ECHO ³     PCEIA-INGRESO DE DATOS:  MATRICES DE IDENTIFICACION DE IMPACTOS       ³
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿²
ECHO ²³ PRODUCCION AGRICOLA DE MAIZ Y SOYA                                      ³°
ECHO ²³ ETAPA: EJECUCION                                                        ³°
ECHO ²³ N£mero de Actividades para esta Etapa: 12                               ³°
ECHO ²³ FACTORES AMBIENTALES:AIRE/AGUA/SUELO/ECOLOGIA/RUIDO                     ³°
ECHO ²³ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿³°
ECHO ²³³                      ³FACTOR     ³PARTICULAS  ³OXIDOS DE              ³³°
ECHO ²³³                      ³DE         ³SUSPENDIDAS ³AZUFRE                 ³³°
ECHO ²³³ACTIVIDADES           ³DISPERSION ³            ³                       ³³°
ECHO ²³³ÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ³³°
ECHO ²³³ANALISIS Y SELECCION DEL SITIO³ 0 ³ 0          ³ 0                     ³³°
ECHO ²³³ÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ ³³°
ECHO ²³³ACTIVIDAD       :  ANALISIS Y SELECCION DEL SITIO                      ³³°
ECHO ²³³FACTOR AMBIENTAL:                                                      ³³°
ECHO ²ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ³°
ECHO ²³* Atributos que no presenten impactos dejar en cero * Utilizar cursores  ³°
ECHO ²³* Oprima Enter para ponderar cada atributo y otra vez Enter para terminar³°
ECHO ²ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ°
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO   +Actividades=F5   Imprimir=F4   Ayuda Atributos=F3   AYUDA=F1    Salir=Esc
ECHO ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
PAUSE

CLS
ECHO En esta pantalla que presenta datos registrados con anterioridad
ECHO se observa lo siguiente:
ECHO. 
ECHO               -     La identificaci¢n del proyecto
ECHO               -     N£mero de actividades para la Etapa: 12,
ECHO                     indica que se tienen registradas 12           
ECHO                     actividades para la Etapa de EJECUCION
ECHO                     ambientales que deben ser considerados (Aire, 
ECHO                     Agua, Suelo, Ecolog¡a, Ruido y                
ECHO                     Socioecon¢mico). Cada factor ambiental, a su
ECHO                     vez contiene varios atributos ambientales.
ECHO               -     ACTIVIDADES, es un t¡tulo bajo el cual
ECHO                     figuran las actividades.
ECHO               -     FACTOR DE DISPERSION, PARTICULAS SUSPENDIDAS,
ECHO                     etc., son los nombres de los atributos        
ECHO                     ambientales.
ECHO               -     ANALISIS Y SELECCION DEL SITIO, indica una de
ECHO                     las actividades registradas por el usuario,   
ECHO                     los n£meros cero de su derecha son las
ECHO                     posiciones (campos) en los cuales el usuario
ECHO                     debe registrar los valores de ponderaci¢n.
ECHO. 
PAUSE

CLS
ECHO Utilizando las teclas de los cursores, es posible el
ECHO desplazamiento a la derecha para observar los atributos
ECHO restantes, de manera similar desplazamos esta l¡nea hacia
ECHO abajo/arriba para observar otras actividades (si es que existen).
ECHO.  
ECHO               -     ACTIVIDAD:, nos muestra en la parte derecha
ECHO                     la actividad en la que se encuentra el cursor 
ECHO                     (este dato es importante cuando el desplazamiento
ECHO                     a la derecha ya no permite observar el nombre de
ECHO                     la actividad en la cual nos encontramos)
ECHO               -     FACTOR AMBIENTAL:, indica el factor ambiental
ECHO                     al cual pertenece el atributo se¤alado por el 
ECHO                     cursor simultaneamente.
ECHO               -     Oprima Enter para ponderar cada atributo y
ECHO                     otra vez Enter para terminar, s¢lo realizando 
ECHO                     esta acci¢n para cada atributo a ponderar es  
ECHO                     posible registrar un valor, caso contrario el 
ECHO                     Sistema no permitir  el ingreso de datos.     
ECHO                     Esta medida otorga mayor seguridad y          
ECHO                     confiabilidad a la ponderaci¢n.
ECHO                     Atributos que no presenten impactos dejar en  
ECHO                     cero, no necesita colocar valores a todos los 
ECHO                     atributos.
PAUSE

CLS
ECHO               -     +Actividades=F5, permite el registro de
ECHO                     actividades. Esta opci¢n es utilizada toda    
ECHO                     vez que deseamos a¤adir una actividad m s, a  
ECHO                     la etapa seleccionada. Inicialmente, para     
ECHO                     registrar la primera actividad debemos
ECHO                     utilizar esta opci¢n de inicio.
ECHO               -     Imprimir=F4, permite la impresi¢n de la
ECHO                     Matriz de Identificaci¢n de Impactos con la   
ECHO                     ponderaci¢n realizada en todas las etapas del 
ECHO                     presente proyecto. Esta impresi¢n se realiza  
ECHO                     en papel tama¤o carta y el n£mero de p ginas  
ECHO                     depende del n£mero de actividades. Un ejemplo
ECHO                     de la Matriz impresa se encuentra en los anexos.
ECHO               -     Ayuda Atributos=F3, permite observar una
ECHO                     definici¢n del atributo en el cual se         
ECHO                     encuentra el cursor al momento de oprimir la  
ECHO                     tecla de funci¢n F3. Esta acci¢n "abre una    
ECHO                     ventana" donde se observa el texto de ayuda,  
ECHO                     el cual necesita desplazar hacia arriba/abajo 
ECHO                     utilizando las teclas de los cursores o de    
ECHO                     avance de p gina (PgDn y PgUp) para poder     
ECHO                     leer la totalidad del texto.
PAUSE

CLS
ECHO               -     Ayuda=F1, presenta un texto de ayuda qu‚
ECHO                     describe que son los atributos ambientales,   
ECHO                     una breve descripci¢n de lo que significa la  
ECHO                     ponderaci¢n, los pasos a seguir para realizar 
ECHO                     la ponderaci¢n, la definici¢n de impactos     
ECHO                     directos, indirectos, permanentes,            
ECHO                     temporales, extendidos, localizados,          
ECHO                     pr¢ximos, alejados, reversibles,              
ECHO                     irreversibles, recuperables, irrecuperables,  
ECHO                     acumulativos y por sinergia.
ECHO               -     Salir=Esc, permite salir de la presente
ECHO                     pantalla a una anterior. En caso de haberse   
ECHO                     registrado o modificado datos, estos ser n    
ECHO                     grabados autom ticamente en el medio          
ECHO                     magn‚tico.     
ECHO. 
ECHO.
ECHO 4.3  PROCEDIMIENTO: AYUDA
ECHO. 
ECHO           El PCEIA, presenta un men£ de ayuda con aspectos
ECHO           generales, sobre todo el procedimiento a seguir.        
ECHO           Elegida esta opci¢n se despliega el siguiente men£:
ECHO.
PAUSE

CLS
ECHO ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
ECHO ³MDSMA-SNRNMA                    SUBSECRETARIA DE MEDIO AMBIENTE³
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO IngresodeDatos MatricesdeIdentificaci¢ndeImpactos  Ayuda   Salir
ECHO ²²°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²³ MARCO INSTITUCIONAL   ³²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²³ ACERCA DEL PCEIA      ³²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²³ PROCEDIMENTO A SEGUIR ³²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²² 
ECHO ³Explica los objetivos y caracter¡sticas de este Subsistema     ³
ECHO ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
ECHO MARCO INSTITUCIONAL, presenta el marco institucional, funciones,
ECHO responsabilidades y organigrama del Ministerio de Desarrollo
ECHO Sostenible y Medio Ambiente, describe las funciones principales de
ECHO la Subsecretaria de Medio Ambiente, dependiente de este Ministerio
PAUSE

CLS
ECHO ³  MDSMA-SNRNMA                              SUBSECRETARIA DE MEDIO AMBIENTE ³
ECHO ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO ²ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ AYUDAÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»²
ECHO ²º MINISTERIO DE DESARROLLO SOSTENIBLE Y MEDIO AMBIENTE (MDSMA)             º²
ECHO ²º MARCO INSTITUCIONAL.                                                     º² 
ECHO ²º                                                                          º²
ECHO ²ºLa creaci¢n del Ministerio de Desarrollo Sostenible y Medio Ambiente surgeº² 
ECHO ²ºde de la necesidad de vincular el presente con el futuro, articulando los º²
ECHO ²ºaspectos humanos, a calidad ambiental, el mantenimiento y recuperaci¢n de º²
ECHO ²ºlos recursos naturales y su aprovechamiento econ¢mico racional(Art. 20    º²
ECHO ²ºLey 1.493)                                                                º²
ECHO ²ºDe acuerdo a la Ley de Ministerios aprobada en septiembre de 1993, el     º²
ECHO ²ºMDSMA tiene tres responsabilidades fundamentales:                         º²
ECHO ²º    i) La planificaci¢n estrat‚gica a largo plazo                         º²
ECHO ²º   ii) La conservaci¢n de los recursos naturales renovables               º²
ECHO ²º  iii) La preservaci¢n del medio ambiente.                                º²
ECHO ²ºProbablemente es un modelo £nico en el mundo, al incorporar en su  mbito  º²
ECHO ²ºtres factores esenciales al proceso de desarrollo de un pa¡s con las      º²
ECHO ²ºcaracter¡sticas de Bolivia.                                               º²
ECHO ²ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼²
ECHO        Utilizar las teclas de los cursores para bajar o subir      Salir=Esc
ECHO ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
PAUSE

CLS
ECHO A.                           ANEXO
ECHO.
ECHO A.1              PROCEDIMIENTO TECNICO-ADMINISTRATIVO
ECHO                  DE EVALUACION DE IMPACTO AMBIENTAL
ECHO                                             º RESPONSABLES
ECHO þÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÎÍÍÍÍÍÍÍÍÍÍÍÍþ
ECHO        ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿                   ºPROMOTOR Y CONSULTOR
ECHO ÚÄÄÄÄÄþ³Llenado Ficha   ³                   ºAMBIENTAL CON APOYO
ECHO ³ ÚÄÄÄþ³Ambiental (F.A.)³                   ºDE SOFTWARE "PCEIA"
ECHO ³.³....ÀÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÙ...................º--------------------
ECHO ³ ³    ÚÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄ¿                   ºSECRETARIA NACIONAL
ECHO ³ ³    ³Revisi¢n F.A. y ³                   ºDE RECURSOS NATURA-
ECHO ³ ³    ³Categorizaci¢n  ³                   ºLES Y MEDIO AMBIENTE
ECHO ³ ³    ³     E.I.A.     ³                   ºPOR MEDIO DE LA 
ECHO ³ ³    ÀÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÙ                   ºSUBSECRETARIA DE     
ECHO ³ ³            /\                           ºMEDIO AMBIENTE,
ECHO ³ ³          /Apro\                         ºDIRECCION DE 
ECHO ³ ³        /baci¢n  \                       ºEVALUACION DE
ECHO ³ ÀÄÄÄÄÄþ \F.A. y   /                       ºIMPACTO AMBIENTAL
ECHO ³           \Catg./                         º
ECHO ³              \/                           º
ECHO ³              ³                            º
PAUSE

ECHO ³             /þ\                           º
ECHO ³   ÚÄÄÄÄþ \ Categ./þÄÄÄÄÄÄÄÄÄÄÄÄÄ¿         º
ECHO ³   ³        \    /         ÚÄÄÄÄÄÁÄÄÄÄÄ¿   º
ECHO ³   ³          \/           ³Emisi¢n de ³   º
ECHO ³   ³          ³            ³Certificado³   º
ECHO ³   ³          ³            ³de Descargo³   º
ECHO ³...³..........³............ÀÄÄÄÄÄÂÄÄÄÄÄÙ...º--------------------
ECHO ³   ³          ³                  ÃÄÄÄÄÄÄÄÄ¿ºPROMOTOR Y CONSULTOR
ECHO ³   ³          ³            ÚÄÄÄÄÄÁÄÄÄÄÄ¿  ³ºAMBIENTAL
ECHO ³   ³          ³            ³Estudio de ³  ³º
ECHO ³   ³          ³            ³   E.I.A.  ³  ³º
ECHO ³...³..........³............ÀÄÄÄÄÄÂÄÄÄÄÄÙ..³º--------------------
ECHO ³   ÀÄÄ¿       ³                  ³        ³ºSECRETARIA NACIONAL
ECHO ³      ³       ³            ÚÄÄÄÄÄÁÄÄÄÄÄ¿  ³ºDE RECURSOS NATURA-
ECHO ³     /\       ³            ³ Revisi¢n  ³  ³ºLES Y MEDIO AMBIENTE
ECHO ³   /    \     ³            ÀÄÄÄÄÄÂÄÄÄÄÄÙ  ³ºPOR MEDIO DE LA      
ECHO ³ /        \   ³                  ³        ³ºSUBSECRETARIA DE     
ECHO Àþ Revisi¢n þÄÄ´                 /þ        ³ºMEDIO AMBIENTE,
ECHO   \Concep- /   ³               /    \      ³ºDIRECCION DE         
ECHO     \tual/     ³             /        \    ³ºEVALUACION DE 
ECHO       \/       ³           / Aprobaci¢n \  ³ºIMPACTO AMBIENTAL
ECHO                ³            \  E.E.I.A. /þÄÙº
ECHO                ³              \       /     º
ECHO                ³                \   /       º
ECHO                ³                  \þ        º
PAUSE

ECHO          ÚÄÄÄÄÄÁÄÄÄÄÄÄ¿      ÚÄÄÄÄÄÁÄÄÄÄÄ¿  º
ECHO          ³Certificado ³      ³  Emisi¢n  ³  º
ECHO          ³Dispensaci¢n³      ³   D.I.A.  ³  º
ECHO          ³ de E.E.I.A.³      ÀÄÄÄÄÄÂÄÄÄÄÄÙ  º
ECHO          ÀÄÄÄÄÄÂÄÄÄÄÄÄÙ            ³        º
ECHO ...............³...................³........º--------------------
PAUSE

CLS
ECHO A.2  GUIA PARA LA IDENTIFICACION DE IMPACTOS AMBIENTALES (I.I.A.)
ECHO.
ECHO 1.   METODOLOGIA
ECHO. 
ECHO      La Ficha Ambiental tiene como objetivo la identificaci¢n
ECHO      preliminar de impactos y posibles medidas de mitigaci¢n,
ECHO      procedimiento a trav‚s del cual se determina la categor¡a de
ECHO      EIA requerida seg£n el art¡culo 25 de la Ley del Medio
ECHO      Ambiente.
ECHO      En tal sentido, para facilitar la identificaci¢n de impactos
ECHO      y su magnitud relativa, se propone el uso de la matriz M1,
ECHO      adjunta al formulario de la F.A. La metodolog¡a se completa
ECHO      con la identificaci¢n de impactos "clave" (punto 17 del
ECHO      formulario) y la categorizaci¢n del nivel de EIA requerida.
ECHO      El procedimiento adoptado para realizar la I.I.A.,
ECHO      corresponde al denominado "cribado", tal como es citado en
ECHO      la literatura especializada.
ECHO      Los aspectos de criterio que deben ser considerados, no son
ECHO      mutuamente excluyentes, puesto que poseen una gran
ECHO      interrelaci¢n.  Dichos aspectos corresponden a las
ECHO      caracter¡sticas definidas en la clasificaci¢n de los
ECHO      impactos realizada en el punto 3 de la presente gu¡a.
PAUSE

CLS
ECHO      El proceso de "cribado", de acuerdo a la t‚cnica matricial
ECHO      adoptada por la Subsecretar¡a de Calidad Ambiental (SCA)
ECHO      para la I.I.A. de la F.A., consiste en utilizar el
ECHO      formulario M1 que debe ser aplicado a todas y cada una de
ECHO      las fases principales del proyecto que, dentro del ciclo
ECHO      convencional de los proyectos son las de exploraci¢n,
ECHO      ejecuci¢n (implementaci¢n o construcci¢n), operaci¢n,
ECHO      mantenimiento, abandono y una denominada "futuro inducido",
ECHO      que corresponde a actividades futuras y relacionadas al
ECHO      proyecto.
ECHO      En cada uno de los formularios que corresponden a las fases
ECHO      indicadas se proceder  a colocar de preferencia
ECHO      secuencialmente, las principales actividades inherentes a
ECHO      ellas, marcando luego la celda de la matriz que incumbe al
ECHO      atributo ambiental afectado de forma favorable o
ECHO      desfavorable por la acci¢n.
ECHO      Cada uno de los impactos identificados, tomando en cuenta
ECHO      los atributos ambientales presentes, ser n calificados en
ECHO      positivos y negativos, asimismo ser n cuantificados con la
ECHO      escala de alto (3), moderado (2) y bajo (1), considerando su
ECHO      incidencia de acuerdo a la secuencia y clasificaci¢n
ECHO      se¤aladas en el punto 3.
PAUSE

CLS
ECHO 2.   BREVE DEFINICION DE IMPACTOS
ECHO. 
ECHO      Para fines de cierta orientaci¢n, en las siguientes l¡neas
ECHO      se presenta una breve definici¢n de los tipos de impacto que
ECHO      considera la presente gu¡a.
ECHO. 
ECHO Impactos directos e indirectos:
ECHO. 
ECHO           a) Directos:   Corresponden a la cuantificaci¢n de
ECHO                          los impactos directos en la salud y
ECHO                          bienestar de los seres humanos,
ECHO                          otras formas de vida (animal o
ECHO                          vegetal), o en los ecosistemas. Se
ECHO                          producen principalmente durante el
ECHO                          per¡odo de ejecuci¢n del proyecto,
ECHO                          aunque pueden presentarse durante
ECHO                          la fase de operaci¢n del proyecto.
ECHO           b) Indirectos: Consideran los efectos que se derivan de
ECHO                          las actividades cuyo crecimiento o
ECHO                          acci¢n desarrollada por el proyecto. 
ECHO                          Pueden tambi‚n presentarse durante la
ECHO                          fase de ejecuci¢n del proyecto.
PAUSE

CLS
ECHO Impactos permanentes y temporales:
ECHO. 
ECHO           a) Permanentes:     Corresponden a los efectos que por sus
ECHO                               caracter¡sticas ser n permanentes, aunque
ECHO                               con un an lisis cuidadoso pueden determi-
ECHO                               narse medidas para evitarlos o al menos
ECHO                               mitigarlos.
ECHO           b) Temporales:      Son aquellos que est n presentes en
ECHO                               ciertas etapas del proyecto a partir de
ECHO                               su ejecuci¢n. Duran un cierto tiempo y
ECHO                               luego cesan. Pueden ser tambi‚n mitigados,
ECHO                               de ser muy severa su acci¢n en el ambiente.
ECHO. 
ECHO Impactos extendidos y localizados:
ECHO. 
ECHO           a) Extendido:  Si se manifiesta en una superficie de extensi¢n
ECHO                          importante.
ECHO           b) Localizado: De efecto "puntual", claramente localizado.
ECHO. 
ECHO Impactos pr¢ximos y alejados:

ECHO           a) Pr¢ximos:   Si el efecto de la acci¢n se produce en
ECHO                          las inmediaciones del  rea del proyecto.
ECHO.
PAUSE

CLS
ECHO           b) Alejados:   Si el efecto se manifiesta a una
ECHO                          distancia apreciable del  rea del proyecto.
ECHO. 
ECHO      Impactos reversibles e irreversibles:
ECHO. 
ECHO           a) Reversibles:     Cuando las condiciones originales
ECHO                               se restablecen de forma natural,
ECHO                               luego de un cierto tiempo.
ECHO. 
ECHO           b) Irreversibles:   Si la sola participaci¢n de los
ECHO                               procesos naturales es incapaz de
ECHO                               recuperar las condiciones
ECHO                               originales.
ECHO. 
ECHO      Impactos recuperables e irrecuperables:
ECHO. 
ECHO           a) Recuperables:    Si se pueden realizar acciones o
ECHO                               medidas correctivas, viables, que
ECHO                               aminoren, anulen o reviertan los
ECHO                               efectos, se logre o no alcanzar o
ECHO                               mejorar las condiciones originales.
ECHO. 
PAUSE

CLS
ECHO           b) Irrecuperables:  Cuando no es posible la pr ctica de
ECHO                               ninguna medida correctiva de
ECHO                               mitigaci¢n o mejoramiento.
ECHO. 
ECHO      Impactos acumulativos:   Se producen cuando la suma de dos o
ECHO                               m s impactos de baja magnitud,
ECHO                               adquiere relevancia.
ECHO. 
ECHO      Impactos por sinergia:   Se producen cuando en ciertas
ECHO                               ocasiones la acci¢n de dos o m s
ECHO                               impactos diferentes, de baja
ECHO                               magnitud, adquieren relevancia al
ECHO                               presentarse simult neamente.
ECHO. 
ECHO      Por su magnitud los impactos negativos tienen la siguiente
ECHO      escala:
ECHO.
ECHO      Bajos (-1)     :    Cuando la recuperaci¢n de las
ECHO                          condiciones originales requiere poco
ECHO                          tiempo y no se precisan medidas
ECHO                          correctivas.
PAUSE

CLS
ECHO      Moderados (-2) :    Cuando la recuperaci¢n de las
ECHO                          condiciones originales requiere cierto
ECHO                          tiempo y suelen aplicarse medidas
ECHO                          correctivas.
ECHO. 
ECHO      Altos (-3)     :    Cuando la magnitud del impacto exige la
ECHO                          aplicaci¢n de medidas correctivas a fin
ECHO                          de lograr la recuperaci¢n de las
ECHO                          condiciones iniciales o para la
ECHO                          adaptaci¢n a nuevas condiciones
ECHO                          ambientales aceptables.
ECHO. 
ECHO      Esta escala podr¡a ser ampliada con los conceptos de
ECHO      impactos compatibles, neutros y hasta muy alto. Pero para
ECHO      fines de la I.I.A. los dos primeros no se tomar¡an en cuenta
ECHO      puesto que pr cticamente son nulos, exceptuando el caso
ECHO      cuando se transforman en acumulados. El tercer calificativo
ECHO      corresponder¡a a situaciones irreversibles e irrecuperables
ECHO      que no ser n aceptadas por la SCA.
ECHO. 
ECHO      La magnitud de los impactos positivos tiene la misma escala
ECHO      se¤alada l¡neas arriba, pero con los conceptos contrarios.
ECHO. 
PAUSE

CLS
ECHO 3.   CLASIFICACION DE IMPACTOS
ECHO. 
ECHO      En la figura 1 se presenta un m‚todo para calificar a los
ECHO      impactos de cada una de las actividades del proyecto que
ECHO      inciden sobre los atributos ambientales durante las
ECHO      diferentes fases del proyecto.  El procedimiento para
ECHO      aplicar el m‚todo consiste en ejecutar los pasos se¤alados
ECHO      secuencialmente.  Los primeros dos pasos son simples de
ECHO      aplicar y se deben hacer con un criterio l¢gico y  con el
ECHO      conocimiento adecuado de los objetivos y alcances del
ECHO      proyecto.  Para el paso 3 en ciertas ocasiones es preciso
ECHO      realizar trabajos o estudios adicionales, a fin de sustentar
ECHO      la ponderaci¢n que se aplica.
ECHO. 
ECHO. 
ECHO (Fuente: Manual para la Evaluaci¢n de Impactos Ambientales de
ECHO Proyectos de Desarrollo Urbano. FNDR. Ing. M.Sc. Waldo Vargas B. 
ECHO Marzo de 1991)
ECHO. 
ECHO.
ECHO.
PAUSE

CLS
ECHO                             FIGURA 1
ECHO ÚÄÂÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
ECHO ³ ³  PASO 1  ³      PASO 2          ³PASO 3 ³                   ³
ECHO ³ ³ CLASIF.  ³      CLASIF.         ³PONDE- ³OBSERVACIONES      ³
ECHO ³ ³ PRIMARIA ³    SECUNDARIA        ³RACION ³                   ³
ECHO ÃÄÅÄÄÄÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´
ECHO ³ ³          ³ÚÄÄÄÄÄÄÄ¿ÚÄÄÄÄÄÄÄÄÄ¿  ³ÚÄÄÄÄ¿ ³                   ³
ECHO ³ ³          ³³DIRECTO³³INDIRECTO³  ³³ALTO³ ³LA PONDERACION QUE ³
ECHO ³ ³          ³ÀÄÄÄÄÄÄÄÙÀÄÄÄÄÄÄÄÄÄÙ  ³ÀÄÄÄÄÙ ³SE DEBERA ESTAR    ³
ECHO ³ ³          ³ÚÄÄÄÄÄÄÄÄÄÄ¿ÚÄÄÄÄÄÄÄÄ¿³       ³APROPIADAMENTE     ³
ECHO ³ ³          ³³PERMANENTE³³TEMPORAL³³       ³SUSTENTADA, POR    ³
ECHO ³ ³          ³ÀÄÄÄÄÄÄÄÄÄÄÙÀÄÄÄÄÄÄÄÄÙ³       ³EJEMPLO, ESTABLE-  ³
ECHO ³ ³ÚÄÄÄÄÄÄÄÄ¿³ÚÄÄÄÄÄÄÄÄÄÄ¿ÚÄÄÄÄÄÄÄÄ¿³       ³CIENDO MEDICIONES  ³
ECHO ³ ³³POSITIVO³³³EXTENSIVO ³³LOCALIZ.³³       ³DE LA(S) VARIABLE- ³
ECHO ³ ³ÀÄÄÄÄÄÄÄÄÙ³ÀÄÄÄÄÄÄÄÄÄÄÙÀÄÄÄÄÄÄÄÄÙ³       ³(S) PARA EL ATRI-  ³
ECHO ³I³          ³ÚÄÄÄÄÄÄÄÄÄÄ¿ÚÄÄÄÄÄÄÄÄ¿³ÚÄÄÄÄÄ¿³BUTO EN CUESTION,  ³
ECHO ³ ³          ³³PROXIMO   ³³ALEJADO ³³³MEDIO³³BAJO LA CONDICION  ³
ECHO ³ ³          ³ÀÄÄÄÄÄÄÄÄÄÄÙÀÄÄÄÄÄÄÄÄÙ³ÀÄÄÄÄÄÙ³ACTUAL (SIN        ³
ECHO ³M³          ³ÚÄÄÄÄÄÄÄÄÄÄ¿          ³       ³PROYECTO) Y A      ³
ECHO ³ ³          ³³REVERSIBLE³          ³       ³TRAVES DE PROYECC- ³
ECHO ³ ³          ³ÀÄÄÄÄÄÄÄÄÄÄÙ          ³       ³IONES, PARA LA     ³ 
PAUSE

ECHO ³P³          ³ÚÄÄÄÄÄÄÄÄÄÄ¿          ³       ³CONDICION FUTURA   ³
ECHO ³ ³          ³³RECUPERAB.³          ³ÚÄÄÄÄÄ¿³(CON PROYECTO).    ³
ECHO ³ ³          ³ÀÄÄÄÄÄÄÄÄÄÄÙ          ³³BAJO ³³                   ³
ECHO ³A³          ³ÚÄÄÄÄÄÄÄÄÄÄ¿          ³ÀÄÄÄÄÄÙ³                   ³
ECHO ³ ³          ³³ACUMULATI.³          ³       ³                   ³
ECHO ³ ³          ³ÀÄÄÄÄÄÄÄÄÄÄÙ          ³       ³                   ³
ECHO ³C³          ³                      ³       ³                   ³
ECHO ÃÄÅÄÄÄÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´
ECHO ³ ³          ³ÚÄÄÄÄÄÄÄÄÄÄ¿ÚÄÄÄÄÄÄÄÄ¿³ÚÄÄÄÄÄ¿³LA PONDERACION QUE ³
ECHO ³T³          ³³DIRECTO   ³³INDIREC.³³³ALTO ³³SE HAGA DEBERA     ³
ECHO ³ ³          ³ÀÄÄÄÄÄÄÄÄÄÄÙÀÄÄÄÄÄÄÄÄÙ³ÀÄÄÄÄÄÙ³ESTAR APROPIADAME- ³
ECHO ³ ³          ³ÚÄÄÄÄÄÄÄÄÄÄ¿ÚÄÄÄÄÄÄÄÄ¿³       ³NTE SUSTENTADA,    ³
ECHO ³O³          ³³PERMANENTE³³TEMPORAL³³       ³POR EJEMPLO        ³
ECHO ³ ³          ³ÀÄÄÄÄÄÄÄÄÄÄÙÀÄÄÄÄÄÄÄÄÙ³       ³ESTABLECIENDO      ³
ECHO ³ ³ÚÄÄÄÄÄÄÄÄ¿³ÚÄÄÄÄÄÄÄÄÄÄ¿ÚÄÄÄÄÄÄÄÄ¿³       ³MEDICIONES DE LA(S)³
ECHO ³ ³³NEGATIVO³³³EXTENSIVO ³³LOCALIZ.³³       ³VARIABLE(S) PARA   ³
ECHO ³ ³ÀÄÄÄÄÄÄÄÄÙ³ÀÄÄÄÄÄÄÄÄÄÄÙÀÄÄÄÄÄÄÄÄÙ³ÚÄÄÄÄÄ¿³EL ATRIBUTO EN     ³ 
ECHO ³ ³          ³ÚÄÄÄÄÄÄÄÄÄÄ¿ÚÄÄÄÄÄÄÄÄ¿³³MEDIO³³CUESTION, BAJO LA  ³
ECHO ³ ³          ³³PROXIMO   ³³ALEJADO ³³ÀÄÄÄÄÄÙ³CONDICION ACTUAL   ³
ECHO ³ ³          ³ÀÄÄÄÄÄÄÄÄÄÄÙÀÄÄÄÄÄÄÄÄÙ³       ³(SIN PROYECTO) Y   ³ 
ECHO ³ ³          ³ÚÄÄÄÄÄÄÄÄÄÄ¿ÚÄÄÄÄÄÄÄÄ¿³       ³A TRAVES DE        ³
ECHO ³ ³          ³³REVERSIBLE³³IRREVER.³³       ³PROYECCIONES, PARA ³
ECHO ³ ³          ³ÀÄÄÄÄÄÄÄÄÄÄÙÀÄÄÄÄÄÄÄÄÙ³       ³LA CONDICION       ³
PAUSE


ECHO ³ ³          ³ÚÄÄÄÄÄÄÄÄÄÄ¿ÚÄÄÄÄÄÄÄÄ¿³ÚÄÄÄÄÄ¿³FUTURA (CON        ³
ECHO ³ ³          ³³RECUPERAB.³³IRRECUP.³³³BAJO ³³PROYECTO).         ³
ECHO ³ ³          ³ÀÄÄÄÄÄÄÄÄÄÄÙÀÄÄÄÄÄÄÄÄÙ³ÀÄÄÄÄÄÙ³                   ³
ECHO ³ ³          ³ÚÄÄÄÄÄÄÄÄÄÄ¿          ³       ³                   ³
ECHO ³ ³          ³³ACUMULATI.³          ³       ³                   ³
ECHO ³ ³          ³ÀÄÄÄÄÄÄÄÄÄÄÙ          ³       ³                   ³
ECHO ÀÄÁÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
PAUSE

goto end


:Impr
cls
ECHO.
ECHO.
ECHO.
ECHO   ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO   ²²²²ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿²²²²
ECHO   ²²²²³                                                           ³°²²²
ECHO   ²²²²³  Coloque Papel a la Impresora ...... Luego presione ( I ) ³°²²²
ECHO   ²²²²³                                                           ³°²²²
ECHO   ²²²²ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ°²²²
ECHO   ²²²²²²°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°²²²
ECHO   ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
ECHO.
ECHO.
ECHO.
CHOICE /C:ci Cancelar, Imprimir
If errorlevel 2 goto Imprimir
If errorlevel 1 goto Salir

:Salir
goto end

:Imprimir
TYPE MANUAL.TXT>PRN


:End





