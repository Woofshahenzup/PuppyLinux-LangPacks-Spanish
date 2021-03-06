��    >        S   �      H  �   I    �  	  �     �     	  1   '	  B   Y	  =   �	  E   �	      
  T   ?
  Z   �
  b   �
  -   R      �  A   �  M   �     1     C     Y  -   ^  2   �  6   �  
   �       	     
     
   #     .     3     O     T     m     y     �     �  	   �  A   �  f   �  
   b     m  N   ~     �  :   �  /     3   @     t     �     �     �     �  +   �  ,   �  ,   %  !   R  !   t     �     �  $   �  &   �       w  +  �   �  '  u  z  �       &   2  8   Y  H   �  C   �  S     %   s  n   �  e     r   n  A   �  +   #  M   O  Z   �     �          #  3   )  8   ]  H   �     �     �               -  
   A     L     j  %   p     �     �     �      �     �  R   �  a   Q     �     �  U   �     5  J   ;  0   �  =   �     �  $        7     L     j  ,   s  -   �  ,   �  0   �  ,   ,   ,   Y      �   /   �   2   �      !                   ;                   '      &       
   8   	      $   (                   #               .   5      %             -       4           0               *          6   2                                   )              =   <      :   /      +   >   !   ,   7   1       3   "       9       


Playback: 

1. For Playback, you need to turn up the PCM device volume and at least the Master device volume. Note that key 'M' is also used to Mute devices.
 
-----
Section B: Pscheduler:

If Pscheduler is available, you can Add (or Edit) Task(s) of the form 

  precord rec outfile.mp3 [duration]

to schedule when a recording session should start.

You can schedule any of the commands described by: precord --help
 
-----
Section C: Alsa setup

Recording:

1. For louder microphone recordings: 

   Press MIXER button to bring up audio mixer and the VU meter. Activate Mic boost. Using it greatly boosts your microphone sound recording level.
   
   If using alsamixer to do this, use the cursor keys, move far over to the right hand side of the alsamixer window, and keep going right (often off the edge of the window). Around that location you may (or should?) find the 'Mic Boost' control (keyboard key 'M' toggles its activation).

 0 = no time limit AUDIO RECORD CONFIGURATION: Advanced User Interface and Precord configuration Auto generated date-stamped file name YearMonthDayHourMinuteSecond Browse and select the target directory for the file to record Browse and select the target directory for the file to record or play Browse for SOURCE File to play Browse, drag and drop, copy and paste, or type name (including path) of file to play Browse, drag and drop, copy and paste, or type the target directory for the file to record Browse, drag and drop, copy and paste, or type the target directory for the file to record or play Copy Date-stamped Record entry to Play entry2 Copy Record entry to Play entry1 Drag and drop, copy and paste, or type name of the file to record Drag and drop, copy and paste, or type the name of the file to record or play Duration(seconds) General Configuration Help If you soundcard is not card 0 click checkbox If you soundcard is not subdevice 0 click checkbox Opens Rox filemanager at target directory of recording PAUSE play PAUSE record PLAY File PLAY File1 PLAY File2 Play Pop up MIXER and VU display QUIT RECORD Date-stamped file RECORD File Record Return to Small GUI Run Pschedule task on time STOP play STOP record. If no record in process, pop up MIXER and VU display Section A: Commandline usage

In a console enter command: precord --help
for brief commandline usage.
 Setup Help Target Directory audio quality for: mp3 vbr, aac_q or ogg_q; compression_level for flac (N1=12) channel click checkbox for date-stamped record to chosen directory mp3, ogg, wav, acc and flac recorder and player sample rate for wav; bitrate for mp3, aac or ogg_mm select audio format select for stereo recording select mp3 mode select soundcard stereo use Average Bit Rate mode when mp3 encoding use Constant Bit Rate mode when mp3 encoding use Variable Bit Rate mode when mp3 encoding use aac bitrate mode encoder type use aac quality mode encoder type use flac lossless encoder type use mp3 encoder type use ogg managed maximum encoder type use ogg unmanaged quality encoder type use wav encoder type Project-Id-Version: precord VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-07-12 11:03-0300
PO-Revision-Date: 2014-07-14 12:09-0300
Last-Translator: Víctor Martínez <vicmz@yandex.com>
Language-Team: Spanish <es@li.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 


Reproducción: 

1. Para reproducción, usted necesita activar el volumen del dispositivo PCM y por lo menos el del dispositivo Master. A notar que la tecla 'M' también se usa para Silenciar dispositivos.
 
-----
Sección B: Pscheduler:

Si Pscheduler está disponible, puede Agregar (o Editar) Tarea(s) de forma

  precord rec archivo.mp3 [duración]

para programar cuándo debería comenzar una sesión de grabación.

Puede programar cualquiera de los comandos que se describen en: precord --help
 
-----
Sección C: configuración de Alsa

Grabación:

1. Para grabaciones por micrófono con mayor volumen: 

   Presione el botón MEZCLADOR para subir el mezclador de sonido y el vúmetro. Active el amplificador de micrófono (Mic Boost en inglés). Usarlo aumenta en gran medida el nivel de grabación de sonido en su micrófono.
   
   Si usa alsamixer para esto, use las teclas del cursor, muévalo bastante al lado derecho de la ventana de alsamixer, y siga derecho (con frecuencia hasta el borde de la ventana). Por esa ubicación puede (¿o debería?) encontrar el control 'Mic Boost' (la tecla 'M' cambia su activación).

 0 = sin límite de tiempo CONFIGURACIÓN DE GRABACIÓN DE AUDIO: Interfaz de Usuario Avanzada y configuración de Precord Nombre con etiqueta de tiempo auto generado AñoMesDíaHoraMinutoSegundo Buscar y seleccionar el directorio destino para el archivo a grabar Examinar y seleccionar el directorio objetivo para el archivo a grabar o reproducir Buscar Archivo FUENTE para reproducir Buscar, arrastrar y soltar, copiar y pegar, o escribir el nombre (incluyendo la ruta) del archivo a reproducir Buscar, arrastrar y soltar, copiar y pegar, o escribir el directorio destino para el archivo a grabar Buscar, arrastrar y soltar, copiar y pegar, o escribir el directorio destino para el archivo a grabar o reproducir Copiar entrada de Grabación con Etiqueta de tiempo a Play entry2 Copiar entrada de Grabación en Play entry1 Arrastrar y soltar, copiar y pegar, o escribir el nombre del archivo a grabar Arrastrar y soltar, copiar y pegar, o escribir el nombre del archivo a grabar o reproducir Duración(segundos) Configuración General Ayuda Si su tarjeta de sonido no es card 0 marcar casilla Si su tarjeta de sonido no es subdevice 0 marcar casilla Abre el gestor de archivos Rox en el directorio destino de la grabación PAUSAR reproducción PAUSAR grabación REPRODUCIR archivo REPRODUCIR Archivo1 REPRODUCIR Archivo2 Reproducir Abrir MEZCLADOR y pantalla VU SALIR GRABAR archivo con etiqueta de tiempo GRABAR archivo Grabar Volver a Interfaz Pequeña Abrir Pschedule - tarea a tiempo DETENER reproducción DETENER grabación. Si no hay grabación en proceso, abrir MEZCLADOR y pantalla VU Sección A: uso por Comando

En un terminal ingresar: precord --help
para breve uso por comando.
 Ayuda de Configuración Directorio Objetivo calidad de audio para: mp3 vbr, aac_q u ogg_q: nivel de compresión para flac (N1=12) canal marcar casilla para grabar con etiqueta de tiempo en el directorio elegido grabador y reproductor mp3, ogg, wav, aac y flac tasa de muestra para wav, tasa de bits para mp3, aac u ogg_mm seleccionar formato de audio seleccionar para grabación estéreo seleccionar modo mp3 seleccionar tarjeta de sonido estéreo usar modo Bit Rate Promedio al codificar mp3 usar modo Bit Rate Constante al codificar mp3 usar modo Bit Rate Variable al codificar mp3 usar tipo de encodificador modo tasa de bits aac usar tipo de codificador modo de calidad aac usar tipo de encodificador flac sin pérdida usar tipo de encodificador mp3 usar tipo de codificador ogg máximo gestionado usar tipo de codificador ogg calidad no gestionada usar tipo de encodificador wav 