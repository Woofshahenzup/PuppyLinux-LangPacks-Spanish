��    %      D  5   l      @  �  A  5  �  `   �  f   ]  (  �  c   �  �   Q  �   !	  �   �	  �   �
  f   P  P   �  
                  0  &   B  "   i  .   �     �     �     �     �  3      6   4  	   k     u  :   |     �     �  �  �    x     �     �  $   �  �  �  _  {  �  �  P  �  `   �  t   U  f  �  j   1  �   �  �   y  �   [  �   �  }   �  c   A     �     �  '   �     �  :   �  /   1   ,   a      �      �   !   �      �   ?   �   >   &!  	   e!  	   o!  B   y!     �!     �!  �  �!  K  �#     %     %  *   %  d  >%     "                                  %       
                                               	                                                             $         !      #          

     OK, sound driver is configured.

                  ALSA  WIZARD
          will prepare the card for playing now.

Technical: "/etc/init.d/alsa start" will be used to
           initialise ALSA, amixer used to raise volume.

     You can change the volume later via a mixer
     program such as Retrovol (Multimedia menu), or
     click on speaker icon in tray for volume slider.
   
                   ALSA  WIZARD
                   version %s

            This Wizard is a configurator for
    Advanced Linux Sound Architecture (ALSA) driver.
       (with some modifications for Puppy Linux)

  If any are running, you should close all sound
  apps now (like Mplayer, mhWaveEdit, etc.).
   
         Following card(s) are found on your system.
         Choose a soundcard to configure:
 
        No supported PnP or PCI card found.

 Would you like to probe legacy ISA sound cards/chips?

 
       The mixer is set up now for for playing.
       Shall I try to play a sound sample now?

                           NOTE:
If you have a big amplifier, lower your volumes or say no.
    Otherwise check that your speaker volume is wound up,
         then select <Yes> to play test sound...
 
   Probing legacy ISA cards might make
   your system unstable.

        Do you want to proceed?

 
 Looks like you having a Dell Dimension machine.
 On this machine, CS4232 driver should be used
 although CS46xx chip is detected.

 Shall I try to snd-cs4232 driver and probe
 the legacy ISA configuration? 
 Looks like you having a Thinkpad 600E or 770 notebook.
 On this notebook, CS4236 driver should be used
 although CS46xx chip is detected.

 Shall I try to snd-cs4236 driver and probe
 the legacy ISA configuration? 
 Shall I try all possible DMA and IRQ combinations?
 With this option, some unconventional configuration
 might be found, but it will take much longer time. 
===============================================================================

 Now ALSA is ready to use.
 For adjustment of volumes, use your favorite mixer.

 Have a lot of fun!

 
Configuring %s
PLEASE ANSWER YES HERE SO PUPPY WILL USE DRIVER ON NEXT BOOT
Do you want to modify %s?            Probing legacy ISA cards

        Please select the drivers to probe:  : FOUND!! -s ALSA Sound Wizard: NOTICE ALSA configurator Building card database, please wait... Can't create temp file, exiting... Do you want to continue and run the Wizard?... Driver Selection No No card database is found. No legacy cards found No legacy drivers are available
   for your machine Probing legacy cards..   This may take a few minutes.. Probing:  Result Saving the mixer setup used for this in /etc/asound.state. Searching sound cards Soundcard Selection The ALSA Wizard unloads any sound drivers and then starts again.
This causes a problem if you decide to exit anywhere before the
Wizard has gone right to the end -- if you previously had working
sound, it will then not be working -- but a reboot will fix it.
Also, unloading of the audio drivers may affect some dialup modems,
and they may not work after running this Wizard -- again, a reboot
will fix it. This computer has very little RAM, perhaps not enough to run the "depmod" utility (which the ALSA Wizard needs to run). Shutdown first, to create a save-file for the session, and you may then have enough working memory at the next boot. Click button to exit Wizard... WARNING Yes You must be root to use this script. usage: alsaconf [options]
  -l|--legacy    check only legacy non-isapnp cards
  -m|--modinfo   read module descriptions instead of reading card db
  -s|--sound wav-file
                 use the specified wav file as a test sound
  -u|--uid uid   set the uid for the ALSA devices (default = 0) [obsoleted]
  -g|--gid gid   set the gid for the ALSA devices (default = 0) [obsoleted]
  -d|--devmode mode
                 set the permission for ALSA devices (default = 0666) [obs.]
  -r|--strict    set strict device mode (equiv. with -g 17 -d 0660) [obsoleted]
  -L|--log file  logging on the specified file (for debugging purpose only)
  -p|--probe card-name
                 probe a legacy non-isapnp card and print module options
  -P|--listprobe list the supported legacy card modules
  -c|--config file
                 specify the module config file
  -R|--resources list available DMA and IRQ resources with debug for legacy
  -h|--help      what you're reading Project-Id-Version: alsaconf
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-04-21 19:59+0300
PO-Revision-Date: 2013-02-02 00:10+0800
Last-Translator: Victor Martinez <vikmz@myopera.com>
Language-Team: Spanish <LL@li.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Spanish
 

     Bien, el controlador de sonido está configurado.

                  EL ASISTENTE ALSA
          ahora preparará la tarjeta para reproducir.

Técnico: "/etc/init.d/alsa start" se usará para
           iniciar ALSA, amixer se usará para aumentar el volumen.

     Puede cambiar el volumen después con un programa
     mezclador como Retrovol (menú Multimedia), o
     hacer clic en el icono de altavoz en la barra para controlar el volumen.
   
                   ASISTENTE ALSA
                   versión %s

            Este Asistente es un configurador para
    el controlador Advanced Linux Sound Architecture (ALSA).
       (con modificaciones para Puppy Linux)

  Ahora usted debe cerrar cualquier aplicación de so-
  nido que esté abierta (Mplayer, mhWaveEdit, etc.).
   
         Following card(s) are found on your system.
         Choose a soundcard to configure:
 
        No se encontraron tarjetas PnP o PCI con soporte.

 ¿Desea probar tarjetas/chips de sonido ISA antiguos?

 
       Ahora el mezclador está ajustado para reproducir.
       ¿Desea probar reproduciendo una muestra de sonido?

                           NOTA:
Si ud. tiene un amplificador grande, baje el volumen o diga que no.
    De lo contrario vea que el volumen de su altavoz sea moderado,
         luego seleccione <Sí> para reproducir el sonido de prueba...
 
   Probar las tarjetas ISA antiguas podría
   hacer inestable su sistema.

         ¿Quiere proceder?

 
 Parece que ud. tiene una máquina Dell Dimension.
 En esta máquina se debería usar el controlador CS4232
 aunque se detecta el chip CS46xx.

 ¿Desea probar el controlador snd-cs4232 y la
 configuración ISA antigua? 
 Parece que ud. tiene una notebook Thinkpad 600E o 770.
 En esta notebook se debería usar el controlador CS4236
 aunque se detecta el chip CS46xx.

 ¿Desea probar el controlador snd-cs4236 y
 la configuraciób ISA antigua? 
 ¿Desea probar todas las combinaciones de DMA y IRQ?
 Con esta opción se puede hallar una configuración no
 convencional, pero puede tardar mucho más tiempo. 
===============================================================================

 Ahora ALSA está listo para usarse.
 Para ajustar el volumen, use su mezclador favorito.

 ¡Diviértase mucho!

 
Configurando %s
POR FAVOR RESPONDA 'SÍ' AQUÍ PARA QUE PUPPY USE EL CONTROLADOR EN EL PRÓX. ARRANQUE
¿Desea modificar %s?            Probando tarjetas ISA antiguas

        Por favor seleccione los controladores a probar:  : ¡¡ENCONTRADO!! -s Asistente de Sonido ALSA: Notificación Configurador ALSA Construyendo base de datos de tarjeta, espere por favor... No se puede crear archivo temporal, saliendo... ¿Desea continuar e iniciar el Asistente?... Selección de Controlador No No hay base de datos de tarjetas. No hay tarjetas antiguas No hay controladores antiguos dis-
   ponibles para su máquina Probando tarjetas antiguas..  Esto puede tardar unos minutos.. Probando: Resultado Guardando los ajustes de mezclador para esto en /etc/asound.state. Buscando tarjetas de sonido Selección de Tarjeta de Sonido El Asistente ALSA desactiva cualquier controlador de sonido y empieza
otra vez. Esto causa un problema si ud. decide salir en cualquier paso
antes de que el Asistente haya llegado al final (si antes funcionaba el
sonido, ahora no lo hará) pero se arregla reiniciando.
Además, desactivar los controladores de sonido puede afectar algunos
módem de marcado, y tal vez no funcionen después de usar este Asis-
tente (de nuevo, se arregla reiniciando). Esta computadora tiene muy poca RAM, tal vez no lo suficiente para usar la herramienta 'depmod' (que el Asistente ALSA necesita para funcionar). Apague primero, para crear un archivo personal para la sesión, y podrá entonces tener suficiente memoria de trabajo en el próximo arranque. Pulse el botón para salir del Asistente... CUIDADO Sí Usted debe ser root para usar este script. uso: alsaconf [opciones]
  -l|--legacy    revisar solo tarjetas no isapnp antiguas
  -m|--modinfo   leer descripciones de módulos en vez de leer base de datos de tarjetas
  -s|--sound archivo-wav
                 usar el archivo wav especificado como sonido de prueba
  -u|--uid uid   ajustar el uid para los dispositivos ALSA (predefinido = 0) [obsoleto]
  -g|--gid gid   ajustar el gid para los dispositivos ALSA (predefinido = 0) [obsoleto]
  -d|--devmode mode
                 ajustar el permiso para dispositivos ALSA (predefinido = 0666) [obs.]
  -r|--strict    ajustar modo estricto de dispositivos (equiv. con -g 17 -d 0660) [obsoleto]
  -L|--log file  registrar en el archivo especificado (solo para detectar defectos)
  -p|--probe nombre-de-tarjeta
                 probar una tarjeta no isapnp antigua e imprimir opciones de módulos
  -P|--listprobe lista de módulos de tarjetas antiguas con soporte
  -c|--config archivo
                 especificar el archivo de config. módulo
  -R|--resources lista de recursos DMA e IRQ con detección de defectos para antiguos
  -h|--help      lo que usted está leyendo 