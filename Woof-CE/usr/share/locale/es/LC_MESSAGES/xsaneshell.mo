��    
      l      �       �   a   �      S     e  ^   x  �   �     �     �  :   �  ]  �  �  1  k   �      =     ^  r   r  �   �     �     �  E   �  �  �               	             
                 <b>When Xsane starts, your scanner (if it is connected and turned on) should be autodetected.</b> About SCSI drives Frontend for Xsane However, some entries in the drivers list (/etc/sane.d/dll.conf) are commented-out. These are: If your scanner is one of these, then Xsane will not auto-detect it. - in that case, click 'Quit' button and open 'dll.conf' in a text editor and uncomment the appropriate entry. Parallel Quit To continue and run Xsane, please choose the scanner type. Xsane may be a bit 'insane' when detecting a SCSI scanner. There are various things that you may have to do:
1. Run 'sane-find-scanner' in a terminal window.
2. Make sure 'sg' module is loaded.
3. Specify the device on the commandline,
   ex: <b># xsane microtek2:/dev/sg3</b>
4. or maybe a symbolic link,
   ex: <b># ln -s /dev/sg3 /dev/scanner</b> Project-Id-Version: xsaneshell VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-07-12 11:03-0300
PO-Revision-Date: 2014-07-14 16:15-0300
Last-Translator: Víctor Martínez <vicmz@yandex.com>
Language-Team: Argentinian <translation-es-AR@lists.sourceforge.net>
Language: es_AR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 <b>Al iniciar Xsane, su escáner (si está conectado y encendido) debería detectarse automáticamente.</b> Acerca de los controladores SCSI Interfaz para Xsane Sin embargo, algunas entradas en la lista de controladores (/etc/sane.d/dll.conf) están en comentario. Estas son: Si su escáner es uno de estos, Xsane no lo autodetectará. En ese caso, haga clic en el botón 'Salir' y abra 'dll.conf' en un editor de texto, y quite de comentario la entrada apropiada. Paralelo Salir Para continuar y ejecutar Xsane, por favor elija el tipo de escáner. Xsane puede ser un poco 'loco' al detectar un escáner SCSI. Hay varias cosas que tal vez tenga que hacer:
1. Ejecutar 'sane-find-scanner' en una ventana de terminal.
2. Asegurarse de que el módulo 'sg' está cargado.
3. Especificar el dispositivo en la línea de comando.
   ej: <b># xsane microtek2:/dev/sg3</b>
4. o puede ser un enlace simbólico,
   ej: <b># ln -s /dev/sg3 /dev/scanner</b> 