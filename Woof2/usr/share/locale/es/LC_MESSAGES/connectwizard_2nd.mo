��          �      �        �   	  ?   �  ]   �  �   -  �   )     '     A     P  �   i     �       a   $  2  �     �  t   �    K  �   M	  �   �	  9  �
     �     �  Z     �  r  �   	  J   �  a   �    Y  A  t     �     �     �  �        �     �  o   �  7  =      u  �   �  <  !  �   ^  �   !  `       m     �  f   �                          
                                                              	                ...Satisfied? Got online ok? If yes, click 'YES SET AS DEFAULT' button, so Puppy will be optimised to use this tool for future boots. Click 'Cancel' button to quit without setting a default tool... Click 'TRY A DIFFERENT TOOL' if you would like to try one of the other network setup tools... EXPERTS ONLY: If you really want to know in-depth about the inner workings, specifically how the default tool is activated at bootup, look in /etc/rc.d/rc.sysinit. Two other relevant scripts are /usr/sbin/connectwizard and /usr/sbin/connectwizard_2nd. If you click on the 'connect' icon on the desktop, it will directly start the '${NWEXEC}' tool. In fact, it starts whatever has been specified in /usr/local/bin/defaultconnect. You can right-click on the 'connect' icon for a menu with other run options. Network Connection Wizard Network Wizard Network Wizard (Classic) No interfaces are active, so was the tool unsatisfactory? If it actually was OK, click the 'YES SET AS DEFAULT' button. But, it seems not, so... Simple Network Setup TRY A DIFFERENT TOOL The Network Wizard was originally developed by Barry Kauler, with considerable input from others. The default network tool is specified in file /usr/local/bin/defaultconnect, and if you were to look in that file now you will see that it contains '${NWEXEC}'. If you ever wanted to manually change that back to the original setting, you could edit the file and in place of '${NWEXEC}' put 'connectwizard'. These interfaces are active: This build of Puppy has the following choices of GUI tool that you can use to connect to a network (and Internet)... This is a simple network setup tool created by BarryK. Not as many features as the Network Wizard, for example requires the network to have a DHCP server (the vast majority of cases). The greatest feature is extreme ease of use. Recommended for most people. This is a tool developed by Jemimah. Mostly for wireless connectivity for laptops, but also can handle ethernet connection. Very good for wireless roaming. This is a tool developed by Jemimah. Mostly for wireless connectivity for laptops, but also can handle ethernet connection. Very good for wireless roaming. Under very active development (see forum). This is the most sophisticated tool for network setup in Puppy. It is based on the 'Classic' Network Wizard originally written by BarryK, but greatly enhanced by Dougal, Rarsa, Shinobar and others. It is for both wired (ethernet) and wireless connectivity, with more configuration features than Pwireless and SNS. YES SET AS DEFAULT You have finished running now set as default network tool. Here are some technical notes that you might find useful: Project-Id-Version: connectwizard_2nd VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-07-09 13:47-0300
PO-Revision-Date: 2013-07-09 13:47-0300
Last-Translator: Víctor Martínez <vicmz@yandex.com>
Language-Team: Argentinian <translation-es-AR@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 ...¿Satisfecho? ¿Se conectó bien? Si es así, pulse el botón 'SÍ, PREDETERMINAR', para que Puppy se optimice para usar esta herramienta en futuros arranques. Pulse el botón 'CANCELAR' para salir sin predeterminar una herramienta... Pulse 'PROBAR OTRA HERRAMIENTA' si desea probar una de las otras herramientas de ajuste de red... SÓLO EXPERTOS: Si realmente quiere saber en profundidad sobre el funcionamiento interno, específicamente cómo se activa la herramienta predeterminada al arrancar, vea en /etc/rc.d/rc.sysinit. Otros dos scripts relevantes son /usr/sbin/connectwizard y /usr/sbin/connectwizard_2nd. Si usted hace clic en el ícono 'conectar' del escritorio, directamente iniciará la herramienta '${NWEXEC}'. De hecho, se iniciará lo que sea que se haya especificado en /usr/local/bin/defaultconnect. Puede hacer clic con el botón derecho en el ícono 'conectar' para ver un menú con otras opciones de funcionamiento. Asistente de Conexión de Red Asistente de Red Asistente de Red (Clásico) No hay interfaces activas, ¿la herramienta fue insatisfactoria? Si en realidad estuvo bien, pulse el botón 'SÍ, PREDETERMINAR'. Pero no parece, así que... Simple Ajuste de Red PROBAR OTRA HERRAMIENTA El Asistente de Red fue desarrollado originalmente por Barry Kauler, con contribuciones considerables de otros. La herramienta de red predeterminada se especifica en el archivo /usr/local/bin/defaultconnect, y si usted busca en ese archivo ahora verá que contiene '${NWEXEC}'. Si alguna vez quiere cambiar eso manualmente a la configuración original, puede editar el archivo y en vez de '${NWEXEC}' poner 'connectwizard'. Estas interfaces están activas: Esta compilación de Puppy tiene las siguientes opciones de herramienta de interfaz que puede usar para conectar a una red (e Internet)... Esta es una simple herramienta de ajuste de red creada por BarryK. No tiene tantas características como el Asistente de Red, por ejemplo requiere que la red tenga un servidor DHCP (la gran mayoría de los casos). La mejor característica es la extrema facilidad de uso. Recomendado para la mayoría de las personas. Esta es una herramienta desarrollada por Jemimah. En su mayoría para conexión inalámbrica en portátiles, pero también puede manejar conexión ethernet. Muy bueno para roaming inalámbrico.  Esta es una herramienta desarrollada por Jemimah. En su mayoría para conexión inalámbrica en portátiles, pero también puede manejar conexión ethernet. Muy bueno para roaming inalámbrico. Está bajo desarrollo activo (ver foro). Esta es la herramienta más sofisticada para configuración de red en Puppy. Está basada en el Asistente de Red 'Clásico' originalmente escrito por BarryK, pero con grandes mejoras de Dougal, Rarsa, Shinobar y otros. Sirve tanto para conectividad cableada (ethernet) como inalámbrica, con más características de configuración que Pwireless y SNS. SÍ, PREDETERMINAR Ha terminado de usar ahora es la herramienta de red predeterminada. Aquí tiene notas técnicas que podría hallar útiles: 