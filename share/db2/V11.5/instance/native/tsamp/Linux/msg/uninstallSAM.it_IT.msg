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

U01=Disinstallazione di System Automation sulla piattaforma:
U02=Disinstallazione di
U03=System Automation e prerequisiti dopo la disinstallazione:
U04=Errore: il pacchetto non esiste:
U05=Errore: non riuscito con codice di ritorno:
U06=Errore: parte del dominio peer RSCT è online:
U07=Errore: per poter continuare la disinstallazione, il dominio deve essere arrestato:
U08=Utilizzare il comando stoprpdomain <nome> per arrestare il dominio - quindi riprovare
U09=Errore: architettura non supportata:
U10=Errore: l'automazione end-to-end è in esecuzione. Arrestare l'adattatore con il comando 'samadapter stop'. Quindi provare a eseguire di nuovo l'installazione.
U11=La disinstallazione di alcuni pacchetti non è riuscita. Fare riferimento ai dettagli in basso:
U12=Comando di disinstallazione:
U13=Non è stata eseguita nessuna disinstallazione.
U14=Il pacchetto non è installato:
U15=Il seguente pacchetto deve essere disinstallato prima che sia disinstallato il pacchetto sam:

