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

I01=プラットフォームへの System Automation のインストール:
I02=インストール中
I03=情報: このバージョンについては、パッケージ「sam」が最初にアンインストールされ、続いてインストールされます。
I04=RPM に渡されるオプション:
I05=インストール済み System Automation パッケージおよび前提条件:
I06=インストール後の System Automation の状況:
I07=System Automation に関する一般的なご使用条件およびライセンス情報が表示されます。 Enter キー (行単位) またはスペース・バー (ページ単位) を使用してスクロールダウンします。 最後に、製品をインストールするために、この条件を受け入れることが要求されます。 Enter キーを押して先へ進みます。
I08=先のご使用条件およびライセンス情報を受け入れる場合は「y」を入力し、同意しない場合はその他の任意のキーを押します。
I09=先のご使用条件およびライセンス情報を受け入れる場合は Enter キーを、同意しない場合は Ctrl+c を押します。
I10=ご使用条件およびライセンス情報に同意しませんでした。 System Automation はインストールされません。
I11=ご使用条件およびライセンス情報の内容が受け入れられました。 これで System Automation がインストールされます。
I12=インストールするバージョンが多すぎます。
I13=インストール・ディレクトリーの古いバージョンに上書きして新しいバージョンを抽出した可能性があります。 ヒント: tar を使用してファイルを抽出する前に、インストール・ディレクトリーを削除します。
I14=パッケージが存在しません。
I15=エラーが発生しました - パッケージのインストールは完了していません。
I16=エラー: サポートされていないアーキテクチャー:
I17=唯一のオプション: --force が使用できます。
I18=このノードがオンライン中であるため System Automation をアップグレードできません。
I19=アップグレードを続行するには、このノードを自動化から除外し、停止する必要があります。
I20=コマンド「samctrl -u a」を使用してこのノードを自動化から除外します。
I21=再試行する前に、「stoprpnode」を使用してこのノードを停止します。
I22=インストールが以下の戻りコードで失敗しました。
I23=ご使用条件またはライセンス情報が見つかりませんでした。 System Automation はインストールできません。
I24=警告: CT_MANAGEMENT_SCOPE=2 を設定する必要があります。
I25=パッケージはすでにインストールされています。
I26=すべてのパッケージが正常にインストールされました。
I27=1 つ以上のパッケージのインストールに失敗しました。 以下の詳細を参照してください。
I28=無視されるオプション:
I29=はい
I30=ライセンスのインストールは失敗しました。
I31=ライセンス・ファイルが見つかりません。
I32=有効なライセンスが見つからないためアップグレードできません。
I33=以下のライセンスがインストールされます。
I34=警告: モジュール「softdog」が見つかりませんでした。 IP やファイル・システムなどのクリティカル・リソースを自動化する必要があります。 インストールとともに System Automation を進行する必要がある場合は、「y」を入力します。
I35=「samadapter stop」コマンドを使用して、エンドツーエンド自動化管理アダプターを停止します。
I36=検出された 32 ビット Java のバージョン:
I37=エラー: エンドツーエンド自動化管理アダプターまたは sampolicy コマンドを実行するには、このバージョン以上の 32 ビット Java をインストールする必要があります。
I38=パッケージ「sam」が低いバージョンでインストールされていることが検出され、アップグレードする必要がありますが、アップグレードを妨げるオプションの「--noupgrade」が指定されました。
I39=パッケージ「sam」は、アップグレード用に提供されたパッケージより高いバージョンですでにインストールされています。
I40=エラー: 提供されたパッケージとインストール済みパッケージのバージョンの比較に失敗しました:
I41=警告: 次のパッケージを、すでにインストールされている同じバージョンの上にインストールしています: 
I42=警告: 次のパッケージを、すでにインストールされている高いバージョンの上にインストールしています: 
I43=インストール用に提供されたパッケージおよびバージョン:
I44=インストールされていることが検出されたパッケージおよびバージョン:
I45=インストールは実行されませんでした。
I46=インストール・コマンド:
I47=パッケージは次のディレクトリーからインストールされます:
I48=次のパッケージが未インストールで、インストールする必要があります:
I49=インストール用に提供されたパッケージ・バージョンはすでにインストールされています: 
I50=次のインストール済みライセンスを検出しました: 
I51=インストールに必要なライセンス・ファイルを見つけました。
I52=オプション --noliccheck が原因でライセンス検査の失敗は無視されます。 
I53=オプション --noliccheck が原因でインストールはライセンス・ファイルなしで行われます。 
I60=オペレーティング・システムで ITSAMP インストールのすべての前提条件が満たされています:
I61=エラー: ITSAMP インストールの前提条件検査に失敗しました:
I62=戻された最も重大なエラー・コード:
I63=すべてのエラー・コードの説明:
I64=1 つ以上の必須パッケージのバージョンが誤っています。
I65=以下の 1 つ以上の必須パッケージがインストールされていません:
I66=オペレーティング・システムのバージョンがサポートされていません。
I67=前提条件検査を実行できません。
I68=詳しくは、ログ・ファイルで「エラー:」項目を参照してください:
I69=次の AIX パッケージでデフォルトの前提条件検査を使用しています:
I70=必要な AIX パッケージおよびバージョン:
I71=インストール済みの AIX パッケージおよびバージョン:
I72=エラー: 次の AIX パッケージは、低すぎるバージョンでインストールされています:
I73=次の AIX パッケージは必須バージョン以上でインストールされています:
I74=エラー: 次の AIX パッケージのバージョンを検査できません:
I75=エラー: 次の AIX パッケージがインストールされていません:
I76=次の rpm パッケージでデフォルトの前提条件検査を使用しています:
I77=必要な rpm パッケージ:
I78=インストール済みの rpm パッケージおよびバージョン:
I79=エラー: rpm パッケージはインストールされていますが、次のパーツが検出されませんでした:
I80=エラー: 次の rpm パッケージ用のパーツをリストできませんでした:
I81=エラー: 次の rpm パッケージは、必須レベルとは異なるレベルでインストールされています:
I82=エラー: 次の rpm パッケージがインストールされていません:
I83=検出されたオペレーティング・システム:
I84=検出されたアーキテクチャー:
I85=エラー: どの Linux ディストリビューションがインストールされているのかを検出できません。
I86=エラー: 前提条件検査はオペレーティング・システムではサポートされません:
I87=検出されたディストリビューション:
I88=サポートされるオペレーティング・システム・バージョン:
I89=エラー: 次のオペレーティング・システムでサポートされるオペレーティング・システム・バージョンのリストを見つけることができませんでした:
I90=検出されたオペレーティング・システム・バージョン:
I91=エラー: 次のオペレーティング・システムのオペレーティング・システム・バージョンを検出できませんでした:
I92=必要な最小オペレーティング・システム・バージョン:
I93=エラー: サポートされるオペレーティング・システム・バージョンはいずれも、検出されたオペレーティング・システムのバージョンと一致しません:
I94=警告: モジュール「softdog」が見つかりませんでした。 IP やファイル・システムなどのクリティカル・リソースを自動化する必要があります。
I95=エラー: 次のディストリビューションはサポートされていません:
I96=エラー: 次の言語はサポートされていません:
I97=英語バージョンのパッケージのみがインストールされます。
I98=次の言語のみがインストールされます。
I99=エラー: パッケージ「sam」がインストールされていないので、言語をインストールできません。
I100=エラー: インストールする言語のバージョンとリリースおよびインストールされるパッケージ「sam」は別のものです。
I101=エラー: アップグレードにのみ使用できるオプション「--onlyupgrade」が指定されましたが、インストールされているパッケージ「sam」が見つかりませんでした。
I102=エラー: インストールされるパッケージ sam に、ライセンスが指定されていないか、体験版ライセンスのみが指定されています。 その場合、インストールされているパッケージ sam は、アップグレードにはバージョンが低すぎます。
I103=インストールされているパッケージ sam は、アップグレードに適切なバージョンです。
I104=アンインストール用の uninstallSAM がディレクトリーに提供されています。
I105=エラー: 以下のディレクトリーに書き込みアクセス権がないので、パッケージ「sam」をインストールできません。
I106=エラー: 以下のディレクトリーに書き込みアクセス権がないので、パッケージ「sam」を AIX WPAR にインストールできません。
I107=エラー: 現在インストールされているライセンスでは、サービス・パッケージでのアップグレードは無効です。インストールされている必要がある最小バージョン:
I108=現在インストールされているバージョン:
I109=インストールされるパッケージのバージョン:
I110=エラー: 体験版ライセンスで永久ライセンスを上書きすることはできません。
I111=エラー: インストールされているバージョンは、サービス・パッケージでのアップグレードには低すぎるバージョンです。
I112=エラー: インストールされている Solaris のバージョンを検出できません。
I113=エラー: エンドツーエンド自動化アダプターが稼働しています。 コマンド「samadapter stop」を使用してアダプターを停止してください。 その後、インストールを再試行してください。
I114=エラー: RSCT for AIX の新規バージョンのインストールが、次のインストール戻りコードで失敗しました: 
I115=インストールされる RSCT for AIX の新規バージョン:
I116=エラー: RSCT for AIX のアップグレードが、次のインストール戻りコードで失敗しました: 
I117=アップグレードされる RSCT for AIX の新規バージョン:
I118=RSCT for AIX の新規バージョンが正常にインストールされました。 新規バージョン:
I119=RSCT for AIX が正常にアップグレードされました。 アップグレード後のバージョン:
I120=以下の新しいバージョンで既にインストールされているため、RSCT for AIX はインストールまたはアップグレードされません:
I121=パッケージ「sam」で必要なパッケージ rsct.basic が、AIX 上にインストールされていません。 
I122=エラー: インストールされている他の RSCT パッケージの方が新しいバージョンであるため、パッケージ rsct.basic を AIX にインストールできません。
I123=エラー: 次の SUN パッケージがインストールされていません:
I124=SUN パッケージがインストールされています:
I125=SunOS 上でサポートされたゾーンが検出されました。 ゾーン名:
I126=エラー: SunOS 上でグローバル・ゾーンのみがサポートされています。 検出ゾーン:
I127=エラー: Java 32-bitを検出できません。"
I128=エラー: サービス・リリースが SR5 以下のため java5 を使用できません。"
I129=インストール済みの deb パッケージおよびバージョン:
I130=エラー: 次の deb パッケージがインストールされていません:
I131=エラー: このアーキテクチャーおよび OS には無効なインストール・パッケージです。64 ビットのインストール・パッケージを使用してください。
I132=エラー: このアーキテクチャーおよび OS には無効なインストール・パッケージです。32 ビットのインストール・パッケージを使用してください。
