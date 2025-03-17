# %Z%%M%   %I%  %W% %G% %U%
#
# NLS_MESSAGEFORMAT_NONE
# NLS_ENCODING=UNICODE
#=========================================================================
# Translation of uninstallSAM texts to other languages
#
# Notes to translators:
# 1. Messages ending with ":" have variable information(not subject to translation) at runtime appended. 
#    Regardless of the target language, the variable can only be appended.
# 2. Do not translate 'samadapter'.
#
# Attention:
# Changing any of the constants 'Uxx' below requires changing
# the corresponding texts in script 'uninstallSAM'
# Otherwise texts cannot be resolved correctly.
#
# Change Activity:
#   20030702 schawer Initial version
#   20031203 schawer convert from uninstallSAM.<lang> to uninstallSAM.properties format
#   20040322 schawer changed 05="Error: rpm failed with return-code:" -> "Failed with return-code:"
#   20050426 schawer added NLS_MESSEAGEFORMAT_NONE tag
#   20050528 schawer added messages 10: for sam-2.1.0.0 
#   20051208 schawer added messages 11-14: for sam-2.1.1.0 silent uninstall        
#   20060315 schawer added messages 15: for rsct.opt.storagerm
#   20070326 schawer sam 2300 no changes PII drop 1. 
#   20080208 schawer sam 3100 PII drop 2 (changed 10, and others prefixed with Error: )       
#
#=========================================================================

# NLS texts constant=text

U01=Desinstalando System Automation en la plataforma:
U02=Desinstalando
U03=System Automation y requisitos previos dejados después de la desinstalación:
U04=Error: El paquete no existe:
U05=Error: Ha fallado con el código de retorno:
U06=Error: Algún dominio similar RSCT está en línea:
U07=Error: Se debe detener el dominio antes de continuar la desinstalación:
U08=Utilice stoprpdomain <nombre> para detener el dominio - luego inténtelo de nuevo
U09=Error: Arquitectura no soportada:
U10=Error: El gestor de automatización global está funcionando. Detenga el adaptador con el mandato 'samadapter stop'. A continuación vuelva a intentar la desinstalación.
U11=Ha fallado la desinstalación de algunos paquetes. Vea los detalles a continuación:
U12=Mandato de desinstalación:
U13=No se ha realizado ninguna desinstalación.
U14=El paquete no está instalado:
U15=El paquete siguiente debe desinstalarse antes de poder desinstalar el paquete de SAM:

