��          �      �       0  0   1  #   b  -   �      �  1   �       �        �     �     �  0   �  l   .  t  �  ;     3   L  ?   �  -   �  9   �     (  �   <     �     �  B  �  8   6	  p   o	                                            	      
        1. Run 'sane-find-scanner' in a terminal window. 2. Make sure 'sg' module is loaded. 3. Specify the device on the commandline, ex: 4. or maybe a symbolic link, ex: Do you have a parallel-port, USB or SCSI scanner? Frontend for Xsane If your scanner is one of these, then Xsane will not auto-detect it.
-- in that case, click 'QUIT' button and open 'dll.conf' in a text
   editor and uncomment the appropriate entry. NOTE: QUIT The list of supported drivers is in text file /etc/sane.d/dll.conf
When Xsane starts, your scanner (if it is connected and turned on)
should be autodetected. However, some entries in 'dll.conf' are
commented-out. Here is the list of SANE drivers that are commented
-out in file 'dll.conf' To continue and run Xsane, answer this question: Xsane may be a bit 'insane' when detecting a SCSI scanner. There are
various things that you may have to do: Project-Id-Version: xsaneshell VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-01-26 14:16+0800
PO-Revision-Date: 2013-01-26 14:27+0800
Last-Translator: Victor Martinez <vikmz@myopera.com>
Language-Team: Argentinian
Language: es_AR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 1. Ejecutar 'sane-find-scanner' en una ventana de terminal. 2. Asegurarse de que el módulo 'sg' está cargado. 3. Especificar el dispositivo en la línea de comando, ejemplo: 4. o puede ser un enlace simbólico, ejemplo: ¿Usted tiene un escáner de puerto paralelo, USB o SCSI? Interfaz para Xsane Si su escáner es uno de estos, Xsane no lo autodetectará.
En ese caso, pulse SALIR, abra 'dll.conf' en un editor de texto
y quite el comentario de la entrada apropiada. NOTA: SALIR La lista del soporte de controladores está en el archivo de texto
/etc/sane.d/dll.conf. Al iniciar Xsane, se debería autodetectar su 
escáner (si está conectado y encendido). Sin embargo, algunas 
entradas en 'dll.conf' están comentadas. Esta es una lista de los
controladores SANE que están comentados en 'dll.conf' Para continuar y ejecutar Xsane, responda esta pregunta: Xsane puede ser un poco 'loco' al detectar un escáner SCSI. Hay varias
cosas que usted tal vez tenga que hacer: 