[general]
#this is the "desk_strings" SSS Domain, for any text data-files that have text that displays on-screen.
#the SSS technique translates files "in place", meaning that the original file gets replaced by the
#translated file (menu_strings domain is slightly different, in that it first generates English files from
#templates, then translates them). Thus the files are translated *before* execution, whereas the gettext
#and t12s methods are run-time translations. "desk_strings" is really only suited to static target files.
#the translations in this SSS-domain, that is, this file desk_strings*, are performed by /usr/sbin/fixdesk,
#which in turn is called from quicksetup (chooselocale) whenever locale is changed, also by rc.update whenever a version upgrade.
#the section-ids are a full path, for example _root_Choices_ROX-Filer_PuppyPin means /root/Choices/ROX-Filer/PuppyPin.
# ...fixdesk will accept any substitution for the '/' char, ex ZrootZChoicesZROX-FilerZPuppyPin
#Please type translation only between the last two % characters. For example: s%"trash"%"Müll"%
#Keep all formatting exactly the same, that is retain all " ' < > / \ characters.
# -- do not replace the " and ' with left-side or right-side quote characters.
#Keep all variables as-is, exs: ${DROPOUT} $DROPOUT -- do not translate!

[_root_Choices_ROX-Filer_PuppyPin]
#translations for ROX-Filer, the file manager used in most puppies.
#these are the labels that appear under the desktop icons.
s%"zip"%"comprimir"%
s%"trash"%"papelera"%
s%"lock"%"bloquear"%
s%"paint"%"pintar"%
s%"chat"%"chatear"%
s%"setup"%"config."%
s%"draw"%"dibujar"%
s%"edit"%"editar"%
s%"console"%"terminal"%
s%"write"%"escribir"%
s%"browse"%"navegar"%
s%"mount"%"montar"%
s%"help"%"ayuda"%
s%"file"%"archivo"%
s%"plan"%"agenda"%
s%"connect"%"conectar"%
s%"calc"%"calcular"%
s%"email"%"correo"%
s%"install"%"instalar"%
s%"play"%"video"%

[_root_.jwmrc-tray]
s%"Menu"%"Menú"%
s%"Show Desktop"%"Mostrar Escritorio"%


