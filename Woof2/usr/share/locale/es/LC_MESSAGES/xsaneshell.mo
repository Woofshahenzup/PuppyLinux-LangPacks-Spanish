��          �      �       0  0   1  #   b  -   �      �  1   �       �        �     �     �  0   �  l   .  �  �  ;   :  3   v  ;   �  )   �  9        J  �   ^            L  "  8   o	  n   �	                                            	      
        1. Run 'sane-find-scanner' in a terminal window. 2. Make sure 'sg' module is loaded. 3. Specify the device on the commandline, ex: 4. or maybe a symbolic link, ex: Do you have a parallel-port, USB or SCSI scanner? Frontend for Xsane If your scanner is one of these, then Xsane will not auto-detect it.
-- in that case, click 'QUIT' button and open 'dll.conf' in a text
   editor and uncomment the appropriate entry. NOTE: QUIT The list of supported drivers is in text file /etc/sane.d/dll.conf
When Xsane starts, your scanner (if it is connected and turned on)
should be autodetected. However, some entries in 'dll.conf' are
commented-out. Here is the list of SANE drivers that are commented
-out in file 'dll.conf' To continue and run Xsane, answer this question: Xsane may be a bit 'insane' when detecting a SCSI scanner. There are
various things that you may have to do: Project-Id-Version: xsaneshell VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-04-16 12:40-0300
PO-Revision-Date: 2013-04-16 12:53-0300
Last-Translator: Victor Martinez <vikmz@myopera.com>
Language-Team: Argentinian <translation-es-AR@lists.sourceforge.net>
Language: es_AR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 1. Ejecutar 'sane-find-scanner' en una ventana de terminal. 2. Asegurarse de que el módulo 'sg' está cargado. 3. Especificar el dispositivo de la línea de comando, ej.: 4. o puede ser un enlace simbólico, ej.: ¿Usted tiene un escáner de puerto paralelo, USB o SCSI? Frontend para Xsane Si su escáner es uno de estos, Xsane no lo autodetectará. En ese
   caso, haga clic en el botón SALIR y abra 'dll.conf' en un editor de
   texto, y descomente la entrada apropiada. NOTA: SALIR La lista de soporte de controladores está en el archivo de texto
/etc/sane.d/dll.conf . Al iniciarse Xsane, su escáner (si está conectado
y encendido) se debería autodetectar. Sin embargo, algunas entradas
de 'dll.conf' están comentadas. Aquí está la lista de controladores SANE
que están comentados en el archivo 'dll.conf' Para continuar y ejecutar Xsane, responda esta pregunta: Xsane puede ser un poco 'loco' al detectar un escáner SCSI. Hay
varias cosas que usted puede tener que hacer: 