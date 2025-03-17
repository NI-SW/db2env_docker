# %Z%%M%   %I%  %W% %G% %U%
#
# NLS_MESSAGEFORMAT_NONE
# NLS_ENCODING=UNICODE
#=========================================================================
# Translation of installSAM texts to other languages
#
# Attention:
# Changing or adding any of the Ixx constants below requires changing
# the corresponding texts in script 'installSAM'
# Otherwise texts cannot be resolved correctly.
#
# Notes to translators:
# 1. Do not translate 'y' (as an abbreviation of 'yes') e.g. in message I08
# 2. Messages ending with ":" have variable information(not subject to translation) at runtime appended. 
#    Regardless of the target language, the variable can only be appended.
# 3. Do not translate 'samadapter'.
#
# Change Activity:
#   20030702 schawer Initial version
#   20031203 schawer convert from installSAM.<lang> to installSAM.properties format
#   20040322 schawer change message 04: "Option passed to rpm" -> "Options passed"
#   20040322 schawer change message 22: "Error: rpm failed with return-code" -> "Failed with return-code"
#   20040322 schawer added message 25: "Package is already installed:"
#   20040322 schawer added message 26: "All packages were installed successfully"
#   20040322 schawer added message 27: "Any packages failed installation. See details below."
#   20040322 schawer added message 28: "Option ignored:"
#   20040402 schawer added message 29: "yes"
#   20040402 schawer added message 30: "Installing license failed"
#   20040402 schawer added message 31: "License file not found:"
#   20040402 schawer added message 32: "Cannot upgrade because no valid license was found"
#   20040402 schawer added message 33: "The following license is installed"
#   20040402 schawer added message 08: Alternative to message 09 (select Enter)
#   20040402 schawer added message 09: Alternative to message 08 (type 'yes')
#   20040402 schawer added message 10: "You did not accept..."
#   20040420 schawer change message 22: From: "Error: rpm failed with return-code:"
#                                       to:   "Installation failed with return-code:"
#   20040623 schawer added message 34: in sam-1.2.0.1 (PTF1)
#   20050426 schawer added NLS_MESSEAGEFORMAT_NONE tag         
#   20051121 schawer added messages 38-53: for sam-2.1.1.0 (silent install)         
#   20060208 schawer added messages 60-95: for sam-2.1.1.0 (prereq check/silent install) 
#   20060809 schawer added messages 96-100: for sam-2.2.0.0 (install separate languages)
#   20060824 schawer added message 101: for sam-2.2.0.0 - to be translated in 2.3.0.0
#   20070222 schawer added messages 102-104 for sam-2.2.0.2 - to be translated in 2.3.0.0 
#   20070326 schawer sam 2300 PII drop 1.
#   20070518 schawer added messages 105-106 related to AIX6.1 WPAR
#   20070518 schawer message 37 changed 
#   20080107 schawer sam 3100 PII drop 1 (added 108-111).
#   20080109 schawer sam 3100 added 112.
#   20080208 schawer sam 3100 PII drop 2 (added 113-122)
#   20080407 schawer sam 3100 added 123,124.
#   20080407 rblath  sam 3100 added 125,126 SunOS zone detection
#   20080427 schawer sam 3100 added 127,128 Java AIX
#   20130821 rblath  sam 3227 changed msg 64 and 65
#   20140923 schmitt sam 4101 RTC 31416 added msg 129 and 130 for Ubuntu
#
#=========================================================================

# NLS texts constant=text

I01=Instalando System Automation en la plataforma:
I02=Instalando
I03=Información: Para este paquete de versión, 'sam' primero se desinstalará y luego se instalará.
I04=Opción pasada a RPM:
I05=Paquete de System Automation y requisitos previos instalados:
I06=Estado de System Automation después de la instalación:
I07=Se mostrará un acuerdo general de licencia e información de licencia específicamente para System Automation. Desplácese hacia abajo utilizando la tecla Intro (línea a línea) o la barra espaciadora (página a página). Al final, para poder instalar el producto, se le solicitará que acepte los términos. Seleccione Intro para continuar.
I08=Para aceptar todos los términos del acuerdo de licencia y la información de licencia anteriores, escriba 'y'; para rechazarlos, pulse cualquier otra tecla.
I09=Para aceptar todos los términos del acuerdo de licencia y la información de licencia anteriores, seleccione 'Intro'; para rechazarlos, pulse Ctrl-c.
I10=No ha aceptado los términos del acuerdo de licencia y de la información de licencia. No se instalará System Automation.
I11=Ha aceptado los términos del acuerdo de licencia y de la información de licencia. Ahora se instalará System Automation.
I12=Demasiadas versiones a instalar:
I13=Puede haber extraído una nueva versión sobre una versión más antigua en el directorio de instalación. Sugerencia: Suprima el directorio de instalación antes de utilizar tar para extraer los archivos.
I14=El paquete no existe:
I15=Se han producido errores - la instalación del paquete es incompleta.
I16=Error: Arquitectura no soportada:
I17=Única opción: se puede utilizar --force
I18=No se puede actualizar System Automation porque este nodo está en línea:
I19=Este nodo se debe excluir de la automatización y luego detener antes de continuar con la actualización.
I20=Excluya este nodo de la automatización utilizando el mandato 'samctrl -u a'
I21=Antes de intentarlo de nuevo, detenga este nodo mediante stoprpnode
I22=Ha fallado la instalación con el código de retorno:
I23=No se ha encontrado ningún acuerdo de licencia ni información de licencia. No se puede instalar System Automation.
I24=Aviso: Se debe establecer CT_MANAGEMENT_SCOPE=2
I25=El paquete ya está instalado:
I26=Todos los paquetes se han instalado satisfactoriamente.
I27=Ha fallado la instalación de no o más paquetes. Vea los detalles a continuación:
I28=Opción pasada por alto:
I29=sí
I30=La instalación de la licencia ha fallado.
I31=No se ha encontrado el archivo de licencia.
I32=No se puede actualizar porque no se ha encontrado ninguna licencia válida.
I33=Se ha instalado la licencia siguiente:
I34=Aviso: No se puede encontrar el módulo 'softdog'. Es necesario automatizar recursos críticos, como el protocolo IP o los sistemas de archivos. Escriba 'y', si System Automation debería continuar con la instalación.
I35=Detenga el adaptador de gestión de automatización global, con el mandato 'samadapter stop'.
I36=Se ha encontrado Java de 32 bits en la versión:
I37=Error: Para ejecutar el adaptador de gestión de automatización global o el mandato sampolicy, debe instalar Java de 32 bits de la versión siguiente, o superior:
I38=Se ha encontrado el paquete 'sam' instalado en una versión inferior y debe actualizarse, pero se ha especificado la opción '--noupgrade' para evitar la actualización.
I39=El paquete 'sam' ya está instalado en una versión superior que la del paquete suministrado para la actualización.
I40=Error: No se han podido comparar las versiones del paquete suministrado e instalado:
I41=Advertencia: Está instalando el paquete siguiente sobre la misma versión que ya está instalada:
I42=Advertencia: Está instalando un paquete sobre la versión superior siguiente que ya está instalada:
I43=Paquete y versión suministrados para la instalación:
I44=Paquete y versión instalados detectados:
I45=No se ha realizado ninguna instalación.
I46=Mandato de instalación:
I47=Los paquetes se instalarán desde el directorio:
I48=El paquete siguiente todavía no está instalado y debe instalarse:
I49=La versión del paquete suministrada para la instalación ya está instalada:
I50=Se ha detectado la siguiente licencia instalada:
I51=Se ha localizado el archivo de licencia necesario para la instalación.
I52=Se ignora la anomalía de comprobación de licencia debido a la opción --noliccheck. 
I53=La instalación se realizará sin el archivo de licencia debido a la opción --noliccheck. 
I60=Todos los requisitos previos para la instalación de ITSAMP se cumplen en el sistema operativo:
I61=Error: Ha fallado la comprobación de requisitos previos para la instalación de ITSAMP:
I62=Código de error más grave devuelto:
I63=Explicación de todos los códigos de error:
I64=Uno o varios paquetes necesarios tienen una versión incorrecta.
I65=Uno o varios paquetes necesarios no se han instalado:
I66=El sistema operativo tiene una versión no soportada.
I67=No se ha podido realizar la comprobación de requisitos previos.
I68=Para obtener detalles, consulte las entradas 'Error:' en el archivo de registro:
I69=Utilización de la comprobación de requisitos previos predeterminada en el siguiente paquete de AIX:
I70=Paquete de AIX y versión necesarios:
I71=Paquete de AIX y versión instalados:
I72=Error: El siguiente paquete de AIX está instalado en una versión demasiado baja:
I73=El siguiente paquete de AIX está instalado en la versión necesaria o superior:
I74=Error: No se ha podido comprobar la versión del siguiente paquete de AIX:
I75=Error: El siguiente paquete de AIX no está instalado:
I76=Utilización de la comprobación de requisitos previos predeterminada en el siguiente paquete de rpm:
I77=Paquete de rpm necesario:
I78=Paquete de rpm y versión instalados:
I79=Error: El paquete de rpm está instalado, pero no se encuentra la parte siguiente:
I80=Error: No se pueden enumerar las partes del siguiente paquete de rpm:
I81=Error: El siguiente paquete de rpm está instalado en un nivel distinto del necesario:
I82=Error: El siguiente paquete de rpm no está instalado:
I83=Sistema operativo detectado:
I84=Arquitectura detectada:
I85=Error: No se ha podido detectar la distribución de Linux instalada.
I86=Error: El sistema operativo no da soporte a la comprobación de requisitos previos:
I87=Distribución detectada:
I88=Versiones soportadas del sistema operativo:
I89=Error: No se ha podido localizar la lista de versiones del sistema operativo soportadas en el siguiente sistema operativo:
I90=Versión del sistema operativo detectada:
I91=Error: No se ha podido detectar la versión del sistema operativo para el siguiente sistema operativo:
I92=Versión mínima del sistema operativo necesaria:
I93=Error: Ninguna de las versiones del sistema operativo coincide con la versión detectada del sistema operativo:
I94=Aviso: No se puede encontrar el módulo 'softdog'. Es necesario automatizar recursos críticos, como el protocolo IP o los sistemas de archivos.
I95=Error: La distribución siguiente no está soportada:
I96=Error: El idioma siguiente no está soportado:
I97=Únicamente se instalará la versión en inglés de este paquete.
I98=Únicamente se instalará el idioma siguiente:
I99=Error: No se ha podido instalar un idioma debido a que no se ha instalado un paquete 'sam'.
I100=Error: La versión y el release del idioma que debe instalarse y el paquete 'sam' instalado son distintos:
I101=Error: Se ha especificado la opción '--onlyupgrade', que únicamente puede utilizarse para actualizar, pero no se ha  encontrado instalado el paquete 'sam'.
I102=Error: No se ha suministrado ninguna licencia, o únicamente una licencia de prueba, con el paquete sam que debe instalarse. El paquete instalado sam tiene una versión demasiado antigua para realizar la actualización:
I103=El paquete instalado sam tiene la versión correcta para realizar la actualización.
I104=Se proporciona uninstallSAM para desinstalar en el directorio:
I105=Error: No se ha podido instalar el paquete 'sam' porque los directorios siguientes no tienen acceso de grabación:
I106=Error: No se ha podido instalar el paquete 'sam' en AIX WPAR porque los directorios siguientes no tienen acceso de grabación:
I107=Error: La licencia instalada actualmente no es válida para la actualización con el paquete de servicio, la versión mínima necesaria instalada es:
I108=Versión instalada actualmente:
I109=Versión del paquete que debe instalarse:
I110=Error: No se puede instalar una licencia de prueba sobre una licencia permanente.
I111=Error: La versión instalada es demasiado baja para ser actualizada con un paquete de servicio.
I112=Error: No se ha podido detectar la versión de Solaris instalada.
I113=Error: El gestor de automatización global está funcionando. Detenga el adaptador con el mandato 'samadapter stop'. A continuación vuelva a intentar la instalación.
I114=Error: La instalación de una versión nueva de RSCT para AIX ha fallado con un código de retorno installp: 
I115=La versión nueva de RSCT para AIX que debe instalarse es:
I116=Error: La actualización de RSCT para AIX ha fallado con un código de retorno installp: 
I117=La versión nueva de RSCT para AIX que debe actualizarse es:
I118=Se ha instalado la versión nueva de RSCT para AIX satisfactoriamente. La versión nueva es:
I119=Se ha actualizado RSCT para AIX satisfactoriamente. La versión actualizada es:
I120=RSCT para AIX no se instalará o actualizará porque ya hay instalada una versión superior:
I121=El paquete rsct.basic que requiere el paquete 'sam' no está instalado en AIX.
I122=Error: El paquete rsct.basic no puede instalarse en AIX porque la versión instalada de otros paquetes RSCT es superior:
I123=Error: El siguiente paquete de SUN no está instalado:
I124=El paquete de SUN está instalado:
I125=Se ha detectado una zona soportada en SunOS. Nombre de la zona:
I126=Error: En SunOS únicamente se da soporte a la zona global. Zona detectada:
I127=Error: No se puede encontrar Java de 32 bits."
I128=Error: No se puede utilizar java5 porque el release de servicio es inferior a SR5."
I129=Paquete de deb y versión instalados:
I130=Error: El siguiente paquete de deb no está instalado:
I131=Error: Paquete de instalación no válido para esta arquitectura y OS. Utilice el paquete de instalación de 64 bits en su lugar.
I132=Error: Paquete de instalación no válido para esta arquitectura y OS. Utilice el paquete de instalación de 32 bits en su lugar.
