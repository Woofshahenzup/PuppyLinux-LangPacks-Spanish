��    =        S   �      8     9     L  
   [     f     �     �     �     �  G   �          &     @     O  %   l     �     �  c   �          ,  �   D  �  �  :   j
  	   �
     �
  !   �
     �
  G   �
     ;  &   >  ,   e     �     �  O   �     �          5     L     a     f  #   z  1   �     �      �          '     3  j  8  F   �     �  |   
  �   �  �   6  �   �     N     U  �   ^  �  )  �        �     �  ]  �     "     4     D  !   V  (   x     �     �     �  P   �          .     N     ]  ,   u     �     �  �   �     H     [  �   n  �    B   �            ,   5     b  f   q     �  4   �  8        I     U  X   f  &   �  (   �          (     C     I  .   g  8   �     �  ,   �  %        ?     N  �  U  Q   �   &   *!  �   Q!  �   �!  �   �"  �   f#  
   )$     4$  �   <$    %  �   .'     �'     �'         	          *       (   0                    7   %             3      8       &              2   :       =      
   .                 5   ,                1          9           $          6           +   '             4             "         !   /      ;       <      )            #       -       Account 1|Account2 Auto Reconnect Busy check C O N F I G U R E   W V D I A L CLOSE window but stay online Carrier check Choose modem Connect Connect to internet with a analog dialup or digital wireless (3g) modem Connect to the Internet DISCONNECT or stop trying Dialtone check Disconnect from the internet Enter the Phone or Access Number here Enter your password here Help Init6-Init9 lines are available for user purposes; the commented examples can be used as described: Initialisation string 2 Initialisation string 3 It seems that the modem has changed.\n
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
Recommend click 'TEST' to probe the modem... Make sure this box is checked to attempt auto reconnection Max speed Modem Internet dialer Modem detected! Device interface: Modem setup NOTICE: If the log shows a failure to connect, please click left button No No modem detected! You cannot dialout! Only for 3G or cell/mobile phone connections Password Phone number PupDial - Internet connection with analog dialup or digital wireless modem (3g) PupDial modem Internet dialer PupDial: WvDial connection log PupDial: modem changed PupDial: modem found Quit R U N   W V D I A L Reading modem configuration file... Recommended to check this box if using a 3G modem SIM PIN (if required) Selected modem device interface: String for modem initialisation Stupid mode TEST The reason for asking this, is an internal modem will have been detected at bootup, but a 'hotpluggable' external modem may not have have been detected if plugged in after bootup. Also, if you have both, say an internal analog dialup modem, plus a USB modem, PupDial may choose the wrong one -- ticking or unticking the checkbox here will avoid that confusion... This documentation has 2 chapters:\n1. Run wvdial\n2. Configure wvdial Tick checkbox if external modem To force only 2G or 3G, uncomment the Init4 line and append 0 (2G) or 2 (3G), and substitute your operator's name for MYOPS. To force the 3G quality of service level, uncomment the Init6/Init7 line pair and set value two places each, for 384k/144k/64k, omitting the \"k\" (e.g., =1,4,64,384,64,384). To list all the APNs stored in the modem, uncomment the Init8 line; check the Connection status log for lines beginning with +CGDCONT:. To list the operator identifier stored in the modem, uncomment the Init9 line; check the Connection status log for a line beginning with +COPS: UPDATE Username Welcome to PupDial, written by Barry Kauler, with
contributions from Richard Erwin, for Puppy Linux.

A MODEM WAS NOT AUTOMATICALLY DETECTED, SO YOU
NEED TO CLICK THE 'Choose modem' BUTTON. DO THIS NOW! Welcome to PupDial, written by Barry Kauler, with
contributions from Richard Erwin, for Puppy Linux.

There is a configuration file, /etc/wvdial.conf, that is read by
PupDial, and changes made to any of the above boxes will be saved
to wvdial.conf when you click the 'Exit' or 'Connect' buttons.
Note, you can also manually edit wvdial.conf with a text editor.

If you are using PupDial for the first time, it is recommended that
you click the help buttons, in particular the 'Modem setup' button. Welcome! First, a basic question: do you want to connect to the Internet using an internal fixed modem, or a removable (USB, serial, PCMCIA) modem? Wireless:   APN: Yes Project-Id-Version: pupdial
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-07-12 11:03-0300
PO-Revision-Date: 2014-07-14 13:06-0300
Last-Translator: Víctor Martínez <vicmz@yandex.com>
Language-Team: SPANISH <LL@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Spanish
 Cuenta 1|Cuenta 2 Auto Reconectar Verificar Ocupado C O N F I G U R A R   W V D I A L Cerrar ventana pero permanecer conectado Verificar señal Elegir módem Conectar Conectar a internet con un módem analógico, dialup o inalámbrico digital (3g) Conectar a Internet DESCONECTAR o dejar de intentar Verificar tono Desconectar de Internet Ingresar Número de Teléfono o Acceso aquí Ingresar su contraseña aquí Ayuda Las líneas Init6-Init9 están disponibles para propósitos de usuario; los ejemplos comentados se pueden usar como se describen: Cadena de inicio 2 Cadena de inicio 3 Parece que el módem ha cambiado.\n
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
Se recomienda pulsar 'PROBAR' para probar el módem... Asegúrese de que esté marcada esta casilla para auto-reconectar. Velocidad máx. Marcador de módem de Internet ¡Módem detectado! Interfaz de dispositivo: Config. Módem NOTA: si el registro muestra una falla para conectar, por favor haga clic en el botón de la izquierda No ¡Ningún módem detectado! ¡Usted no puede marcar! Sólo para conexiones 3G o telefónicas (móvil/celular) Contraseña Nº de teléfono PupDial - Conexión a Internet por módem analógico, dialup o inalámbrico digital (3g) PupDial marcador de módem de Internet PupDial: registro de conexión de WvDial PupDial: módem cambiado PupDial: mÓdem encontrado Salir E J E C U T A R   W V D I A L Leyendo archivo de configuración de módem... Se recomienda marcar esta casilla si se usa un módem 3G PIN del SIM (si se requiere) Interfaz de dispositivo módem seleccionada: Cadena para inicialización de módem Modo estúpido PROBAR La razón para preguntar esto es que un módem interno se habrá detectado al arrancar, pero un módem "enchufable" externo no se habrá detectado si se enchufó después del arranque. Además, si usted tiene ambos, digamos un módem dialup analógico interno, más un módem USB, PupDial puede elegir el incorrecto; marcar o desmarcar la casilla de aquí puede evitar esa confusión... Esta documentación tiene 2 capítulos:\n1. Ejecutar wvdial\n2. Configurar wvdial Marcar casilla si es un módem externo Para forzar sólo 2G o 3G, quitar de comentario la línea Init4 y agregar 0 (2G) o 2 (3G), y sustituir el nombre de su operador por MYOPS. Para forzar la calidad 3G del nivel de servicio, quitar de comentario el par de líneas Init6/Init7 y ajustar el valor a dos lugares cada uno, para 384k/144k/64k, omitiendo el \"k\" (ejemplo, =1,4,64,384,64,384). Para hacer lista de todos los APN almacenados en el módem, quitar de comentario la línea Init8; vea en el registro de estado de Conexión las líneas que comiencen con +CGDCONT:. Para hacer lista de los identificadores de operadoras almacenados en el módem, quitar de comentario la línea Init9; vea en el registro de estado de Conexión una línea que comience con +COPS: ACTUALIZAR Usuario Bienvenido a PupDial, escrito por Barry Kauler, con
contribuciones de Richard Erwin, para Puppy Linux.

NO SE DETECTÓ AUTOMÁTICAMENTE UN MÓDEM, USTED
NECESITA HACER CLIC EN EL BOTÓN 'Elegir módem'. ¡HÁGALO AHORA! Bienvenido a PupDial, escrito por Barry Kauler, con
contribuciones de Richard Erwin, para Puppy Linux.

Hay un archivo de configuración, /etc/wvdial.conf, que PupDial lee,
y los cambios hechos por cualquiera de las entradas de arriba se guardan
en wvdial.conf cuando se hace clic en los botones 'Salir' o 'Conectar'.
Nota, también se puede editar manualmnete wvdial.conf con un editor de texto.

Si está usando PupDial por primera vez, se recomienda hacer clic en los
botones de ayuda, en particular en el botón 'Config. Módem'. ¡Bienvenido! Primero, una pregunta básica: ¿desea conectarse a Internet usando un módem fijo interno, o un módem (USB, en serie, PCMCIA) extraíble? Inalámbrico:   APN: Sí 