��    <      �  S   �      (      )     J     a     ~  	   �     �  N  �  �   �     �     �     �  "   �          (     @  "   Y  <  |  #   �
     �
  )   �
  '   %  �   M     �     �     �                    7     E  	   Z     d  �   |  g       |  �  �  X   3     �  D     9   Q  !   �  ,   �  *   �       ~     �   �  �   +    �  T    [  W  #   �     �  %   �       �  /  �   �  v  �  X  4!  �  �#  m  e%  $   �&     �&  !   '  	   4'     >'     L'  K  ]'  �   �(     q)     �)     �)  $   �)     �)     �)     *  &   !*  D  H*  ,   �,     �,  6   �,  '   -  �   7-     �-      �-     �-     .     '.      -.     N.     ].  
   r.     }.  �   �.  g   7/    �/  �  �0  _   u2  �   �2  E   W3  I   �3  *   �3  7   4  1   J4     |4  �   �4  �   5  �   �5  (  �6  k  �7  n  C<  *   �?     �?  &   �?     #@  �  8@  �   �A  F  �B  P  *D  �  {F         
      5   	      6       9               .   7       !          %                 2   *       $       -          ,          0      #      "      )   :                    1   +            &      '           ;          /   4         (         3                                      <       8       <b>Puppy Universal Installer</b> <b>Upgrading Puppy</b> <b>Windows compatibility</b> About All done! BIOS-setup</b> BootFlash creates one or two partitions on the USB drive, or in the case of USB-FDD formats the drive without any partitions (what is called <i>SuperFloppy</i> mode). Whatever, the filesystem created on the drive is FAT16 or FAT32, which is compatible with Microsoft Windows. This means that you can read and write files from Windows. BootFlash will format the USB drive so that it is bootable, then will offer to install Puppy Linux. Obviously, as this erases whatever was on the drive, it is for doing a new installation of Puppy. BootFlash: About BootFlash: Choose .iso BootFlash: Help BootFlash: ISO9660 format finished BootFlash: Puppy installed BootFlash: choose drive BootFlash: install Puppy BootFlash: make USB drive bootable BootFlash</b>
Is a GUI application written by Barry Kauler, March 2009. (c) copyright Barry Kauler 2009, licenced under the Lesser GPL licence v2, http://www.fsf.org/licensing/licenses/lgpl.html.

BootFlash uses excellent applications under-the-hood, in particular I would like to acknowledge Makebootfat created by Andrea Mazzoleni, and Syslinux created by Peter Anvin.

Note, Makebootfat has been patched by me to optimise the number of heads and sectors/track to suit BootFlash. Note also, Syslinux version 3.72 or greater is required for the ISO9660 mode of BootFlash. Can't find 256MB free working space Choose which drive to format: Click 'OK' to continue, 'Cancel' to quit: ComboFormat (hard/zip/floppy chameleon) Drive ${DRVSEL} is still mounted. Please unmount it before continuing. If the drive has multiple partitions, are they all unmounted? ERROR Error accessing .iso file Error mounting USB drive Exit, finished Help ISO9660 (CD filesystem) Install Puppy Installing Puppy</b> More help No USB drive plugged in Note, it does not matter if you have other USB drives or devices plugged in, as the next dialog window will present them all and ask you to choose one. Note: click on the appropriate mounted desktop drive icon, and you will receive an offer to unmount it. Now, if you wish, you may install Puppy Linux on the drive. If you decline, it can be done later using the Puppy Universal Installer. If you choose to install Puppy now, you must have a Puppy live-CD .iso file available locally (that you had previously downloaded) Please also reconfirm that you want to use BootFlash to reformat the drive (and install Puppy). If you have a new USB drive, it is normally recommended that you use the Puppy Universal Installer first, as that will attempt to make the drive bootable as-is, that is, without reformatting it. If you haven't tried the Universal Installer yet, recommend that you hit Cancel here, and run the Universal Installer from the Setup menu. Please be aware that running this program will erase anything currently on the USB drive Please plugin the USB drive right now. If it is already plugged in, make absolutely sure that it is unmounted before continuing Please reconfirm that this is the USB drive that you want to format: Please select a Puppy live-CD .iso file, then click 'OK': Please wait, copying .iso file... Please wait, copying files from .iso file... Please wait, formatting ${USBDRV} drive... Puppy installed! The 'ISO9660' choice requires the Puppy .iso file to be written directly into the USB drive. Please select it then click 'OK': The desktop drive icons should have been updated, so you can click on them to check that everything looks right. Then reboot and find out for sure... The drive now has two partitions, ISO9660 and the rest of the drive a FAT partition. Puppy will offer to create a pup-save file in the latter, at the first shutdown after successfully booting from the USB drive. This is a tool for installing Puppy to any media, including USB. BootFlash is an alternative tool specific to USB and for new installations only. You might want to try the Universal Installer first, and if you cannot get the drive to boot then try BootFlash. This is the preferred choice for modern PCs, whether the USB drive is an actual hard drive or a Flash 'memory stick'. The BIOS in modern PCs will auto-detect whatever is plugged in, and slightly older BIOSes may have a 'USB-HDD' choice in the BIOS-setup -- if so, choose that. Note though, even modern PCs may not boot the USB drive, and you may need to look at one of the following choices.

<b>USB-ZIP</b>
This will make the USB drive seem like a Zip drive. A slightly older BIOS may offer a 'USB-ZIP' boot option, so if you set that in the BIOS then format the USB drive to seem like a Zip drive, it may succeed. You can even do this with a USB hard drive.

<b>USB-FDD</b>
This is also known as <b>SuperFloppy</b> mode and will make the USB drive seem like a floppy drive. The drive is formatted without any partitions -- just like a floppy, the entire disk is used for the filesystem.

<b>ComboFormat</b>
This one is very cunning. It makes the drive seem like a HDD, ZIP <i>and</i> FDD. This is the one to choose if you want to be able to take your USB memory stick to just about any PC and it will boot. This one has had less testing, and I got it to work on 2 out of 4 PCs that I tested. For a BIOS with manual choices, choose USB-HDD. However, unlike the USB-HDD choice in BootFlash which formats the drive with one FAT partition, this creates two partitons, the first one ISO9660 and the second FAT -- the first is the filesystem used in CDs. It is not normal to have a ISO9660 filesystem in a Flash memory or hard drive, so I am not surprised that some BIOSes do not like it! -- but on the otherhand it may work where other choices do not. However, there is one big caveat: it has the disadvantage that to upgrade Puppy the drive has to be reformatted using BootFlash, so you would have to copy-off the pupsave.2fs file (the file that has all your personal stuff) then copy it back afterward -- a bit more involved than the usual super-simple upgrade process. USB drive now (hopefully) bootable! USB-FDD ('SuperFloppy' drive) USB-HDD (hard drive) PREFERRED CHOICE USB-ZIP (zip drive) WARNING: There is one caveat to the above. Be careful before deleting the old puppy.sfs that it is not in use by Puppy. If the PC has 256MB or more of RAM, Puppy will normally copy puppy.sfs into RAM, so the original is not being used and can be deleted. To find out, open a terminal and type <i>losetup</i> -- if you see something like /mnt/tmpfs/puppy.sfs then it is in RAM. If not, or uncertain, boot another Puppy from a different drive/CD. Welcome! The intention of BootFlash is to get a USB memory stick (Flash drive) or USB hard drive to boot off any computer that has options in its BIOS setup for booting from USB ...then to install Puppy on it When the computer is just starting to power up, pressing the DEL or F1 key usually enters the BIOS-setup. If you had plugged in the USB drive beforehand, you would be able to see whether the BIOS has auto-detected it. Or, you will be able to see whether the BIOS has manual choices of USB-HDD, USB-ZIP or USB-FDD. It is recommended that you do this before running BootFlash. You could use the Puppy Universal Installer, however it is a piece of cake to do it manually. When a new version of Puppy is released, download the live-CD iso file, then just click on it to open it. Drag the files vmlinuz, initrd.gz and puppy.sfs (and ardv, ydrf, fdrv and zdrv.sfs if they  exist) (some builds of Puppy have different names for these files, for example: wary_092.sfs and zw092345.sfs) to the USB drive, and that is it, you have upgraded!
It is super-simple, but just a warning: if there are files of an old installation, for example wary_091.2fs and zw091346.sfs, just delete those. Your PC's BIOS setup has choices for booting from various types of drives. Modern BIOSes will autodetect whatever USB drives are plugged in, but older BIOSes have fixed choices such as 'USB-HDD' (hard drive), 'USB-ZIP' (zip drive) or 'USB-FDD' (floppy drive). For modern auto-detecting BIOSes or an older one that offers 'USB-HDD', I suggest you make that your preferred choice and tick the 'USB-HDD' radiobutton below. However, it may not work, even on modern computers. Project-Id-Version: bootflash VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-06-01 03:22+0300
PO-Revision-Date: 2016-06-01 20:32-0300
Last-Translator: Victor Martinez <vicmz@yandex.com>
Language-Team: Argentinian
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 <b>Instalador Universal de Puppy</b> <b>Actualizando Puppy</b> <b>Compatibilidad con Windows</b> Acerca de ¡Todo listo! Ajustes-BIOS</b> BootFlash crea una o dos particiones en la unidad USB, o en el caso de USB-FDD formatea la unidad sin particiones (lo que se llama modo <i>SuperFloppy</i>). Como sea, el sistema de archivos creado en la unidad es FAT16 o FAT32, que es compatible con Microsoft Windows. Esto significa que puede leer y copiar archivos desde Windows. BootFlash formateará la unidad USB para que sea arrancable, luego ofrecerá instalar Puppy Linux. Obviamente, como esto borra lo que haya en la unidad, es para hacer una nueva instalación de Puppy. BootFlash: Acerca de BootFlash: Elegir .iso BootFlash: Ayuda BootFlash: formato ISO9660 terminado BootFlash: Puppy instalado BootFlash: elegir unidad BootFlash: instalar Puppy BootFlash: hacer unidad USB arrancable BootFlash</b>
Es una aplicación interfaz escrita por Barry Kauler, Marzo de 2009. (c) copyright Barry Kauler 2009, licencia Lesser GPL licence v2, http://www.fsf.org/licensing/licenses/lgpl.html.

BootFlash usa excelentes aplicaciones internamente, en particular quisiera acreditar Makebootfat creado por Andrea Mazzoleni, y Syslinux creado por Peter Anvin.

Nota, Makebootfat ha sido parcheado por mí para optimizar el número de cabezales y sectores/pistas para ajustarse a BootFlash. Además, se requiere Syslinux versión 3.72 o o superior para el modo ISO9660 de BootFlash. No se puede encontrar 256MB de espacio libre Elegir qué unidad formatear: Pulse 'Aceptar' para continuar, 'Cancelar' para salir: ComboFormat (camaleón hard/zip/floppy) La unidad ${DRVSEL} todavía está montada. Por favor desmóntela antes de seguir. Si la unidad tiene múltiples particiones, ¿están todas desmontadas? ERROR Error accediendo al archivo .iso Error al montar la unidad USB Salir, terminado Ayuda ISO9660 (sistema de archivos CD) Instalar Puppy Instalando Puppy</b> Más ayuda No hay unidades USB enchufadas Nota, no importa si usted tiene otras unidades o dispositivos USB enchufados, ya que el siguiente diálogo los mostrará todos y le pedirá que elija uno. Nota: haga clic en el ícono de unidad montada apropiado del escritorio, y se le ofrecerá desmontarlo. Ahora, si lo desea, puede instalar Puppy Linux en la unidad. Si cancela, se puede hacer más tarde usando el Instalador Universal de Puppy. Si elige instalar Puppy ahora, debe tener un archivo .iso de live-CD de Puppy disponible localmente (que ud. haya descargado previamente) Por favor también vuelva a confirmar que quiere usar BootFlash para reformatear la unidad (e instalar Puppy). Si tiene una unidad USB nueva, normalmente se recomienda que use el Instalador Universal de Puppy primero, ya que éste intentará hacer 'arrancable' la unidad tal como es, sin reformatearla. Si no ha probado el Instalador Universal todavía, se recomienda que cancele aquí y abra el Instalador Universal desde el menú Configuración. Por favor sepa que usar este programa borrará lo que sea que haya actualmente en la unidad USB Por favor enchufe la unidad USB ahora. Si ya está enchufada, asegúrese absolutamente de que está desmontada antes de continuar Por favor reconfirmar que ésta es la unidad USB que desea formatear: Por favor seleccione un archivo .iso de Puppy live-CD, y pulse 'Aceptar': Espere por favor, copiando archivo .iso... Espere por favor, copiando archivos del archivo .iso... Espere por favor, formateando unidad ${USBDRV}... ¡Puppy instalado! La opción 'ISO9660' requiere que el archivo .iso de Puppy se copie directamente en la unidad USB. Por favor selecciónelo y pulse 'Aceptar': Los íconos de unidad del escritorio deben haberse actualizado, así que puede hacerles clic para revisar que todo se vea bien. Luego reinicie y averigüe para asegurar... Ahora la unidad tiene dos particiones, ISO9660 y el resto de la unidad una partición FAT. Puppy le ofrecerá crear un archivo pupsave en la última, al apagar por primera vez después de arrancar con éxito desde la unidad USB. Esta es una herramienta para instalar Puppy en cualquier medio, incluyendo USB. BootFlash es una herramienta alternativa específica sólo para USB e instalaciones nuevas. Tal vez quiera probar el Instalador Universal primero, y si no puede hacer que la unidad arranque entonces probar BootFlash. Esta es la opción preferida para PCs modernas, sea que el disco USB es realmente un disco duro o una memoria Flash. Los BIOS de PCs modernas autodetectan lo que sea que esté enchufado, y BIOS un poco viejos pueden tener una opción 'USB-HDD' en su configuración, si es así elija eso. Pero note que hasta las PCs modernas pueden no arrancar la unidad USB, y tal vez necesite ver una de las siguientes opciones.

<b>USB-ZIP</b>
Esto hará que la unidad USB parezca un disco Zip. Un BIOS un poco viejo puede ofrecer una opción de arranque con 'USB-ZIP', así que si configura eso en el BIOS y formatea la unidad USB para que parezca un disco Zip, puede tener éxito. Hasta puede hacer esto con un disco duro USB.

<b>USB-FDD</b>
Esto también se conoce como modo <b>SuperFloppy</b> y hará que la unidad USB parezca una unidad floppy. La unidad se formatea sin particiones (tal como un diskette, se usa el disco entero para el sistema de archivos).

<b>ComboFormat</b>
Este es muy astuto. Hace que la unidad parezca HDD, ZIP <i>y</i> FDD. Esta es la opción si quiere poder llevar su memoria USB a casi cualquier PC y arrancará. Este se ha probado poco, y lo hice funcionar en 2 de cada 4 PCs que he probado. Para un BIOS con opciones manuales, elija USB-HDD. Sin embargo, a diferencia de la opción USB-HDD de BootFlash que formatea la unidad con una partición FAT, este crea dos particiones, la 1a. ISO9660 y la 2a. FAT. (El 1ro. es el sistema de archivos usado en CDs. No es normal tener ISO9660 en una memoria Flash o un disco duro, ¡así que no me sorprende que a algunos BIOS no les guste!) Pero por otro lado puede funcionar donde otras opciones no. Sin embargo, hay una gran advertencia: tiene la desventaja de que para actualizar Puppy la unidad debe reformatearse usando BootFlash, así que ud. tendría que copiar fuera el archivo pupsave.2fs (el que tiene sus cosas personales) y después copiarlo dentro de nuevo, un poco más complicado que el proceso de actualización normal súper-simple. ¡Unidad USB ahora (esperemos) arrancable! USB-FDD (unidad 'SuperFloppy') USB-HDD (disco duro) OPCIÓN PREFERIDA USB-ZIP (unidad zip) CUIDADO: hay una advertencia a lo de arriba. Tenga cuidado antes de borrar el archivo puppy.sfs viejo que Puppy no está usando. Si la PC tiene 256MB de RAM o más, normalmente Puppy copia puppy.sfs en la RAM, así el original no se usa y se puede borrar. Para averiguar, abra un terminal y escriba <i>losetup</i>, si ve algo como /mnt/tmpfs/puppy.sfs entonces está en la RAM. Si no, o no está seguro, arranque otro Puppy desde una unidad/CD distinta. ¡Bienvenido! La intención de BootFlash es hacer que una memoria USB (pendrive) o disco duro USB pueda arrancar desde cualquier computadora que tenga opciones en su BIOS para arrancar desde USB... y luego instalar Puppy en ella Apenas comienza a encenderse la computadora, presionar la tecla DEL o F1 suele llevar a la configuración del BIOS. Si ud. enchufa la unidad USB antes, podrá ver si el BIOS la auto-detectó. Ó, podrá ver si el BIOS tiene opciones manuales de USB-HDD, USB-ZIP o USB-FDD. Se recomienda que haga esto antes de abrir BootFlash. Ud. podría usar el Instalador Universal, sin embargo es pan comido hacerlo manualmente. Cuando salga una nueva versión de Puppy, descargue el archivo ISO del live-CD, luego sólo hágale clic para abrirlo. Arrastre los archivos vmlinuz, initrd.gz y puppy.sfs (y ardv, ydrf y zdrv.sfs si existe) (algunas compilaciones tienen nombres distintos para estos archivos, p.ej.: wary_092.sfs and zw092345.sfs) en la unidad USB, ¡y ya se actualizó!
Es súper-simple, pero sólo una advertencia: si hay archivos de una instalación vieja, por ejemplo wary_091.2fs and zw091346.sfs, sólo bórrelos. El ajuste del BIOS de su PC tiene opciones para arrancar desde varios tipos de unidades. Los BIOS modernos autodetectan cualquier unidad USB enchufada, pero BIOS más antiguos tienen opciones como 'USB-HDD' (disco duro), 'USB-ZIP' (unidad zip) o 'USB-FDD' (unidad diskette). Para BIOS modernos con autodetección o uno antiguo que ofrezca 'USB-HDD', se sugiere que haga de esa su opción preferida y marque 'USB-HDD' abajo. Sin embargo, puede no funcionar, incluso en computadoras modernas. 