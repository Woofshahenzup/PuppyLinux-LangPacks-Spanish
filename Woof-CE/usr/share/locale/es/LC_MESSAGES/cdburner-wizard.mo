��          �   %   �      P  1   Q  �  �  /        =     Q     o     �      �     �     �  
   �     �     �  k        m     �  7   �  8   �  6   
  &   A  ,   h  (   �  7   �  3   �     *    2  7   �	  �  �	  5   �     �  #     !   ;     ]      x     �     �  
   �     �     �  w   �     T     s  9   �  @   �  >   
  /   I  /   y  +   �  <   �  8        K                                                        	               
                                                      /dev/cdrom is currently linked to:  ${CDROMLINK}. /dev/dvd and /dev/cdrom are links to the actual devices, for example, a link to /dev/sdc. These should point to the drives that you want to read from.
For example, my PC has two drives, a DVD read-only drive and a CD-burner drive. 
I point *both* /dev/dvd and /dev/cdrom to the DVD drive, although I could have pointed /dev/cdrom to the burner drive (a DVD drive can also read CDs, so I chose it as my default for reading both CDs and DVDs).

There are various applications for reading from CD or DVD. For example, Gxine can play audio CDs and video DVDs. Some of these applications require that /dev/cdrom 
or /dev/dvd point to the correct devices. /dev/dvd is currently linked to:    ${DVDLINK}. CD/DVD drive Wizard CD/DVD driver Wizard: FAILURE CD/DVD driver Wizard: HELP CD/DVD driver wizard Choose which is the CDROM drive: Choose which is the DVD drive: Choose_cdrom Choose_dvd EXIT HELP If you disagree with these choices, click the "${CHOSECD}"
or "${CHOSEDVD}" button to change the selection. No optical drive found Optical Drive Wizard Puppy has probed your PC and found these CD/DVD drives: Puppy thinks the default CDROM drive is:     ${CDROMDEV} Puppy thinks the default DVD drive is:       ${DVDDEV} Welcome to my CD and DVD Drive Wizard! YOU JUST CHOSE ${CDROMD0} AS THE CDROM DRIVE YOU JUST CHOSE ${DVDD0} AS THE DVD DRIVE YOU MADE NO CHOICE FOR CDROM DRIVE, KEEPING ${CDROMDEV} YOU MADE NO CHOICE FOR DVD DRIVE, KEEPING ${DVDDEV} nothing Project-Id-Version: cdburner-wizard VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-11-20 14:27-0300
PO-Revision-Date: 2015-11-20 17:08-0300
Last-Translator: Víctor Martínez <vicmz@yandex.com>
Language-Team: Spanish <es@li.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 /dev/cdrom actualmente está enlazado a:  ${CDROMLINK}. /dev/dvd y /dev/cdrom son enlaces a los dispositivos reales, por ejemplo, un enlace a /dev/sdc. Estos deberían apuntar a las unidades desde las que se quiera leer.
Por ejemplo, mi PC tiene solo dos unidades, una unidad DVD de solo-lectura y una unidad grabadora de CD. 
Apunto *los dos* /dev/dvd y /dev/cdrom a la unidad de DVD, aunque podría haber apuntado /dev/cdrom a la unidad de grabación (una unidad de DVD también puede leer CDs, así que la elegí como mi predeterminada para leer tanto CDs como DVDs).

Hay varias aplicaciones para leer de CD o DVD. Por ejemplo, Gxine puede reproducir CDs de audio DVDs de video. Algunas de estas aplicaciones requieren que /dev/cdrom 
o /dev/dvd apunten a los dispositivos correctos. /dev/dvd actualmente está enlazado a:    ${DVDLINK}. Asistente de unidad CD/DVD Asistente de unidad CD/DVD: FRACASO Asistente de unidad CD/DVD: AYUDA Asistente de unidad CD/DVD Elegir cuál es la unidad CDROM: Elegir cuál es la unidad DVD: Elegir_cdrom Elegir_dvd SALIR AYUDA Si no está de acuerdo con estas selecciones, pulse el botón
 "${CHOSECD}" o "${CHOSEDVD}" para cambiar la selección. no se encontró unidad óptica Asistente de Unidad Óptica Puppy ha probado su PC y encontró estas unidades CD/DVD: Puppy piensa que la unidad CDROM predefinida es:     ${CDROMDEV} Puppy piensa que la unidad DVD predefinida es:       ${DVDDEV} ¡Bienvenido a mi Asistente de Unidad CD y DVD! ACABA DE ELEGIR ${CDROMD0} COMO LA UNIDAD CDROM ACABA DE ELEGIR ${DVDD0} COMO LA UNIDAD DVD NO ELIGIÓ NADA PARA UNIDAD CDROM, SE MANTENDRÁ ${CDROMDEV} NO ELIGIÓ NADA PARA UNIDAD DVD, SE MANTENDRÁ ${DVDDEV} nada 