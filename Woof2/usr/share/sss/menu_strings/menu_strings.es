[general]
#These are menu strings that get replaced in Window Manager and tray applications.
#if a non-English locale, say 'de', /usr/sbin/fixmenus reads /usr/share/sss/menu_strings/menu_strings.de and translates the files.
#Each code-block below has an identifier, ex [_root_.jwmrc], which identifies the file to be translated -- fixmenus understands this identifier.
#Note: /usr/sbin/fixmenus works differently from the other SSS domains (fixdesk and fixscripts). fixmenus reads raw English
#template files and generates final target files, then translates them in-place. On the otherhand, fixdesk and fixscripts
#translate target files immediately in-place, that is, replaces the original english target files with translated files.
#Please type translation only between the last two % characters. For example: s%"Help"%"Hilfe"%
#Keep all formatting exactly the same, that is retain all " ' < > / \ characters.
# -- do not replace the " and ' with left-side or right-side quote characters.
#Keep all variables as-is, exs: ${DROPOUT} $DROPOUT -- do not translate!

[_root_.jwmrc]
#translations for /root/.jwmrc, operation performed by /usr/sbin/fixmenus
s%"Menu"%"Menú"%
s%"Help"%"Ayuda"%
s%"Shutdown"%"Apagar"%
s%"Exit to prompt"%"Salir a línea de comando"%
s%"Reboot computer"%"Reiniciar computadora"%
s%"Power-off computer"%"Apagar computadora"%
s%"Restart X server"%"Reiniciar servidor X"%
s%"Restart JWM"%"Reiniciar JWM"%

[_root_.icewm_menu]



