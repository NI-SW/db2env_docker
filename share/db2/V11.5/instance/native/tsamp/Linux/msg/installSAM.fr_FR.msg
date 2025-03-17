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

I01=Installation de Tivoli System Automation sur une plateforme :
I02=Installer
I03=Informations : Pour cette version, le module 'sam' sera d'abord désinstallé, puis réinstallé.
I04=L'option transmise à rpm :
I05=Module Tivoli System Automation installé et conditions préalables :
I06=Etat de Tivoli System Automation après l'installation :
I07=Un contrat de licence général et des informations de licence spécifiques à Tivoli System Automation sont affichés. Faites défiler le texte vers le bas à l'aide de la touche Entrée (ligne par ligne) ou de la barre d'espacement (page par page). A la fin, vous êtes invité à accepter les termes pour pouvoir procéder à l'installation du produit. Appuyez sur Entrée pour continuer.
I08=Pour accepter tous les termes du présent contrat de licence et des informations de licence, appuyez sur "y". Pour les refuser, appuyez sur n'importe quelle autre lettre.
I09=Pour accepter tous les termes du présent contrat de licence et des informations de licence, appuyez sur "Entrée". Pour les refuser, appuyez sur Ctrl-c.
I10=Vous n'avez pas accepté les termes du contrat de licence et des informations de licence. Tivoli System Automation ne sera pas installé.
I11=Vous avez accepté les termes du contrat de licence et des informations de licence. Tivoli System Automation va maintenant être installé.
I12=Trop de versions à installer :
I13=Vous avez peut-être extrait une nouvelle version sur une version plus ancienne dans le répertoire d'installation. Conseil : Supprimez le répertoire d'installation avant d'utiliser la commande tar pour extraire les fichiers.
I14=Le module n'existe pas :
I15=Des erreurs sont survenues : l'installation du module n'est pas terminée.
I16=Erreur : Architecture non prise en charge :
I17=Seule solution : forcer l'installation
I18=Impossible de mettre à niveau Tivoli System Automation, car ce noeud est en ligne :
I19=Ce noeud doit être exclu de l'automatisation et arrêté pour que la mise à niveau puisse avoir lieu.
I20=Excluez ce noeud de l'automatisation à l'aide de la commande 'samctrl -u a'.
I21=Avant d'exécuter une nouvelle tentative, arrêtez ce noeud à l'aide de la commande stoprpnode.
I22=Echec de l'installation avec un code retour :
I23=Contrat de licence ou informations de licence introuvables. Impossible d'installer Tivoli System Automation.
I24=Avertissement : Vous devez entrer CT_MANAGEMENT_SCOPE=2.
I25=Le module est déjà installé :
I26=Tous les modules ont été installés.
I27=Echec de l'installation d'un ou plusieurs modules. Voir les informations ci-dessous :
I28=Option ignorée :
I29=oui
I30=L'installation de la licence a échoué.
I31=Fichier de licence introuvable.
I32=Mise à niveau impossible, car il n'existe aucune licence valide.
I33=La licence suivante est installée :
I34=Avertissement : module 'softdog' introuvable. Ce module est nécessaire pour l'automatisation des ressources critiques, telles que les systèmes IP ou de fichiers. Entrez 'y' pour que System Automation poursuive l'installation.
I35=Arrêtez l'adaptateur de gestion d'automatisation de bout en bout à l'aide de la commande 'samadapter stop'.
I36=Java 32 bits trouvé sur la version :
I37=Erreur : Pour exécuter l'adaptateur de gestion d'automatisation de bout en bout ou la commande sampolicy, vous devez installer Java 32 bits pour cette version ou une version ultérieure :
I38=Le module 'sam' est installé avec une version antérieure et doit être mis à niveau, mais l'option '--noupgrade' a été spécifiée pour empêcher toute mise à niveau.
I39=Le module 'sam' est déjà installé avec une version supérieure à celle du module fourni pour la mise à niveau.
I40=Erreur : Echec de la comparaison des versions des modules fourni et installé :
I41=Avertissement : Vous installez le module suivant sur un module de même version : 
I42=Avertissement : Vous installez un module sur la version ultérieure suivante du même module : 
I43=Module et version fournis pour l'installation :
I44=Module et version déjà installés :
I45=Aucune installation n'a été effectuée.
I46=Commande d'installation :
I47=Les modules seront installés à partir du répertoire :
I48=Le module suivant n'est pas encore installé et doit être installé :
I49=La version de module fournie pour l'installation est déjà installée : 
I50=La licence installée suivante a été détectée : 
I51=Le fichier de licence requis pour l'installation a été détecté.
I52=L'échec du contrôle des licences est ignoré, car l'option --noliccheck a été spécifiée. 
I53=L'installation sera effectuée sans fichier de licence, car l'option --noliccheck a été spécifiée. 
I60=Tous les prérequis de l'installation d'ITSAMP sont satisfaits sur le système d'exploitation :
I61=Erreur : Echec de la vérification des prérequis pour l'installation d'ITSAMP :
I62=Code d'erreur le plus grave renvoyé :
I63=Explication de tous les codes d'erreur :
I64=Un ou plusieurs modules requis ont une version incorrecte.
I65=Un ou plusieurs modules requis ne sont pas installés :
I66=La version du système d'exploitation n'est pas prise en charge.
I67=Impossible d'effectuer la vérification des prérequis.
I68=Pour plus de détails, reportez-vous aux entrées 'Erreur :' du fichier journal :
I69=Utilisation de la vérification des prérequis par défaut sur le module AIX suivant :
I70=Module et version AIX requis :
I71=Module et version AIX installés :
I72=Erreur : La version du module AIX installé est trop ancienne :
I73=Le module AIX suivant est installé avec une version requise ou ultérieure :
I74=Erreur : Impossible de vérifier la version du module AIX suivant :
I75=Erreur : Le module AIX suivant n'est pas installé :
I76=Utilisation de la vérification des prérequis par défaut sur le module rpm suivant :
I77=Module rpm requis :
I78=Module et version rpm installés :
I79=Erreur : Le module rpm est installé, mais le composant suivant est introuvable :
I80=Erreur : Impossible de répertorier les composants du module rpm suivant :
I81=Erreur : Le module rpm suivant est installé à un niveau autre que le niveau requis :
I82=Erreur : Le module rpm suivant n'est pas installé :
I83=Système d'exploitation détecté :
I84=Architecture détectée :
I85=Erreur : Impossible de détecter la distribution Linux installée.
I86=Erreur : La vérification des prérequis n'est pas prise en charge pour le système d'exploitation :
I87=Distribution détectée :
I88=Versions de système d'exploitation prises en charge :
I89=Erreur : La liste des versions de système d'exploitation prises en charge est introuvable sur le système d'exploitation suivant :
I90=Version de système d'exploitation détectée :
I91=Erreur : Impossible de détecter la version du système d'exploitation suivant :
I92=Version de système d'exploitation minimale requise :
I93=Erreur : Aucune des versions de système d'exploitation prises en charge ne correspond à la version détectée pour le système d'exploitation :
I94=Avertissement : module 'softdog' introuvable. Ce module est nécessaire pour l'automatisation des ressources critiques, telles que les systèmes IP ou de fichiers.
I95=Erreur : La distribution suivante n'est pas prise en charge :
I96=Erreur : La langue suivante n'est pas prise en charge :
I97=Seule la version anglaise des modules sera installée.
I98=Seule la langue suivante sera installée :
I99=Erreur : impossible d'installer une langue, car le module 'sam' n'est pas installé.
I100=Erreur : les versions et éditions de la langue à installer et du module 'sam' installé sont différentes :
I101=Erreur : L'option '--onlyupgrade', utilisée uniquement pour la mise à niveau, a été spécifiée. Le module 'sam' n'est pas installé.
I102=Erreur : Aucune licence n'est fournie avec le module sam à installer ou uniquement une licence à l'essai est fournie. Dans ce cas, la version du module sam est trop basse pour pouvoir procéder à une mise à niveau :
I103=Le module sam installé correspond à la version correcte permettant de procéder à une mise à niveau.
I104=Le fichier uninstallSAM pour la désinstallation est contenu dans le répertoire :
I105=Erreur : Impossible d'installer le module 'sam', car les répertoires suivants ne disposent pas d'accès en écriture :
I106=Erreur : Impossible d'installer le module 'sam' dans un AIX WPAR, car les répertoires suivants ne disposent pas d'accès en écriture :
I107=Erreur : La licence installée ne permet pas d'effectuer une mise à niveau avec le module de service. La version installée minimum nécessaire est :
I108=Version installée :
I109=Version du module à installer :
I110=Erreur : Impossible de remplacer une licence permanente par une licence à l'essai.
I111=Erreur : La version installée est top basse pour pouvoir procéder à une mise à niveau avec le module de service.
I112=Erreur : Impossible de détecter la version Solaris installée.
I113=Erreur : La carte d'automatisation de bout en bout fonctionne. Arrêtez la carte à l'aide de la commande 'samadapter stop'. Relancez ensuite l'installation.
I114=Erreur : Echec de l'installation de la nouvelle version de RSCT for AIX avec le code retour installp : 
I115=La nouvelle version de RSCT for AIX à installer est :
I116=Erreur : Echec de la mise à niveau de RSCT for AIX avec le code retour installp : 
I117=La nouvelle version de RSCT for AIX à mettre à niveau est :
I118=Installation de la nouvelle version de RSCT for AIX réussie. La nouvelle version est :
I119=Mise à niveau de RSCT for AIX réussie. La version mise à niveau est :
I120=RSCT for AIX will n'a pas été installé ou mis à niveau car il est déjà installé avec une version supérieure :
I121=Le module rsct.basic requis par le module 'sam' n'a pas été installé sous AIX. 
I122=Erreur : Le module rsct.basic ne peut être installé sous AIX car la version installée des autres modules AIX est d'un niveau supérieur :
I123=Erreur : Le module SUN suivant n'est pas installé :
I124=Le module SUN suivant est installé :
I125=Zone prise en charge détectée sur SunOS. Nom de zone :
I126=Erreur : Sous SunOS, seule une zone globale est prise en charge. Zone détectée :
I127=Erreur : Java 32 bits introuvable."
I128=Erreur : Impossible d'utiliser java5 car la version est inférieure à SR5."
I129=Module et version deb installés :
I130=Erreur : Le module deb suivant n'est pas installé :
I131=Erreur : module d'installation non valide pour cette architecture et ce système d'exploitation. Utilisez le module d'installation 64 bits à la place.
I132=Erreur : module d'installation non valide pour cette architecture et ce système d'exploitation. Utilisez le module d'installation 32 bits à la place.
