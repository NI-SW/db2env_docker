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

I01=Installazione di System Automation sulla piattaforma:
I02=Installazione di
I03=Informazioni: per questo pacchetto, 'sam' verrà prima disinstallato, quindi installato.
I04=Opzione trasferita a rpm:
I05=Pacchetto System Automation e prerequisiti installati:
I06=Stato di System Automation dopo l'installazione:
I07=Verranno visualizzati un accordo di licenza generale e informazioni sulla licenza specifici per System Automation. Scorrere la pagina utilizzando il tasto Invio (riga per riga) o la barra spaziatrice (pagina per pagina). Alla fine verrà richiesto di accettare i termini per poter eseguire l'installazione del prodotto. Selezionare Invio per continuare.
I08=Per accettare tutti i termini dell'accordo di licenza e delle informazioni sulla licenza suddetti, immettere 'y', per non accettare, immettere qualsiasi altra lettera.
I09=Per accettare tutti i termini dell'accordo di licenza e delle informazioni sulla licenza suddetti, selezionare 'Invio'; per non accettare, premere Ctrl-c.
I10=I termini dell'accordo di licenza e delle informazioni sulla licenza non sono stati accettati. System Automation non verrà installato.
I11=I termini dell'accordo di licenza e delle informazioni sulla licenza sono stati accettati. System Automation verrà ora installato.
I12=Numero eccessivo di versioni da installare:
I13=È possibile che una nuova versione sia stata estratta da una vecchia versione nella directory di installazione. Suggerimento: eliminare la directory di installazione prima di utilizzare il comando tar per estrarre i file.
I14=Il pacchetto non esiste:
I15=Si sono verificati alcuni errori - l'installazione del pacchetto è incompleta.
I16=Errore: architettura non supportata:
I17=Solo facoltativo: è possibile utilizzare l'opzione --force
I18=È impossibile aggiornare System Automation perché questo nodo è online:
I19=Per poter continuare con l'aggiornamento, questo nodo deve essere escluso dall'automazione e quindi arrestato.
I20=Escludere questo nodo dall'automazione utilizzando il comando 'samctrl -u a'
I21=Prima di riprovare, arrestare questo nodo con il comando stoprpnode
I22=Installazione non riuscita con codice di ritorno:
I23=Non sono stati rilevati accordi di licenza e informazioni sulla licenza. System Automation non può essere installato.
I24=Avvertenza: è necessario impostare CT_MANAGEMENT_SCOPE=2
I25=Il pacchetto è già installato.
I26=Tutti i pacchetti sono stati installati correttamente.
I27=L'installazione di uno o più pacchetti non è riuscita. Fare riferimento ai dettagli in basso:
I28=Opzione ignorata:
I29=sì
I30=Installazione della licenza non riuscita.
I31=File di licenza non trovato.
I32=Impossibile eseguire l'aggiornamento perché non è stata trovata alcuna licenza valida.
I33=È stata installata la seguente licenza:
I34=Avvertenza: non è stato possibile trovare il modulo 'softdog'. È necessario per l'automazione delle risorse critiche, quali i file system o IP. Immettere 'y' per continuare l'installazione di System Automation.
I35=Arrestare l'adattatore di gestione automazione end-to-end utilizzando il comando 'samadapter stop'.
I36=Trovata versione Java a 32 bit:
I37=Errore: per eseguire l'adattatore di gestione automazione end-to-end o il comando sampolicy è necessario installare questa versione Java a 32 bit o una successiva:
I38=Il pacchetto 'sam' è stato installato in una versione precedente e necessita di essere aggiornato, ma è stata specificata l'opzione '--noupgrade' per impedire l'aggiornamento.
I39=Il pacchetto 'sam' è già installato a una versione successiva del pacchetto fornito per l'aggiornamento.
I40=Errore: impossibile confrontare le versioni del pacchetto fornito e installato:
I41=Avvertenza: si sta installando il seguente pacchetto sulla stessa versione già installata: 
I42=Avvertenza: si sta installando un pacchetto sulla versione successiva seguente già installata: 
I43=Pacchetto e versione forniti per l'installazione:
I44=Pacchetto e versione installati:
I45=Non è stata eseguita nessuna installazione
I46=Comando di installazione:
I47=I pacchetti saranno installati dalla directory:
I48=Il pacchetto seguente non è stato ancora installato ed è necessario installarlo:
I49=La versione del pacchetto fornita per l'installazione è già installata: 
I50=Rilevata la seguente licenza installata: 
I51=Ubicato il file di licenza richiesto per l'installazione.
I52=L'errore di verifica della licenza è ignorato grazie all'opzione --noliccheck. 
I53=L'installazione sarà eseguita senza file di licenza grazie all'opzione--noliccheck. 
I60=Tutti i prerequisiti per l'installazione ITSAMP sono soddisfatti sul sistema operativo:
I61=Errore: la verifica dei prerequisiti per l'installazione ITSAMP non è riuscita:
I62=La maggior parte dei codici di errore gravi restituiti:
I63=Spiegazione di tutti i codici di errore:
I64=La versione di uno o più pacchetti richiesti non è corretta.
I65=Uno o più pacchetti richiesti non sono installati:
I66=Il sistema operativo presenta una versione non supportata.
I67=Impossibile eseguire la verifica dei prerequisiti.
I68=Per dettagli, fare riferimento alle voci 'Errore:' nel file di log:
I69=Utilizzo della verifica dei prerequisiti predefiniti nel pacchetto AIX seguente:
I70=Pacchetto AIX e versione richiesta:
I71=Pacchetto AIX e versione installati:
I72=Errore: il pacchetto AIX seguente è installato su una versione troppo precedente:
I73=Il pacchetto AIX seguente è installato sulla versione richiesta o su una versione successiva:
I74=Errore: impossibile verificare la versione del seguente pacchetto AIX:
I75=Errore: il pacchetto AIX seguente non è installato:
I76=Utilizzo della verifica dei prerequisiti predefiniti nel pacchetto rpm seguente:
I77=Pacchetto rpm richiesto:
I78=Pacchetto rpm e versione installati:
I79=Errore: il pacchetto rpm è installato, ma non è stata trovata la seguente parte:
I80=Errore: non è stato possibile elencare le parti per il seguente pacchetto rpm:
I81=Errore: il pacchetto rpm è installato su un livello diverso rispetto a quello richiesto:
I82=Errore: il pacchetto rpm non è installato:
I83=Sistema operativo rilevato:
I84=Architettura rilevata:
I85=Errore: impossibile rilevare quale distribuzione Linux è installata.
I86=Errore: la verifica dei prerequisiti non è supportata per il sistema operativo:
I87=Distribuzione rilevata:
I88=Versioni del sistema operativo supportate:
I89=Errore: impossibile ubicare l'elenco delle versioni del sistema operativo supportate nel seguente sistema operativo:
I90=Versione del sistema operativo rilevata:
I91=Errore: impossibile rilevare la versione del sistema operativo per il seguente sistema operativo:
I92=Versione minima del sistema operativo richiesta:
I93=Errore: nessuna delle versioni del sistema operativo è corrispondente alla versione rilevata per il sistema operativo:
I94=Avvertenza: non è stato possibile trovare il modulo 'softdog'. È necessario per l'automazione delle risorse critiche, quali i file system o IP.
I95=Errore: la seguente distribuzione non è supportata:
I96=Errore: la seguente lingua non è supportata:
I97=Verrà installata solo la versione Inglese dei pacchetti.
I98=Verrà installata solo la seguente lingua:
I99=Errore: impossibile installare una lingua perché il pacchetto 'sam' non è stato installato.
I100=Errore: la versione e la release della lingua da installare e del pacchetto installato 'sam' sono diverse:
I101=Errore: è stata specificata l'opzione '--onlyupgrade' che può essere utilizzata solo per l'aggiornamento, ma non è stato possibile trovare il pacchetto 'sam' installato.
I102=Errore: con il pacchetto sam da installare non è fornita alcuna licenza o solo una licenza Try-and-Buy. In tale caso, il pacchetto sam installato ha una versione troppo obsoleta per eseguire l'aggiornamento:
I103=Il pacchetto installato sam ha la versione corretta per l'aggiornamento.
I104=uninstallSAM per l'installazione viene fornito nella directory:
I105=Errore: impossibile installare il pacchetto 'sam' poiché le seguenti directory non accesso in scrittura:
I106=Errore: impossibile installare il pacchetto 'sam' in un WPAR AIX poiché le seguenti directory non accesso in scrittura:
I107=Errore: la licenza attualmente installata non è valida per l'aggiornamento con il pacchetto di servizio, la versione istallata minima richiesta è:
I108=Versione attualmente installata:
I109=Versione del pacchetto da installare:
I110=Errore: impossibile sovrascrivere licenza permanente con licenza try-and-buy.
I111=Errore: la versione installata è troppo obsoleta per l'aggiornamento con il pacchetto di servizio.
I112=Errore: impossibile rilevare quale versione Solaris è installata.
I113=Errore: l'adattatore di automazione end-to-end è in esecuzione. Arrestare l'adattatore con il comando 'samadapter stop'. Quindi provare a eseguire di nuovo l'installazione.
I114=Errore: l'installazione di una nuova versione di RSCT per AIX non è riuscita con codice di ritorno installp: 
I115=La nuova versione di RSCT per AIX da installare è:
I116=Errore: l'aggiornamento di RSCT per AIX non è riuscito con codice di ritorno installp: 
I117=La nuova versione di RSCT per AIX da aggiornare è:
I118=Nuova versione di RSCT per AIX installata correttamente. La nuova versione è:
I119=RSCT per AIX aggiornato correttamente. La versione aggiornata è:
I120=RSCT per AIX non verrà installato o aggiornato in quanto è già installato ad una versione successiva:
I121=Il pacchetto rsct.basic richiesto dal pacchetto 'sam' non è installato su AIX. 
I122=Errore: il pacchetto rsct.basic non può essere installato su AIX in quanto la versione installata degli altri pacchetti di RSCT è successiva:
I123=Errore: il pacchetto SUN seguente non è installato:
I124=Il pacchetto SUN non è installato:
I125=Rilevata zona supportata su SunOS. Nome zona:
I126=Errore: su SunOS, è supportata soltanto la zona globale. Zona rilevata:
I127=Errore: impossibile trovare Java a 32 bit."
I128=Errore: impossibile utilizzare java5 poiché la release di servizio è precedente a SR5."
I129=Package deb e versione installata:
I130=Errore: il seguente package deb non è installato:
I131=Errore: package di installazione non valido per questa architettura e SO. Utilizzare un package di installazione a 64 bit.
I132=Errore: package di installazione non valido per questa architettura e SO. Utilizzare un package di installazione a 32 bit.
