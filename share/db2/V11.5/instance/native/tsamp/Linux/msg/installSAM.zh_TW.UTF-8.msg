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

I01=正在平台上安裝 System Automation：
I02=正在安裝
I03=資訊：以本版而言，會先解除安裝套件 'sam' 再進行安裝。
I04=傳送至 rpm 的選項：
I05=已安裝的 System Automation 套件和必備項目：
I06=System Automation 安裝後的狀態：
I07=將會顯示 System Automation 特有的一般「授權合約」和「授權資訊」。 請使用 Enter 鍵（逐行方式）或空白鍵（逐頁方式）向下捲動。 當瀏覽至畫面結尾時，系統會要求您接受合約條款，才能繼續安裝產品。 請選取 Enter 鍵，以繼續進行安裝。
I08=若接受上述「授權合約」和「授權資訊」的所有條款，請鍵入 'y'，鍵入任何其他值則表示不接受。
I09=若接受上述「授權合約」和「授權資訊」的所有條款，請按 Enter 鍵，若不接受，請按 Ctrl-c。
I10=您未接受「授權合約」和「授權資訊」內的條款。 將不會安裝 System Automation。
I11=您已接受「授權合約」和「授權資訊」內的條款。 將會立即安裝 System Automation。
I12=要安裝的版本太多：
I13=您解壓縮到安裝目錄的新版本可能覆蓋了舊版本。 提示：請先刪除安裝目錄，再使用 tar 來解壓縮檔案。
I14=套件不存在：
I15=發生錯誤 - 套件安裝不完整。
I16=錯誤：不支援架構：
I17=僅能使用 --force 選項
I18=因為此節點在線上，所以無法升級 System Automation：
I19=此節點必須排除在自動化處理之外並停止後，才能繼續進行升級。
I20=請使用指令 'samctrl -u a'，將此節點排除在自動化處理之外
I21=重試之前，請先使用 stoprpnode 停止此節點
I22=安裝失敗，回覆碼為：
I23=找不到「授權合約」或「授權資訊。 無法安裝 System Automation。
I24=警告：必須設定 CT_MANAGEMENT_SCOPE=2
I25=套件已安裝：
I26=所有套件已順利安裝。
I27=安裝一或多個套件失敗。 請參閱下面的詳細資料：
I28=忽略選項：
I29=是
I30=安裝授權失敗。
I31=找不到授權檔。
I32=無法升級，因為找不到有效的授權。
I33=已安裝下列授權：
I34=警告：找不到模組 'softdog'。 必須自動化重要資源（如 IP 或檔案系統）。 如果 System Automation 應繼續進行安裝，請鍵入 'y'。
I35=使用 samadapter stop 指令停止端對端自動化管理配接器。
I36=找到下列版本的 32 位元 Java：
I37=錯誤：如果要執行端對端自動化管理配接器或 sampolicy 指令，您必須安裝下列版本或更高版本的 32 位元 Java：
I38=發現已安裝的 'sam' 套件版本較低，而必須升級，但因指定了 '--noupgrade' 選項而無法升級。
I39=已安裝的 'sam' 套件版本比提供用來升級的套件版本還高。
I40=錯誤：無法比較所提供的套件和已安裝之套件的版本：
I41=警告：您正在將下列套件直接安裝在已安裝的相同版本上： 
I42=警告：您正在將套件直接安裝在下列已安裝的較高版本上： 
I43=提供安裝的套件和版本：
I44=找到的已安裝套件和版本：
I45=未執行任何安裝。
I46=安裝指令：
I47=將從目錄安裝套件：
I48=下列套件尚未安裝，您必須安裝：
I49=提供安裝的套件版本已安裝： 
I50=偵測到下列已安裝的授權： 
I51=找到需要安裝的授權檔。
I52=因 --noliccheck 選項，而忽略授權檢查失敗。 
I53=因 --noliccheck 選項，而將在沒有授權檔的情況下安裝。 
I60=作業系統上符合 ITSAMP 安裝作業的所有必備項目：
I61=錯誤：ITSAMP 安裝作業的必備項目檢查失敗：
I62=傳回最嚴重的錯誤碼：
I63=所有錯誤碼的說明：
I64=一個以上必要套件的版本不正確。
I65=一個以上必要套件未安裝：
I66=不支援作業系統的版本。
I67=無法執行必備項目檢查。
I68=如需詳細資料，請參閱日誌檔中的「錯誤：」項目：
I69=對下列的 AIX 套件使用預設的必備項目檢查：
I70=所需的 AIX 套件和版本：
I71=已安裝的 AIX 套件和版本：
I72=錯誤：下列已安裝的 AIX 套件版本過低：
I73=下列已安裝的 AIX 套件正好是所要求或更高的版本：
I74=錯誤：無法檢查下列 AIX 套件的版本：
I75=錯誤：未安裝下列的 AIX 套件：
I76=對下列的 rpm 套件使用預設的必備項目檢查：
I77=所需的 rpm 套件：
I78=已安裝的 rpm 套件和版本：
I79=錯誤：已安裝 rpm 套件，但卻找不到下列組件：
I80=錯誤：無法列出下列 rpm 套件的組件：
I81=錯誤：下列已安裝的 rpm 套件層次和所需的層次不同：
I82=錯誤：未安裝下列的 rpm 套件：
I83=偵測到作業系統：
I84=偵測到架構：
I85=錯誤：無法偵測所安裝的是哪個 Linux 發行套件。
I86=錯誤：作業系統不支援必備項目檢查：
I87=偵測到發行套件：
I88=支援的作業系統版本：
I89=錯誤：在下列作業系統上找不到支援的作業系統版本清單：
I90=偵測到作業系統版本：
I91=錯誤：無法偵測下列作業系統的作業系統版本：
I92=所需的最低作業系統版本：
I93=錯誤：支援的作業系統版本皆與偵測到的作業系統版本不符：
I94=警告：找不到模組 'softdog'。 必須自動化重要資源（如 IP 或檔案系統）。
I95=錯誤：不支援下列的發行套件：
I96=錯誤：不支援下列語言：
I97=將只安裝英文版套件。
I98=將只安裝下列語言：
I99=錯誤：無法安裝一種語言，因為套件 'sam' 尚未安裝。
I100=錯誤：要安裝的語言版本和版次不同於已安裝的 'sam'：
I101=錯誤：'--onlyupgrade' 選項已被指定僅供升級使用，但找不到已安裝的 'sam' 套件。
I102=錯誤：對於要安裝的套件 sam，未提供授權或只提供「試用」授權。 在此情況下，已安裝的 sam 套件版本太舊，無法升級：
I103=已安裝正確的 sam 套件版本可供升級。
I104=目錄提供適用於解除安裝的 uninstallSAM：
I105=錯誤：無法安裝 'sam' 套件，因為沒有下列目錄的寫入權：
I106=錯誤：無法在 AIX WPAR 中安裝 'sam' 套件，因為沒有下列目錄的寫入權：
I107=錯誤：目前安裝的授權無效，無法以服務套件升級，已安裝的版本至少必須為：
I108=目前已安裝的版本：
I109=要安裝的套件版本：
I110=錯誤：無法以試用授權取代永久授權。
I111=錯誤：已安裝的版本太舊，無法以服務套件升級。
I112=錯誤：無法偵測已安裝的 Solaris 版本。
I113=錯誤：端對端自動化配接器在執行中。 請使用 'samadapter stop' 指令來停止配接器。 然後重試安裝。
I114=錯誤：安裝新版的 RSCT for AIX 失敗，installp 回覆碼為： 
I115=準備安裝的新版 RSCT for AIX 為：
I116=錯誤：升級 RSCT for AIX 失敗，installp 回覆碼為： 
I117=準備升級的新版 RSCT for AIX 為：
I118=已順利安裝新版的 RSCT for AIX。 新的版本為：
I119=已順利升級 RSCT for AIX。 升級後的版本為：
I120=未安裝或升級 RSCT for AIX，因為已安裝的版本是更高的版本：
I121=AIX 上未安裝套件 'sam' 所需的套件 rsct.basic。 
I122=錯誤：無法在 AIX 上安裝套件 rsct.basic，因為其他已安裝的 RSCT 套件是更高的版本：
I123=錯誤：未安裝下列的 SUN 套件：
I124=已安裝的 SUN 套件：
I125=在 SunOS 偵測到支援的區域。 區域名稱：
I126=錯誤：SunOS 上僅支援全域區域。 偵測到區域：
I127=錯誤：找不到 Java 32 位元。
I128=錯誤：無法使用 Java5 因為服務版次早於 SR5。"
I129=已安裝的 deb 套件和版本：
I130=錯誤：未安裝下列 deb 套件：
I131=錯誤：此架構與 OS 的安裝套件無效。請改用 64 位元安裝套件。
I132=錯誤：此架構與 OS 的安裝套件無效。請改用 32 位元安裝套件。
