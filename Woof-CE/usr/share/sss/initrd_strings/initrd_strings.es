[general]
#3buildistro script in Woof separates out the sections into separate early-boot translations.
#for example the [init] section becomes file /locales/de/init in the initrd, and 
#the target file (that gets translated at bootup) is /init (the init script translates
#itself at startup, and knows where the translation files are located).
#Please type translation only between the last two % characters. For example: s%"done"%"fertig"%
#Keep all formatting exactly the same, that is retain all " ' < > / \ characters.
# -- do not replace the " and ' with left-side or right-side quote characters.
#Keep all variables as-is, exs: ${DROPOUT} $DROPOUT -- do not translate!

[init]
#These are translations for 'init' in the initrd. It is a translation at every bootup.
#3builddistro (in Woof) creates /locales/de/init in the initrd, and 'init' at bootup
#reads it and translates itself (if LANG is de*).
s%SORRY, cannot check filesystem%PERDON, imposible verificar sist. archivos%
s%'save file' filesystem check, please wait...%verificando sistema de archivos 'save file', espere por favor...%
s%'${1}' filesystem check, please wait...%verificando sistema de archivos '${1}', espere por favor...%
s%ERROR: Windows NTFS hibernated partition, cannot mount%ERROR: partición NTFS Windows hibernada, no se puede montar%
s%"done"%"listo"%
s%"failed"%"falló"%
s%Dumping last lines of /tmp/bootinit.log...%%
s%Dumping last lines of kernel log...%%
s%Pausing for 60 seconds...%Pausando por 60 segundos...%
s%Loading '${PKEYS}' keyboard layout...%Cargando distribución de teclado '${PKEYS}'...%
s%Loading drivers needed to access disk drives%Cargando controladores necesarios para acceder a unidades de disco...%
s%Searching for Puppy files...%Buscando archivos de Puppy...%
s%${DROPOUT} not found. Dropping out to initial-ramdisk console...%%
s%Type a number to choose which personal file to use:%Escribir un número para elegir cuál archivo de sesión usar:%
s%"0  none"%%
s%Loading personal file $PUPSAVEFILE ($PUPSAVEDEV)...%Cargando archivo personal $PUPSAVEFILE ($PUPSAVEDEV)...%
s%Mounting encrypted $PUPSAVEFILE...%Montando $PUPSAVEFILE cifrado...%
s%SORRY, cannot resize $PUPSAVEFILE%PERDÓN, no se puede redimensionar $PUPSAVEFILE%
s%Increasing $PUPSAVEFILE by $KILOBIG Kbytes, please wait...%Aumentando $PUPSAVEFILE en $KILOBIG Kbytes, espere por favor...%
s%NOTICE: As you type your password nothing will be displayed on the screen.%NOTA: Nada se mostrará mientras escribe su contraseña en la pantalla.%
s%This is a security measure. Just type it in then press ENTER key...%Esto es una medida de seguridad. Sólo escríbala y presione ENTER...%
s%"Password: "%"Contraseña: "%
s%...continuing with loading $PUPSAVEFILE...%...continuando carga de $PUPSAVEFILE...%
s%...successfully mounted%...montado con éxito%
s%Can't mount file, press ENTER key to try again.%No se puede montar archivo, presionar ENTER para intentar de nuevo.%
s%Or, any other char then ENTER for f.s. check then try again.%O cualquier otro caracter más ENTER para verif. s.a. e intentar de nuevo.%
s%Or, for developers type 'quit' to drop out to console:%O, para desarrolladores escribir 'quit' para ir a consola:%
s%SORRY, cannot resize ${PUPSAVEFILE}%PERDÓN, no se puede redimensionar ${PUPSAVEFILE}%
s%Increasing $PUPSAVEFILE by $KILOBIG Kbytes, please wait...%Aumentando $PUPSAVEFILE en $KILOBIG Kb, espere por favor...%
s%This save-file was last used with version $OLDDISTRO_VERSION of Puppy.%Este archivo de sesión se usó por última vez con la versión $OLDDISTRO_VERSION de Puppy.%
s%Hit the ENTER key only if it is okay to upgrade this file, or to not use it and boot up in RAM only type any other printable character.%Presione la tecla ENTER sólo si está bien actualizar este archivo, o para no usarlo y arrancar sólo en RAM escriba cualquier otro caracter imprimible.%
s%"ENTER only to upgrade: "%"Sólo ENTER para actualizar: "%
s%Backing off, not using save-file, booting in RAM only,%Retrocediendo, no se usará el archivo de sesión, arrancando sólo en RAM,%
s%The main Puppy file '${basepupsfs}' is being loaded off the optical disc.%El archivo principal '${basepupsfs}' se está cargando desde el disco óptico.%
s%Very slow! Type ENTER key only to copy it to the same partition as the save-file then on next boot it will load fast. Type any printable char not to copy it.%¡Muy lento! Presione solo ENTER para copiarlo en la misma partición que el archivo de sesión luego en el próx. arranque se cargará rápido. Presione cualquier caracter imprimible para no copiarlo.%
s%"ENTER key only to copy: "%"Sólo ENTER para copiar: "%
s%'${basepupsfs}' now copying to hard drive (but only available next boot)...%'${basepupsfs}' ahora copiando en disco duro (pero sólo disponible en próx. arranque)...%
s%Folder $ONEFOLDER marked bad.%Carpeta $ONEFOLDER marcada mala.%
s%Loading folder $ONEFOLDER from CD/DVD...%Cargando carpeta $ONEFOLDER desde CD/DVD...%
s%"RAM full"%"RAM llena"%
s%'copying to ram'%'copiando en ram'%
s%Loading the '${basepupsfs}' main file...%Cargando el archivo principal '${basepupsfs}'...%
s%Setting up the layered filesystem...%Ajustando el sistema de archivos por capas...%
s%Version update, restoring 'official' files, please wait...%Actualización de versión, restaurando los archivos 'oficiales', espere por favor...%
s%(with a slow CPU this may take sometime, please be patient)%(con una CPU lenta esto puede llevar tiempo, por favor sea paciente)%
s%This is a simulated version upgrade, which performs a file cleanup.%%
s%This is a radical file cleanup for broken systems, could alter some settings.%%
s%You are upgrading Puppy ${OLDstr} ${NEWPVERSION}.%%
s%Overwritten old files have been moved to /tmp/versioncleanup/%%
s%After bootup please examine this directory (before shutdown) for anything that you might like to recover. Pausing 30 secs so you can read this msg...%%
s%Overlaying preconfig files...%%
s%Performing a 'switch_root' to the layered filesystem...%Realizando un 'switch_root' en el sistema de archivos por capas...%
s%Dropped to initramfs shell. Type 'exec switch' to continue booting Puppy.%%

[boot.msg]
#3builddistro (in Woof) reads this section and translates the first bootup splash screen,
#if a non-English build of Puppy. This will be file 'boot.msg' in the live-CD.
s%Just wait 5 seconds for normal startup!%¡Sólo espere 5 segundos para inicio normal!%
s%For basic help press the <F2> key, for advanced help press <F3> key.%Para ayuda básica presione la tecla <F2>, para ayuda avanzada presione la tecla <F3>.%

[help.msg]
#3builddistro (in Woof) reads this section and translates the first bootup help screen,
#if a non-English build of Puppy. This will be file 'help.msg' in the live-CD.
#Note: be careful that all translations no more than 67 chars to fit nicely in splash screen.
s%Press <F3> key to go to advanced help%Presione la tecla <F3> para ir a ayuda avanzada%
s%If you need particular boot options, type%Si necesita opciones de arranque particulares, escriba%
s%then a space,%luego un espacio,%
s%then each boot option.%luego cada opción de arranque.%
s%Some boot options:%Algunas opciones de arranque:%
s%Default on for PCs >2001, may give boot/shutdown probs.%Predetr. para PCs >2001, puede dar problemas de arranque/apagado.%
s%Run totally in RAM ignore saved sessions,%Funcionar totalmente en RAM ignorar sesiones guardadas,%
s%number of saved sessions to ignore (multisession-CD),%número de sesiones guardadas a ignorar (CD multisesión)%
s%commandline only, do not start X,%sólo línea de comando, no iniciar X,%
s%copy .sfs files to RAM (slower boot, faster running),%copiar archivos .sfs en RAM (arranque más lento, funcionamiento más rápido),%
s%do not copy .sfs files to RAM (faster boot, slower running),%no copiar archivos .sfs en RAM (arranque más rápido, funcionamiento más lento),%
s%do filesystem check on%hacer verif. sist. archivos en%
s%(and host partition)%(y partición donde se aloja)%
s%file cleanup (simulate version upgrade),%%
s%Locale -- not normally required as asked after bootup.%Idioma -- no requerido normalmente pues se pide después del arranque.%
s%Keyboard layout, choices:%Distribución de teclado, opciones:%
s%Ignore ACPI, French keyboard layout.%Ignorar ACPI, distribución de teclado francés.%
s%Run in RAM, do not start X.%Funcionar en RAM, no iniciar X.%

