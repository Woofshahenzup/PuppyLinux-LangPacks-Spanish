��    B      ,  Y   <      �     �     �  
   �     �     �     �     �                6     P     _  %   |  #   �     �     �     �  c   �     Y     r  �   �  �  #     �
  :   �
  
   �
  !        %     1  G   >     �  ,   �  5   �  +   �  +     
   D     O     ]     {     �     �  #   �  1   �           %     F     f     r     w  j  �     �  |     �   �  �   :  �   �     R  	   Y  /   c  �   �  �  X  �   J     �     �     �            ]  #     �     �     �     �  (   �     �     �     �           4     T     c  ,   {     �     �     �     �  �   �     �     �  �   �  �  C     �  B        U  ,   f     �     �  f   �     &  8   )  @   b  >   �  8   �          (  &   :  (   a     �     �  .   �  8   �     &  ,   3  %   `     �     �     �  �  �  &   2!  �   Y!  �   �!  �   �"  �   n#  
   1$     <$  C   E$  �   �$    ^%  �   w'     (     &(     9(     R(     c(     1             +         ;   
       %           =   2            9      5      .      A   0           ,           /   (   $       ?              B         *         6   &      )   7   4      	          >              "                             :   !       <      '   @                8   #             3           -       Account 1|Account2 Auto Reconnect Busy check CHOOSE CLOSE window but stay online CONNECT Carrier check Connect to the Internet Connection status log DISCONNECT or stop trying Dialtone check Disconnect from the internet Enter the Phone or Access Number here Enter your SIM PIN only if required Enter your password here Exit the program Help Init6-Init9 lines are available for user purposes; the commented examples can be used as described: Initialisation string 2: Initialisation string 3: It seems that the modem has changed.\n
It was '${wvMODEM}', it is now '${newMODEM}'\n
Do you want to update PupDial?\n
Recommend click UPDATE button... It seems that you have a modem, at port ${MYDEVM}\n
However, it is recommended that you now click the 'TEST' button\n
to test that it is working.\n
\n
Note 1: The test will also optionally probe for what is called an\n
'inialization string'. If you are running PupDial for the first time\n
or have changed modems, you will definitely need to click the 'TEST'\n
button and obtain an initialization string.\n
\n
Note 2: If you think that ${MYDEVM} might be the wrong modem,\n
click the 'No' button and the main PupDial GUI has a 'CHOOSE' button\n
that will enable you to test alternative modem interfaces.\n
\n
Recommend click 'TEST' to probe the modem... Line status Make sure this box is checked to attempt auto reconnection Max speed: Modem detected! Device interface: Modem setup Modem setup: NOTICE: If the log shows a failure to connect, please click left button No Only for 3G or cell/mobile phone connections Open help for WvDial configuration in a dialog window Open help for WvDial run in a dialog window Open help for modem setup in Browser window Password : Phone number: PupDial modem Internet dialer PupDial: WvDial connection log PupDial: modem changed PupDial: modem found Reading modem configuration file... Recommended to check this box if using a 3G modem SIM PIN: Selected modem device interface: String for modem initialisation Stupid mode TEST Test/Select The reason for asking this, is an internal modem will have been detected at bootup, but a 'hotpluggable' external modem may not have have been detected if plugged in after bootup. Also, if you have both, say an internal analog dialup modem, plus a USB modem, PupDial may choose the wrong one -- ticking or unticking the checkbox here will avoid that confusion... Tick checkbox if external modem To force only 2G or 3G, uncomment the Init4 line and append 0 (2G) or 2 (3G), and substitute your operator's name for MYOPS. To force the 3G quality of service level, uncomment the Init6/Init7 line pair and set value two places each, for 384k/144k/64k, omitting the \"k\" (e.g., =1,4,64,384,64,384). To list all the APNs stored in the modem, uncomment the Init8 line; check the Connection status log for lines beginning with +CGDCONT:. To list the operator identifier stored in the modem, uncomment the Init9 line; check the Connection status log for a line beginning with +COPS: UPDATE Username: WARNING! No modem detected! You cannot dialout! Welcome to PupDial, written by Barry Kauler, with
contributions from Richard Erwin, for Puppy Linux.

A MODEM WAS NOT AUTOMATICALLY DETECTED, SO YOU
NEED TO CLICK THE 'CHOOSE' BUTTON. DO THIS NOW! Welcome to PupDial, written by Barry Kauler, with
contributions from Richard Erwin, for Puppy Linux.

There is a configuration file, /etc/wvdial.conf, that is read by
PupDial, and changes made to any of the above boxes will be saved
to wvdial.conf when you click the 'Exit' or 'Connect' buttons.
Note, you can also manually edit wvdial.conf with a text editor.

If you are using PupDial for the first time, it is recommended that
you click the help buttons, in particular the 'Modem setup' button. Welcome! First, a basic question: do you want to connect to the Internet using an internal fixed modem, or a removable (USB, serial, PCMCIA) modem? Wireless:   APN: WvDial config: WvDial documentation WvDial run: Yes Project-Id-Version: pupdial
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-07-14 17:31-0300
PO-Revision-Date: 2014-07-14 18:05-0300
Last-Translator: Víctor Martínez <vicmz@yandex.com>
Language-Team: SPANISH <LL@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Spanish
 Cuenta 1|Cuenta 2 Auto Reconectar Verificar Ocupado ELEGIR Cerrar ventana pero permanecer conectado CONECTAR Verificar señal Conectar a Internet Registro del estado de conexión DESCONECTAR o dejar de intentar Verificar tono Desconectar de Internet Ingresar Número de Teléfono o Acceso aquí PIN del SIM solo si se requiere Ingresar su contraseña aquí Salir del programa Ayuda Las líneas Init6-Init9 están disponibles para propósitos de usuario; los ejemplos comentados se pueden usar como se describen: Cadena de inicio 2: Cadena de inicio 3: Parece que el módem ha cambiado.\n
Era '${wvMODEM}', ahora es '${newMODEM}'\n
¿Desea actualizar PupDial?\n
Se recomienda pulsar el botón ACTUALIZAR... Parece que usted tiene un módem, en el puerto ${MYDEVM}\n
Sin embargo, se recomienda pulsar ahora el botón 'PROBAR'\n
para probar que está funcionando.\n
\n
Nota 1: La prueba también opcionalmente ensayará lo que se llama\n
'cadena de inicialización'. Si usted está usando PupDial por primera vez\n
o ha cambiado de módem, sin duda necesitará pulsar el botón\n
'PROBAR' y obtener una cadena de inicialización.\n
\n
Nota 2: Si usted cree que ${MYDEVM} puede ser el módem equivocado,\n
pulse el botón 'No' y la interfaz principal de PupDial tiene un botón 'ELEGIR'\n
que le permitirá probar interfaces de módem alternativas.\n
\n
Se recomienda pulsar 'PROBAR' para probar el módem... Estado de la línea Asegúrese de que esté marcada esta casilla para auto-reconectar. Velocidad máx.: ¡Módem detectado! Interfaz de dispositivo: Configuración de módem Configurar Módem: NOTA: si el registro muestra una falla para conectar, por favor haga clic en el botón de la izquierda No Sólo para conexiones 3G o telefónicas (móvil/celular) Abrir la ayuda para configurar WvDial en una ventana de diálogo Abrir la ayuda para ejecutar WvDial en una ventana de diálogo Abrir la ayuda para configurar el módem en el Navegador Contraseña: Nº de teléfono: PupDial marcador de módem de Internet PupDial: registro de conexión de WvDial PupDial: módem cambiado PupDial: mÓdem encontrado Leyendo archivo de configuración de módem... Se recomienda marcar esta casilla si se usa un módem 3G PIN del SIM: Interfaz de dispositivo módem seleccionada: Cadena para inicialización de módem Modo estúpido PROBAR Probar/Seleccionar La razón para preguntar esto es que un módem interno se habrá detectado al arrancar, pero un módem "enchufable" externo no se habrá detectado si se enchufó después del arranque. Además, si usted tiene ambos, digamos un módem dialup analógico interno, más un módem USB, PupDial puede elegir el incorrecto; marcar o desmarcar la casilla de aquí puede evitar esa confusión... Marcar casilla si es un módem externo Para forzar sólo 2G o 3G, quitar de comentario la línea Init4 y agregar 0 (2G) o 2 (3G), y sustituir el nombre de su operador por MYOPS. Para forzar la calidad 3G del nivel de servicio, quitar de comentario el par de líneas Init6/Init7 y ajustar el valor a dos lugares cada uno, para 384k/144k/64k, omitiendo el \"k\" (ejemplo, =1,4,64,384,64,384). Para hacer lista de todos los APN almacenados en el módem, quitar de comentario la línea Init8; vea en el registro de estado de Conexión las líneas que comiencen con +CGDCONT:. Para hacer lista de los identificadores de operadoras almacenados en el módem, quitar de comentario la línea Init9; vea en el registro de estado de Conexión una línea que comience con +COPS: ACTUALIZAR Usuario: ¡ADVERTENCIA! ¡Ningún módem detectado! ¡Usted no puede marcar! Bienvenido a PupDial, escrito por Barry Kauler, con
contribuciones de Richard Erwin, para Puppy Linux.

NO SE DETECTÓ AUTOMÁTICAMENTE UN MÓDEM, USTED
NECESITA HACER CLIC EN EL BOTÓN 'ELEGIR'. ¡HÁGALO AHORA! Bienvenido a PupDial, escrito por Barry Kauler, con
contribuciones de Richard Erwin, para Puppy Linux.

Hay un archivo de configuración, /etc/wvdial.conf, que PupDial lee,
y los cambios hechos por cualquiera de las entradas de arriba se guardan
en wvdial.conf cuando se hace clic en los botones 'Salir' o 'Conectar'.
Nota, también se puede editar manualmnete wvdial.conf con un editor de texto.

Si está usando PupDial por primera vez, se recomienda hacer clic en los
botones de ayuda, en particular en el botón 'Configurar Módem'. ¡Bienvenido! Primero, una pregunta básica: ¿desea conectarse a Internet usando un módem fijo interno, o un módem (USB, en serie, PCMCIA) extraíble? Inalámbrico:   APN: Configurar WvDial: Documentación de WvDial Ejecutar WvDial: Sí 