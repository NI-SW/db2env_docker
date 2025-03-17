# @(#)37   1.3.2.5  src/sam/install/uninstallSAM.properties, sam_l10n_src, sam_rsa41svc, rsa41svcs003b 12/9/10 09:44:17
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

U01=Uninstalling System Automation on platform:
U02=Uninstalling
U03=System Automation and prerequisites left after uninstall:
U04=Error: Package does not exist:
U05=Error: Failed with return-code:
U06=Error: Some RSCT peer domain is online:
U07=Error: The domain must be stopped before uninstall can proceed:
U08=Use stoprpdomain <name> to stop the domain - then try again
U09=Error:Architecture not supported:
U10=Error: The end-to-end automation is running. Stop the adapter with command 'samadapter stop'. Then re-try uninstallation.
U11=Any packages failed uninstallation. See details below:
U12=Uninstallation command:
U13=No uninstallation was performed.
U14=Package is not installed:
U15=The following package must be uninstalled before package sam can be uninstalled:

