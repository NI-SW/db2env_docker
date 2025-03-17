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

U01=プラットフォームにおける System Automation のアンインストール:
U02=アンインストール
U03=アンインストール後に残る System Automation および前提条件:
U04=エラー: パッケージが存在しません。
U05=エラー: 次の戻りコードで失敗しました:
U06=エラー: 一部の RSCT ピア・ドメインがオンラインです:
U07=エラー: アンインストールを続行するには、ドメインを停止する必要があります:
U08=stoprpdomain <name> を使用してドメインを停止してから再試行してください。
U09=エラー: サポートされていないアーキテクチャー:
U10=エラー: エンドツーエンド自動化アダプターが稼働しています。 コマンド「samadapter stop」を使用してアダプターを停止してください。 その後、アンインストールを再試行してください。
U11=アンインストールに失敗したパッケージがあります。 以下の詳細を参照してください。
U12=アンインストール・コマンド:
U13=アンインストールは実行されませんでした。
U14=パッケージはインストールされていません。
U15=パッケージ sam をアンインストールするには、その前に次のパッケージをアンインストールする必要があります。

