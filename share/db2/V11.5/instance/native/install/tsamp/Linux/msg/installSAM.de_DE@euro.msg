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

I01=System Automation wird installiert auf Plattform:
I02=Installation
I03=Information: F�r dieses Versionspaket wird 'sam' zuerst deinstalliert und anschlie�end installiert.
I04=Option wurde an RPM �bermittelt:
I05=System-Automation-Paket und Voraussetzungen wurden installiert:
I06=Status von System Automation nach der Installation:
I07=Es werden eine allgemeine Lizenzvereinbarung und Lizenzinformationen f�r System Automation angezeigt. Bl�ttern Sie mit der Eingabetaste (zeilenweise) oder der Leertaste (seitenweise) abw�rts. Am Textende werden Sie gefragt, ob Sie die Bedingungen akzeptieren. Nur wenn Sie akzeptieren, k�nnen Sie das Produkt installieren. Dr�cken Sie die Eingabetaste, um fortzufahren.
I08=Wenn Sie alle Bedingungen der obigen Lizenzvereinbarung und Lizenzinformationen akzeptieren m�chten, dr�cken Sie 'y'. M�chten Sie ablehnen, dr�cken Sie eine beliebige andere Taste.
I09=Wenn Sie alle Bedingungen der obigen Lizenzvereinbarung und Lizenzinformationen akzeptieren m�chten, dr�cken Sie die Eingabetaste. M�chten Sie ablehnen, dr�cken Sie die Tastenkombination Strg-c.
I10=Sie haben die Bedingungen der Lizenzvereinbarung und der Lizenzinformationen nicht akzeptiert. System Automation wird nicht installiert.
I11=Sie haben die Bedingungen der Lizenzvereinbarung und der Lizenzinformationen akzeptiert. System Automation wird jetzt installiert.
I12=Zu viele Versionen f�r Installation vorhanden:
I13=M�glicherweise haben Sie im Installationsverzeichnis eine neue Version �ber eine �ltere Version extrahiert. Tipp: L�schen Sie das Installationsverzeichnis, bevor Sie mit dem Befehl 'tar' Dateien extrahieren.
I14=Paket nicht vorhanden:
I15=Fehler - Paketinstallation ist unvollst�ndig.
I16=Fehler: Architektur wird nicht unterst�tzt:
I17=Einzige Option: --force kann verwendet werden
I18=F�r System Automation kann kein Upgrade durchgef�hrt werden, da dieser Knoten online ist:
I19=Dieser Knoten muss von der Automatisierung ausgeschlossen und dann gestoppt werden, bevor der Upgrade fortgesetzt werden kann.
I20=Schlie�en Sie diesen Knoten mit dem Befehl 'samctrl -u a' von der Automatisierung aus.
I21=Stoppen Sie diesen Knoten mit dem Befehl 'stoprpnode', bevor Sie den Vorgang wiederholen.
I22=Installation mit folgendem R�ckkehrcode fehlschlagen:
I23=Keine Lizenzvereinbarung oder Lizenzinformationen gefunden. System Automation kann nicht installiert werden.
I24=Warnung: CT_MANAGEMENT_SCOPE=2 muss gesetzt werden
I25=Paket ist bereits installiert:
I26=Alle Pakete wurden installiert.
I27=Die Installation von mindestens einem Paket ist gescheitert. Details siehe unten:
I28=Option ignoriert:
I29=ja
I30=Installation der Lizenz fehlgeschlagen.
I31=Lizenzdatei nicht gefunden.
I32=Upgrade kann nicht durchgef�hrt werden, da keine g�ltige Lizenz gefunden wurde.
I33=Die folgende Lizenz wird installiert:
I34=Warnung: Das Modul 'softdog' wurde nicht gefunden. Dieses Modul ist f�r die Automatisierung kritischer Ressourcen wie IP- oder Dateisystemen erforderlich. Geben Sie 'j' ein, wenn System Automation die Installation fortsetzen soll.
I35=Stoppen Sie den Automation-Management-Adapter mit dem Befehl 'samadapter stop'.
I36=Es wurde eine 32-Bit-Java-Umgebung mit der folgenden Version gefunden:
I37=Fehler: Zum Ausf�hren des End-to-End-Automation-Management-Adapters oder des Befehls 'sampolicy' m�ssen Sie eine 32-Bit-Java-Umgebung mit dieser oder einer h�heren Version installieren:
I38=Das installierte Paket 'sam' hat eine �ltere Version und muss aktualisiert werden, aber die angegebene Option '--noupgrade' verhindert dies.
I39=Das installierte Paket 'sam' hat bereits eine h�here Version als das f�r die Aktualisierung angegebene Paket.
I40=Fehler: Der Vergleich der Versionen von angegebenem und installiertem Paket ist gescheitert:
I41=Warnung: Sie sind dabei, das folgende Paket �ber ein bereits installiertes Paket derselben Version zu installieren: 
I42=Warnung: Sie sind dabei, ein Paket �ber ein bereits installiertes Paket zu installieren, das eine h�here Version hat: 
I43=F�r die Installation angegebenes Paket mit Version:
I44=Installiertes Paket mit Version:
I45=Es wurde keine Installation durchgef�hrt.
I46=Installationsbefehl:
I47=Pakete werden aus dem folgenden Verzeichnis installiert:
I48=Das folgende Paket ist noch nicht installiert und muss installiert werden:
I49=Das Paket mit der angegebenen Version ist bereits installiert: 
I50=Die folgende installierte Lizenz wurde gefunden: 
I51=Die f�r die Installation erforderliche Lizenzdatei wurde gefunden.
I52=Der Fehler bei der Lizenz�berpr�fung wird wegen der Option --noliccheck. ignoriert. 
I53=Die Installation wird wegen der Option --noliccheck ohne Lizenzdatei durchgef�hrt. 
I60=Das Betriebssystem erf�llt alle Voraussetzungen f�r die ITSAMP-Installation:
I61=Fehler: Die Pr�fung der Voraussetzungen f�r die ITSAMP-Installation ist gescheitert:
I62=Zur�ckgegebener Fehler mit dem h�chsten Schweregrad:
I63=Erl�uterung aller Fehlercodes:
I64=Mindestens eines der erforderlichen Pakete hat eine ung�ltige Version.
I65=Mindestens eines der erforderlichen Pakete ist nicht installiert:
I66=Die Version des Betriebssystems wird nicht unterst�tzt.
I67=Die Pr�fung der Voraussetzungen kann nicht durchgef�hrt werden.
I68=Einzelheiten finden Sie in den Eintr�gen mit dem Pr�fix 'Fehler:' in der Protokolldatei:
I69=Die Standardpr�fung der Voraussetzungen wird f�r das folgende AIX-Paket durchgef�hrt:
I70=Erforderliches AIX-Paket mit Version:
I71=Installiertes AIX-Paket mit Version:
I72=Fehler: Die Version des folgenden installierten AIX-Pakets ist zu alt:
I73=Das folgende installierte AIX-Paket hat die erforderliche bzw. eine h�here Version als erforderlich:
I74=Fehler: Die Version des folgenden AIX-Pakets kann nicht gepr�ft werden:
I75=Fehler: Das folgende AIX-Paket ist nicht installiert:
I76=Die Standardpr�fung der Voraussetzungen wird f�r das folgende rpm-Paket durchgef�hrt:
I77=Erforderliches rpm-Paket:
I78=Installiertes rpm-Paket mit Version:
I79=Fehler: Das rpm-Paket ist zwar installiert, aber die folgende Komponente wurde nicht gefunden:
I80=Fehler: Die Komponenten f�r das folgende rpm-Paket k�nnen nicht aufgelistet werden:
I81=Fehler: Das folgende installierte rpm-Paket hat eine andere Version als erforderlich:
I82=Fehler: Das folgende rmp-Paket ist nicht installiert:
I83=Gefundenes Betriebssystem:
I84=Gefundene Architektur:
I85=Fehler: Die installierte Linux-Distribution kann nicht bestimmt werden.
I86=Fehler: Die Pr�fung der Voraussetzungen wird f�r das Betriebssystem nicht unterst�tzt:
I87=Gefundene Distribution:
I88=Unterst�tzte Betriebssystemversionen:
I89=Fehler: Die Liste der unterst�tzten Betriebssystemversionen wurde auf dem folgenden Betriebssystem nicht gefunden:
I90=Gefundene Betriebssystemversion:
I91=Fehler: Die Betriebssystemversion konnte f�r das folgende Betriebssystem nicht bestimmt werden:
I92=Erforderliche Mindestversion des Betriebssystems:
I93=Fehler: Keine der unterst�tzten Betriebssystemversionen stimmt mit der f�r das Betriebssystem bestimmten Version �berein:
I94=Warnung: Das Modul 'softdog' wurde nicht gefunden. Dieses Modul ist f�r die Automatisierung kritischer Ressourcen wie IP- oder Dateisystemen erforderlich.
I95=Fehler: Die folgende Distribution wird nicht unterst�tzt:
I96=Fehler: Die folgende Sprache wird nicht unterst�tzt:
I97=Es wird nur die englische Version der Pakete installiert.
I98=Es wird nur die folgende Sprachversion der Pakete installiert:
I99=Fehler: Eine Sprachenversion kann nicht installiert werden, weil das Paket 'sam' nicht installiert ist.
I100=Fehler: Version und Release des zu installierenden Sprachpakets und installiertes Paket 'sam' sind verschieden:
I101=Fehler: Es wurde die Option '--onlyupgrade' angegeben, die nur zur Durchf�hrung eines Upgrades verwendet werden kann, aber eine Installation des Pakets 'sam' wurde nicht gefunden.
I102=Fehler: Mit dem zu installierenden Paket 'sam' wird keine Lizenz oder nur eine Probelizenz bereitgestellt. In diesem Fall hat das installierte Paket 'sam' eine zu niedrige Version f�r ein Upgrade:
I103=Das installierte Paket 'sam' hat die richtige Version f�r ein Upgrade.
I104=uninstallSAM zur Deinstallation wird im folgenden Verzeichnis bereitgestellt:
I105=Fehler: Das Paket 'sam' kann nicht installiert werden, weil die folgenden Verzeichnisse keinen Schreibzugriff haben:
I106=Fehler: Das Paket 'sam' kann nicht auf einer AIX-WPAR installiert werden, weil die folgenden Verzeichnisse keinen Schreibzugriff haben:
I107=Fehler: Die derzeit installierte Lizenz ist f�r einen Upgrade mit dem Servicepaket nicht g�ltig. Es muss mindestens die folgende Version installiert sein:
I108=Derzeit installierte Version:
I109=Version des zu installierenden Pakets:
I110=Fehler: Eine permanente Lizenz kann nicht mit einer Probelizenz �berschrieben werden.
I111=Fehler: Die installierte Version ist f�r ein Upgrade mit dem Servicepaket zu niedrig.
I112=Fehler: Die installierte Solaris-Version konnte nicht bestimmt werden.
I113=Fehler: Der End-to-End-Automationsadapter ist aktiv. Stoppen Sie den Adapter mit dem Befehl 'samadapter stop'. Wiederholen Sie anschlie�end die Installation.
I114=Fehler: Die Installation einer neuen Version von RSCT for AIX ist mit dem installp-R�ckkehrcode fehlgeschlagen: 
I115=Die zu installierende neue Version von RSCT for AIX ist:
I116=Fehler: Das Upgrade von RSCT for AIX ist mit dem folgenden installp-R�ckkehrcode fehlgeschlagen: 
I117=Die zu aktualisierende neue Version von RSCT for AIX ist:
I118=Die neue Version von RSCT for AIX wurde erfolgreich installiert. Die neue Version ist:
I119=Das Upgrade von RSCT for AIX war erfolgreich. Die aktualisierte Version ist:
I120=RSCT for AIX wird nicht installiert bzw. nicht aktualisiert, weil bereits eine h�here Version dieses Produkts installiert ist:
I121=Das vom Paket 'sam' ben�tigte Paket 'rsct.basic' ist nicht unter AIX installiert.
I122=Fehler: Das Paket 'rsct.basic' kann nicht unter AIX installiert werden, weil die installierte Version anderer RSCT-Pakete h�her ist:
I123=Fehler: Das folgende SUN-Paket ist nicht installiert:
I124=SUN-Paket ist installiert:
I125=Es wurde eine unterst�tzte Zone unter SunOS gefunden. Zonenname:
I126=Fehler: Unter SunOS wird nur die globale Zone unterst�tzt. Gefundene Zone:
I127=Fehler: Die Java-32-Bit-Version wurde nicht gefunden."
I128=Fehler: Java5 kann nicht verwendet werden, da das Servicerelease kleiner als SR5 ist."
I129=Installiertes deb-Paket mit Version:
I130=Fehler: Das folgende deb-Paket ist nicht installiert:
I131=Fehler: Ung�ltiges Installationspaket f�r diese Architektur und dieses Betriebssystem. Verwenden Sie stattdessen das 64-Bit-Installationspaket.
I132=Fehler: Ung�ltiges Installationspaket f�r diese Architektur und dieses Betriebssystem. Verwenden Sie stattdessen das 32-Bit-Installationspaket.
