[general]
#this "script_strings" SSS domain is intended for any scripts that need translation.
#the SSS technique translates files "in place", meaning that the original file gets replaced by the
#translated file (menu_strings domain is slightly different, in that it first generates English files from
#templates, then translates them). Thus the files are translated *before* execution, whereas the gettext
#and t12s methods are run-time translations.
#the translations in this SSS-domain, that is, this file script_strings*, are performed by /usr/sbin/fixscripts, which
#in turn is called from quicksetup (chooselocale) whenever locale is changed, also by rc.update whenever a version upgrade.
#the section-ids are a full path, for example _etc_rc.d_functions4puppy4 means /etc/rc.d/functions4puppy4
# ...fixscripts will accept any substitution for the '/' char, ex XetcXrc.dXfunctions4puppy4
#Please type translation only between the last two % characters. For example: s%"done"%"fertig"%
#Keep all formatting exactly the same, that is retain all " ' < > / \ characters.
# -- do not replace the " and ' with left-side or right-side quote characters.
#Keep all variables as-is, exs: ${DROPOUT} $DROPOUT -- do not translate!

[_etc_rc.d_functions4puppy4]
#target file is /etc/rc.d/functions4puppy4
s%Only very old PCs may have a serial mouse. These are recognised by the fairly large rectangular plug, technically known as a DB9 or the even larger DB25 (where the 9 or 25 refers to the number of pins in the plug). Press the UP and DOWN arrow keys to choose your mouse type, then press the ENTER key:%%
s%(mouse in very old computers)%%
s%(mouse or touchpad in all modern computers)%%
s%Please choose mouse type...%Por favor elegir tipo de ratón...%
s%Serial port mouse plugged into...\\nUse UP/DOWN ARROW keys, ENTER key to finish%%
s%(most likely)%(más posible)%

[_etc_rc.d_rc.sysinit]
s%"done"%"listo"%
s%"failed"%"falló"%
s%Loading swap partition $ONESWAP...%Cargando partición swap $ONESWAP...%
s%Loading swap file ${SWAPFILE}...%Cargando archivo swap ${SWAPFILE}...%
s%Making the filesystem usable...%Haciendo el sist.archvs. utilizable...%
s%"Updating..."%"Actualizando..."%
s%Updating unique hostname...%Actualizando hostname único...%
s%Loading kernel modules...%Cargando módulos de kernel...%
s%Waiting for modules to complete loading...%Esperando que se complete la carga de módulos...%
s%Loading user-selected modules...%Cargando módulos seleccionados por el usuario...%
s%Setting up services (network, printing, etc.)...%Ajustando servicios (red, impresión, etc.)...%
s%\[backgrounded\]%%
s%Recognising media devices...%Reconociendo dispositivos de medios...%

[_etc_rc.d_rc.update]
s%" cross-build-fix"%%
s%" network-drivers-list"%%
s%" pixbuf-loaders"%%
s%" gtk-icon-cache"%%
s%" desk-icons"%%
s%" $OLDPVERSION to $NEWPVERSION"%%
s%from version $OLDPVERSION to%%
s%Upgrading ${DISTRO_NAME} ${VERstr} ${NEWPVERSION}...%%
s%" network-drivers-list"%%
s%layered-filesystem%%
s%next boot will be faster!%¡el próx. arranque será más rápido!%

[_etc_rc.d_rc.country]
s%Select the keyboard layout:\n(UP/DOWN arrows then ENTER key)%%
s%Is the hardware clock on the computer set to the local time, or to UTC? Note, most PCs with Windows installed have the hardware clock set to the local time, so if in doubt choose that...%%
s%Set hardware-clock type%Ajustar tipo de reloj de hardware%
s%"Local"%%
s%"UTC"%%

[_usr_local_petget_0setup]
s%This is a report on the last time the '0setup' script was run%%
s%Date and time '0setup' last run:%Fecha y hora de la última ejecución de '0setup':%
s%Compatible-distro and release-name:%Distro-compatible y nombre-de-lanzamiento:%
s%Mostly only errors get logged, so the less seen below, the better.%%
s%Log of last run of '0setup':%Registro de la última ejecución de '0setup':%
s%A package information database file needs to be downloaded.%Se necesita descargar una base de datos con información de paquetes.%
s%This will be downloaded from:%Esta se descargará de:%
s%and will be processed and named:%y se procesará y nombrará:%
s%Press ENTER key to download, any other to skip it:%Presione ENTER para descargar, cualquier otra tecla para saltar:%
s%Processing ${DLFILE} please wait...%Procesando ${DLFILE} espere por favor...%
s%...success.%...éxito.%
s%Downloaded file is corrupted. Deleting file and aborting.%El archivo descargado está corrupto. Borrando archivo y abortando.%
s%Failed to download, aborting.%Falló la descarga, abortando.%
s%Failed to download db file:%Falló la descarga del archivo de b.d.:%
s%...exited from 0setup script.%...salió del script 0setup.%
s%...skipped%...saltado.%
s%Do you want to download the ${DISTRO_BINARY_COMPAT}-updates package databases?%¿Desea descargar las bases de datos de paquetes ${DISTRO_BINARY_COMPAT}-updates?%
s%Accept, they will be downloaded and merged,%Aceptar, se descargarán y mezclarán,%
s%such that only the updated pkg db entries are kept.%de forma que sólo las entradas actualizadas permanezcan.%
s%Example: as at August 31, 2012, Ubuntu Precise Pangolin 12.04 has the first%%
s%'Service Pack' which is version 12.04.1 -- accepting here will obtain the%%
s%package lists for 12.04.1 -- it is generally recommended to accept.%%
s%ENTER key only to accept, any other printable char then ENTER to decline:%Sólo ENTER para aceptar, cualquier otro caracter imprimible más ENTER para cancelar:%
s%Processing ${ONE_PKGLISTS_COMPAT} into a standard format...%Procesando ${ONE_PKGLISTS_COMPAT} en un formato estándar...%
s%please wait...%espere por favor...%
s%...it's already in the Puppy standard format.%...ya está en el formato estándar de Puppy.%
s%FINISHED%TERMINADO%
s%After restarting Puppy Package Manager (PPM),%Después de reiniciar el Administrador de Paquetes (PPM),%
s%it will be reading the updated database files.%estará leyendo los archivos de bases de datos actualizados.%
s%Press ENTER key to exit:%Presione ENTER para salir:%

