��          �   %   �      P     Q     e  	   w  �   �  �     K  �  �   �     �     �     �    �       ]   #  ,   �     �  "   �     �     �  J   	  ;   X	     �	  s   �	  j  
     �  �   �  �  �     @     W     j  �   v  �   	  d  �  �   +     '     =     D  H  J     �  m   �  8        H  %   O  '   u     �  J   �  D        L  }   f    �  &   d    �                                                                                            	                   
              Automatic detection Automatic probing BLACKLIST Before probing, a basic question: do you want to connect to the Internet using an internal fixed modem, or a removable (USB, serial, PCMCIA) modem? Click this button to blacklist a modem module. Note that you will then have to click the ERASE button, then reboot Puppy so that autodetection can re-occur. Click this button to erase current modem settings. This will delete /dev/modem thus allowing a fresh auto-probe and will cancel the 'Modem' entry in /etc/wvdial.conf. CLICKING THIS BUTTON WILL CAUSE EXIT FROM PupDial. A REBOOT WILL THEN BE REQUIRED TO PROPERLY RE-DETECT INTERNAL MODEMS (for external modem not essential to reboot) Click this button to use the 'wvdialconf' program to automatically probe and setup a modem for use by PupDial. If successful will create or update /etc/wvdial.conf and will set /dev/modem as a link to the correct modem port: Detection control ERASE HELP If you have a true-hardware external serial or internal ISA card (or in some rare cases an internal PCI card), or think you might, click a button to probe. Note that 'ttyS0' is the same as 'com1' in DOS/Windows. Note also, 'ttyS0' is the most likely port, unless you have some other serial device such as a mouse. If the test is succesful then you will be offered to set /dev/modem and basic setup of /etc/wvdial.conf. (Note that these modems are not autodetected at bootup by Puppy, but are probed by the automatic PROBE button above) Manual probing Most modems are autodetected by Puppy at bootup, but it has to be turned on! (or plugged in). PORT: /dev/modem is currently linked to port PROBE Please wait, probing for modems... PupDial modem Internet dialer PupDial modem selection Puppy detected more than one modem at bootup and and loaded these drivers: Puppy did detect a modem at bootup, and loaded this driver: Serial hardware modem The PROBE button does a fully automatic probe.  But if it is unsatisfactory you can consider some manual probing... The reason for asking this, is an internal modem will have been detected at bootup, but a 'hotpluggable' external modem may not have have been detected if plugged in after bootup. Also, if you have both, say an internal analog dialup modem, plus a USB modem, PupDial may choose the wrong one -- ticking or unticking the checkbox here will avoid that confusion... Tick checkbox if external modem Well, Puppy did not detect anything at bootup, so if the modem was turned-on then it probably is not supported by any of the drivers in Puppy. Tough, you need to get another modem -- an old serial modem is best. There are some USB modems that work well. Project-Id-Version: modemprobe VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-03-13 15:55+0800
PO-Revision-Date: 2012-07-11 12:30-0300
Last-Translator: Víctor Martínez <vicmartinez@operamail.com>
Language-Team: Argentinian <translation-es-AR@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Detección automática Prueba automática LISTA NEGRA Antes de probar, una pregunta básica: ¿quiere conectarse a Internet usando un módem fijo interno, o un módem extraíble (USB, serial, PCMCIA)? Pulse este botón para poner un módulo de módem en lista negra. Nótese que usted tendrá que pulsar el botón BORRAR, luego reiniciar Puppy para que la auto-detección vuelva a suceder. Pulse este botón para borrar los ajustes de módem actuales. Esto eliminará /dev/modem permitiendo así una auto-prueba fresca y cancelará la entrada 'Modem' en /etc/wvdial.conf. PULSANDO ESTE BOTÓN SE CERRARÁ PupDial. ENTONCES SE REQUERIRÁ REINICIAR PARA RE-DETECTAR LOS MÓDEM INTERNOS APROPIADAMENTE (para módem externos no es esencial reiniciar) Pulse este botón para usar el programa 'wvdialconf' para probar y configurar automáticamente un módem para usar con PupDial. Si tiene éxito creará o actualizará /etc/wvdial.conf y ajustará /dev/modem como un enlace al puerto de módem correcto: Control de detección BORRAR AYUDA Si usted tiene una tarjeta true-hardware serial externa o ISA interna (o en casos raros una tarjeta PCI interna), o piensa que puede tener, pulse un botón para probar. Nótese que 'ttyS0' es lo mismo que 'com1' en DOS/Windows. Nótese también, 'ttyS0' es el puerto más probable, a no ser que usted tenga algún otro dispositivo serial como un ratón. Si la prueba es exitosa se le ofrecerá ajustar /dev/modem y configuración básica de /etc/wvdial.conf. (Nótese que Puppy no auto-detecta estos módem al arrancar, pero se prueban con el botón de PROBAR automáticamente arriba) Prueba manual Puppy auto-detecta la mayoría de los módem al arrancar, ¡pero tienen que estar encendidos! (o enchufados). PUERTO: /dev/modem está actualmente conectado al puerto PROBAR Espere por favor, probando módems... PupDial - marcado de módem de Internet PupDial - selección de módem Puppy detectó más de un módem al arrancar y cargó estos controladores: Puppy sí detectó un módem al arrancar, y cargó este controlador: Módem de hardware serial El botón PROBAR hace una prueba automática completa. Pero si es insatisfactoria usted puede considerar una prueba manual... La razón de esta pregunta es que un módem interno se habrá detectado al arrancar, pero un módem externo 'enchufable' tal vez no se haya detectado si se enchufó después de arrancar. Además, si tiene ambos, digamos un módem de marcado (dialup) analógico, más un módem USB, PupDial puede elegir el equivocado, marcar o desmarcar la casilla de aquí evitará esa confusión... Marcar casilla si es un módem externo Bueno, Puppy no detectó nada al arrancar, así que si el módem estaba encendido probablemente esté fuera del soporte de otros controladores de Puppy. Difícil, necesitará conseguir otro módem, es mejor un módem serial viejo. Hay algunos módem USB que funcionan bien. 