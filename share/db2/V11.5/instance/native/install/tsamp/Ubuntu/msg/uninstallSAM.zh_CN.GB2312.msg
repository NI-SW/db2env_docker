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

U01=正在平台上卸载 System Automation：
U02=正在卸载
U03=System Automation 和卸载后会剩下的必备软件：
U04=错误：程序包不存在：
U05=错误：操作失败，返回码为：
U06=错误：某些 RSCT 同级域处于联机状态：
U07=错误：域必须停止，这样卸载才能继续：
U08=使用 stoprpdomain <name> 来停止域 - 然后再次尝试
U09=错误：体系结构不受支持：
U10=错误：端到端自动化正在运行。使用命令“samadapter stop”停止适配器。然后重试卸载。
U11=卸载软件包失败。 请参阅以下详细信息：
U12=卸载命令：
U13=未执行任何卸载。
U14=软件包未安装：
U15=在“sam”软件包卸载之前，必须先卸载以下软件包：

