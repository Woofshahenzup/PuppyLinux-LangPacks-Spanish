��          �      �       0     1  �  4  !   �     �       $      e   E  d  �  =    9  N     �     �  �  �     Z
  �  ]
  )        =     W  &   q  `   �  j  �  E  d  9  �  +   �                         	             
                         No Okay, the modem was probed and it responded, confirming that it does exist,\n
now the probe can be done to determine a suitable initialization string.\n
Click the 'Yes' button to do this (recommended), or\n
'No' if you already have a suitable initialization string for this modem in\n
/etc/wvdial.conf (the configuration file for PupDial) ...that would probably\n
be the case if you had used this modem the last time that you ran PupDial.\n
\n
Note: For some modern modems, the default 'ATZ' initialization string is\n
sufficient and you do not have to do this probe, however it does not do any\n
harm to do so (and gives further confirmation the modem works)... Please wait, updating settings... PupDial: Initialization string PupDial: modem test Sorry, the modem was not detected as Success, the modem responds as $DEVM! (The modem is there; getting it to dial out is another matter!) Success, the modem responds as $DEVM! (The modem is there; getting it to dial out is another matter!)\n
Click the 'yes' button if you would like /dev/modem to be a link to ${DEVM} and the Wvdial\n
configuration file /etc/wvdial.conf set with entry 'Modem = /dev/${DEVM}. An attempt will\n
also be made to determine appropriate modem initialization strings. The PupDial configuration file /etc/wvdial.conf does have initialization\n
strings in it from previous usage of PupDial. Would you like to reset\n
them to the default ('ATZ' only)?\n
Note, you might want to do this if you have changed modems and you know\n
that the defaults are sufficient. If in doubt, click 'No'... There is a problem, probing did not generate an initialization string. You could try\n
unplugging the modem, reboot Puppy then plug-in the modem and try again with PupDial.\n
Alternatively, in the PupDial main GUI window, try one of these strings in the second\n
initialization-string entry box (write them down!) Verifying modem is present... Yes Project-Id-Version: modemtest VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-07-12 11:03-0300
PO-Revision-Date: 2014-07-12 18:22-0300
Last-Translator: Víctor Martínez <vicmz@yandex.com>
Language-Team: Spanish <translation-es@lists.sourceforge.net>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Poedit-Language: Spanish
 No Bien, se probó el módem y éste respondió, confirmando que sí existe,\n
ahora se puede hacer la prueba para determinar una cadena de inicio apropiada.\n
Pulse el botón 'Sí' para hacer esto (recomendado), o\n
'No' si usted ya tiene una cadena de inicio apropiada para este módem en\n
/etc/wvdial.conf (el archivo de configuración para PupDial) ...que probablemente\n
sería el caso si usted ha usado este módem la última vez que ejecutó PupDial.\n
\n
Nota: Para algunos módem modernos, la cadena de inicio predefinida 'ATZ' es\n
suficiente y usted no tiene que hacer esta prueba, sin embargo no hace ningún\n
daño realizarla (y da mayor confirmación de que el módem funciona)... Espere por favor, actualizando ajustes... PupDial: Cadena de inicio PupDial: prueba de módem Perdón, el módem no se detectó como Éxito, ¡el módem responde como $DEVM! (El módem está allí, ¡hacerlo marcar es otra cosa!) Éxito, ¡el módem responde como $DEVM! (El módem está allí; hacer que se conecte es otra historia!)\n
Haga clic en el botón 'sí' si quiere que /dev/modem sea un enlace a ${DEVM} y el archivo de\n
configuración /etc/wvdial.conf se ajuste con la entrada 'Modem = /dev/${DEVM}. También se\n
intentará determinar las cadenas de inicio de módem apropiadas. El archivo de configuración de PupDial /etc/wvdial.conf no tiene cadenas de\n
inicio en él de usos anteriores de PupDial. ¿Desea reconfigurarlos a\n
la predeterminada (solo 'ATZ')?\n
Nota, tal vez quiera hacer esto si ha cambiado de módem y sabe que lo\n
predeterminado es suficiente. Si tiene dudas, haga clic en 'No'... Hay un problema, probar no generó una cadena de inicio. Puede intentar desenchufando\n
el módem, reiniciar Puppy luego enchufar el módem y probar de nuevo con PupDial.\n
Alternativamente, en la ventana principal de PupDial, pruebe una de estas cadenas en la\n
segunda entrada de cadena de inicio (¡anótelas!) Verificando que el módem está presente... Sí 