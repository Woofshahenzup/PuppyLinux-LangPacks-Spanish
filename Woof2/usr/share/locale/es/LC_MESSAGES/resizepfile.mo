��          �      |      �  
   �     �  m     	   y     �     �     �     �  �   �  r   K     �  $   �  p      �   q  &    �   D  :   D  ]     c   �  �   A	     �	  �  �	     s  	   {  s   �     �               0     D     X  p   �  '   I  1   q  w   �  �     �  �    �  B   �  h     _   �  �   �     m                                	                                         
                        Box closed Cancel pressed File $NAMEPFILE is actually stored on partition $SAVEPART.
You have $PARTFREE Mbytes space left in $SAVEPART. MB larger MB larger  1GB MB larger  2GB MB larger  4GB MB larger  8GB Okay, you have chosen to increase $NAMEPFILE by $KILOBIG Kbytes,
        however as the file is currently in use, it will happen at reboot. PLEASE NOTE THAT AFTER YOU HAVE SELECTED AN OPTION BELOW,
NOTHING WILL HAPPEN. THE RESIZING WILL HAPPEN AT REBOOT. Resize personal storage file Resize personal storage file utility Select an option to make $NAMEPFILE bigger by that amount...
(note, this is one-way, you cannot make it smaller) So, you need to make a decision. If you see that you are running
low on space in $NAMEPFILE, you can make it bigger, but of
course there must be enough space in $SAVEPART. Sorry, you are not currently using a personal persistent
storage file. If this is the first time that you booted
, say from a live-CD, you are currently running
totally in RAM and you will be asked to create a personal
storage file when you end the session (shutdown the PC or
reboot). Note, the file will be named pup_save.2fs and
will be created in a place that you nominate.
If you have installed  to hard drive, or installed
such that personal storage is an entire partition, then
you will not have a pup_save.2fs file either.
Press OK to exit... Technical notes:
The required size increase has been written to file pupsaveresize.txt,
in partition $SAVEPART (currently mounted on /mnt/home).
File pupsaveresize.txt will be read at bootup and the resize performed
then pupsaveresize.txt will be deleted. The change will only happen at reboot.
Click OK to exit... WARNING: If you have multiple pup_save files, be sure to select
the same one when you reboot. You have $SIZEFREE Mbytes free space left in $NAMEPFILE,
out of a total size of $ACTUALSIZE Mbytes. Your personal file is $NAMEPFILE, and this contains all 
of your data,configuration files,history files, 
installed packages and so on. chosen Project-Id-Version: resizepfile.sh VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-01-26 12:55+0800
PO-Revision-Date: 2013-01-26 13:44+0800
Last-Translator: Victor Martinez <vikmz@myopera.com>
Language-Team: Argentinian <translation-es-AR@lists.sourceforge.net>
Language: es_AR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Cerrado Cancelado El archivo $NAMEPFILE se guarda en la partición $SAVEPART.
Usted tiene $PARTFREE MB de espacio libre en $SAVEPART. MB más grande MB más grande  1GB MB más grande  2GB MB más grande  4GB MB más grande  8GB Bien, usted eligió aumentar $NAMEPFILE en $KILOBIG KB,
       sin embargo como el archivo está en uso, se hará al reiniciar. POR FAVOR NOTE QUE DESPUÉS DE SELECCIONAR UNA OPCIÓN ABAJO,
NADA SUCEDERÁ. EL AUMENTO SUCEDERÁ AL REINICIAR. Aumentar tamaño del archivo de sesión Herramienta para aumentar almacenamiento personal Seleccione una opción para aumentar $NAMEPFILE por esa cantidad...
(nota, esto es irreversible, no se puede disminuir) Así que ahora necesita tomar una desición. Si ve que se está que-
dando sin espacio en $NAMEPFILE, puede aumentarlo, pero
claro que debe haber suficiente espacio en $SAVEPART. Perdón, usted no está usando un archivo de sesión.
Si es la primera vez que arrancó, digamos desde un
live-CD, se le pedirá crear un archivo personal de alma-
cenamiento al terminar la sesión (apagar la PC o rei-
niciar). Nota, el archivo se llamará pup_save.2fs y se
creará en un lugar que usted seleccione.
Si instaló en disco rígido, o instaló de forma tal que el
almacenamiento personal es una partición entera,
tampoco tendrá un archivo pup_save.2fs.
Presione Aceptar para salir... Notas técnicas:
El tamaño del aumento requerido se escribió en el archivo pupsaveresize.txt,
en la partición $SAVEPART (actualmente montada en /mnt/home).
El archivo pupsaveresize.txt se leerá al arrancar y se realizará el aumento,
luego se eliminará pupsaveresize.txt. El cambio sucederá solo al reiniciar.
Pulse Aceptar para salir... CUIDADO: Si usted tiene múltiples archivos de sesión, asegúrese
de seleccionar el mismo al reiniciar. Usted tiene $SIZEFREE MB de espacio libre en $NAMEPFILE,
de un tamaño total de $ACTUALSIZE MB. Su archivo personal es $NAMEPFILE, y éste contiene todos
sus datos, archivos de configuración, historiales,
paquetes instalados y más. seleccionado 