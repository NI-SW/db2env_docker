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

U01=D�sinstallation de Tivoli System Automation sur une plateforme :
U02=D�sinstallation
U03=Tivoli System Automation et conditions pr�alables apr�s la d�sinstallation :
U04=Erreur : Le module n'existe pas :
U05=Erreur : Echec avec le code retour :
U06=Erreur : Un domaine homologue RSCT est en ligne :
U07=Erreur : Le domaine doit �tre arr�t� avant la d�sinstallation :
U08=Utilisez stoprpdomain <name> pour arr�ter le domaine, puis effectuez une nouvelle tentative.
U09=Erreur : Architecture non prise en charge :
U10=Erreur : L'automatisation de bout en bout fonctionne. Arr�tez la carte � l'aide de la commande 'samadapter stop'. Relancez ensuite la d�sinstallation.
U11=La d�sinstallation de certains modules a �chou�. Voir les informations ci-dessous :
U12=Commande de d�sinstallation :
U13=Aucune d�sinstallation n'a �t� effectu�e.
U14=Module non install� :
U15=Le module suivant doit �tre d�sinstall� avant le module sam :

