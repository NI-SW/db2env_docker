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

U01=正在平台上解除安裝 System Automation：
U02=正在解除安裝
U03=解除安裝後留下的 System Automation 與必備項目：
U04=錯誤：套件不存在：
U05=錯誤：失敗，回覆碼為：
U06=錯誤：部分 RSCT 同層級網域在線上：
U07=錯誤：必須先停止網域，才能繼續解除安裝：
U08=使用 stoprpdomain <name> 以停止網域 - 然後重試
U09=錯誤：不支援架構：
U10=錯誤：端對端自動化配接器在執行中。請使用 'samadapter stop' 指令來停止配接器。然後重試解除安裝。
U11=任何套件皆解除安裝失敗。請參閱下面的詳細資料：
U12=解除安裝指令：
U13=未執行任何解除安裝。
U14=未安裝套件：
U15=必須先解除安裝下列套件，才能解除安裝 sam 套件：

