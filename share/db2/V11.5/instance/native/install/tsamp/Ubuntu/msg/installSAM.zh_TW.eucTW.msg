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

I01=ÆßÇãÆÍÆºÄ¸ÇøæÒ System Automation¡¨
I02=ÆßÇãÇøæÒ
I03=æñØ¹¡¨ÅèÆÛÎêÈÔËÆ¡¢äÄÇ¿æØØæÇøæÒÔïÇµ 'sam' ÇÂâÐÈçÇøæÒ¡¤
I04=ã®ØÊÈÝ rpm ÎûòÙâú¡¨
I05=ÄØÇøæÒÎû System Automation ÔïÇµÌÏÆÒÞ¬âúÆø¡¨
I06=System Automation ÇøæÒÑ¥ÎûÎíèè¡¨
I07=ÙòäÄüÏÆü System Automation ÖÖÈ´ÎûÄ¡×ï¡ÖÚæûâÇÙÒü¡×ÌÏ¡ÖÚæûâæñØ¹¡×¡¤ îùËðÆî Enter õï¡¾ÝÜÈçÅÉÈ¢¡¿ÍÐÏ¨Æõõï¡¾ÝÜÓ÷ÅÉÈ¢¡¿Ç×Ä¶ÚÖÙ¯¡¤ åµößûªÈÝàëÓòá¸Ê¢Õë¡¢Ë·ÜÓäÄÓÑÊåÚÀÚÙÌ¿ÇÙÒüÛ¾à¡¡¢Äß×äú«úýÇøæÒÜ¨ÐÂ¡¤ îùòÙÌ½ Enter õï¡¢Åèú«úýâÐÈçÇøæÒ¡¤
I08=Ó¼ÚÙÌ¿Ä¸ÓÝ¡ÖÚæûâÇÙÒü¡×ÌÏ¡ÖÚæûâæñØ¹¡×ÎûÍÔÈ´Û¾à¡¡¢îùõïÄ« 'y'¡¢õïÄ«Ç¶ÈôÌ§ÅìÔ«Ð¬ÏÐÆüÄâÚÙÌ¿¡¤
I09=Ó¼ÚÙÌ¿Ä¸ÓÝ¡ÖÚæûâÇÙÒü¡×ÌÏ¡ÖÚæûâæñØ¹¡×ÎûÍÔÈ´Û¾à¡¡¢îùÑº Enter õï¡¢Ó¼ÄâÚÙÌ¿¡¢îùÑº Ctrl-c¡¤
I10=ÚÀÆÜÚÙÌ¿¡ÖÚæûâÇÙÒü¡×ÌÏ¡ÖÚæûâæñØ¹¡×ÄùÎûÛ¾à¡¡¤ ÙòÄâäÄÇøæÒ System Automation¡¤
I11=ÚÀÄØÚÙÌ¿¡ÖÚæûâÇÙÒü¡×ÌÏ¡ÖÚæûâæñØ¹¡×ÄùÎûÛ¾à¡¡¤ ÙòäÄÇ¡É»ÇøæÒ System Automation¡¤
I12=ÓÑÇøæÒÎûÎêÆÛÅ´Çé¡¨
I13=ÚÀæØóÌôãÌ¯ÇøæÒÆøòçÎûä»ÎêÆÛÆ«×ä÷»êäÄ§÷®ÎêÆÛ¡¤ ßÈÆü¡¨îùÇ¿É´ØæÇøæÒÆøòç¡¢ÇÂËðÆî tar ËôæØóÌôãóòÕù¡¤
I14=ÔïÇµÄâÇôÇã¡¨
I15=àõÆíòãë¨ - ÔïÇµÇøæÒÄâÉùðì¡¤
I16=òãë¨¡¨ÄâÅÅßÎÑÞé¬¡¨
I17=ã¯×äËðÆî --force òÙâú
I18=ÇÞÒ³ÈºåçöµÇãîÀÄ¸¡¢ÍÔÅèàÒÎÎÅª×È System Automation¡¨
I19=ÈºåçöµÆÒâüÚêØæÇãÈÜÙ¯Å§Ý¨Ü¡ÄæÆÀËäØôÅÏÑ¥¡¢Äß×äú«úýâÐÈçÅª×È¡¤
I20=îùËðÆîÑÀÅï 'samctrl -u a'¡¢ÙòÈºåçöµÚêØæÇãÈÜÙ¯Å§Ý¨Ü¡ÄæÆÀ
I21=ÓìæÜÄæÐ©¡¢îùÇ¿ËðÆî stoprpnode ØôÅÏÈºåçöµ
I22=ÇøæÒÆÂÚõ¡¢Çß÷»î£Ò³¡¨
I23=ÊÆÄâÌ¯¡ÖÚæûâÇÙÒü¡×ÍÐ¡ÖÚæûâæñØ¹¡¤ àÒÎÎÇøæÒ System Automation¡¤
I24=úÀÉË¡¨ÆÒâüÝÃÌù CT_MANAGEMENT_SCOPE=2
I25=ÔïÇµÄØÇøæÒ¡¨
I26=ÍÔÈ´ÔïÇµÄØâûÉ³ÇøæÒ¡¤
I27=ÇøæÒÄ¡ÍÐÇéÔ¶ÔïÇµÆÂÚõ¡¤ îùÙ¶ïåÄ¶ÓòÎûæÛÜØæñÕè¡¨
I28=ÍÁÜ©òÙâú¡¨
I29=ÑÒ
I30=ÇøæÒÚæûâÆÂÚõ¡¤
I31=ÊÆÄâÌ¯Úæûâóò¡¤
I32=àÒÎÎÅª×È¡¢ÇÞÒ³ÊÆÄâÌ¯È´ÕæÎûÚæûâ¡¤
I33=ÄØÇøæÒÄ¶ÇÄÚæûâ¡¨
I34=úÀÉË¡¨ÊÆÄâÌ¯í¼ÜÚ 'softdog'¡¤ ÆÒâüÈÜÙ¯Å§ÓìÓÑæñäã¡¾Çñ IP ÍÐóòÕùË·ÜÓ¡¿¡¤ ÇñÎª System Automation óÜú«úýâÐÈçÇøæÒ¡¢îùõïÄ« 'y'¡¤
I35=ËðÆî samadapter stop ÑÀÅïØôÅÏê¦è×ê¦ÈÜÙ¯Å§ê§Ü¡ØÙÚÙðÂ¡¤
I36=ÊÆÌ¯Ä¶ÇÄÎêÆÛÎû 32 ÈíÄ÷ Java¡¨
I37=òãë¨¡¨ÇñÎªÓÑÙÚÈçê¦è×ê¦ÈÜÙ¯Å§ê§Ü¡ØÙÚÙðÂÍÐ sampolicy ÑÀÅï¡¢ÚÀÆÒâüÇøæÒÄ¶ÇÄÎêÆÛÍÐÊÕØíÎêÆÛÎû 32 ÈíÄ÷ Java¡¨
I38=àõÜ¢ÄØÇøæÒÎû 'sam' ÔïÇµÎêÆÛç¤É¥¡¢ÈÔÆÒâüÅª×È¡¢ÈþÇÞÑÀÌùÄ§ '--noupgrade' òÙâúÈÔàÒÎÎÅª×È¡¤
I39=ÄØÇøæÒÎû 'sam' ÔïÇµÎêÆÛÅÒßÈËòÆîËôÅª×ÈÎûÔïÇµÎêÆÛõäØí¡¤
I40=òãë¨¡¨àÒÎÎÅÒç¤ÍÔßÈËòÎûÔïÇµÌÏÄØÇøæÒÄæÔïÇµÎûÎêÆÛ¡¨
I41=úÀÉË¡¨ÚÀÆßÇãÙòÄ¶ÇÄÔïÇµÎþÚÙÇøæÒÇãÄØÇøæÒÎûÒÞÇÑÎêÆÛÄ¸¡¨ 
I42=úÀÉË¡¨ÚÀÆßÇãÙòÔïÇµÎþÚÙÇøæÒÇãÄ¶ÇÄÄØÇøæÒÎûç¤ØíÎêÆÛÄ¸¡¨ 
I43=ßÈËòÇøæÒÎûÔïÇµÌÏÎêÆÛ¡¨
I44=ÊÆÌ¯ÎûÄØÇøæÒÔïÇµÌÏÎêÆÛ¡¨
I45=ÆÜÙÚÈçÇ¶ÈôÇøæÒ¡¤
I46=ÇøæÒÑÀÅï¡¨
I47=ÙòÚ·ÆøòçÇøæÒÔïÇµ¡¨
I48=Ä¶ÇÄÔïÇµÌþÆÜÇøæÒ¡¢ÚÀÆÒâüÇøæÒ¡¨
I49=ßÈËòÇøæÒÎûÔïÇµÎêÆÛÄØÇøæÒ¡¨ 
I50=ØþàÁÌ¯Ä¶ÇÄÄØÇøæÒÎûÚæûâ¡¨ 
I51=ÊÆÌ¯ëæÓÑÇøæÒÎûÚæûâóò¡¤
I52=ÇÞ --noliccheck òÙâú¡¢ÈÔÍÁÜ©ÚæûâóôÑçÆÂÚõ¡¤ 
I53=ÇÞ --noliccheck òÙâú¡¢ÈÔÙòÇãÊôÈ´ÚæûâóòÎûÚÅÎÓÄ¶ÇøæÒ¡¤ 
I60=É¢äÆË·ÜÓÄ¸ÜÊÇÙ ITSAMP ÇøæÒÉ¢äÆÎûÍÔÈ´ÆÒÞ¬âúÆø¡¨
I61=òãë¨¡¨ITSAMP ÇøæÒÉ¢äÆÎûÆÒÞ¬âúÆøóôÑçÆÂÚõ¡¨
I62=ã®ÇßÞ²ùäÓìÎûòãë¨î£¡¨
I63=ÍÔÈ´òãë¨î£Îûë©Íü¡¨
I64=Ä¡Ô¶ÅèÄ¸ÆÒÓÑÔïÇµÎûÎêÆÛÄâÆßíý¡¤
I65=Ä¡Ô¶ÅèÄ¸ÆÒÓÑÔïÇµÆÜÇøæÒ¡¨
I66=ÄâÅÅßÎÉ¢äÆË·ÜÓÎûÎêÆÛ¡¤
I67=àÒÎÎÙÚÈçÆÒÞ¬âúÆøóôÑç¡¤
I68=ÇñëææÛÜØæñÕè¡¢îùÙ¶ïåÅÊë¢óòÄãÎû¡Öòãë¨¡¨¡×âúÆø¡¨
I69=è×Ä¶ÇÄÎû AIX ÔïÇµËðÆîçßÝÃÎûÆÒÞ¬âúÆøóôÑç¡¨
I70=ÍÔëæÎû AIX ÔïÇµÌÏÎêÆÛ¡¨
I71=ÄØÇøæÒÎû AIX ÔïÇµÌÏÎêÆÛ¡¨
I72=òãë¨¡¨Ä¶ÇÄÄØÇøæÒÎû AIX ÔïÇµÎêÆÛç´É¥¡¨
I73=Ä¶ÇÄÄØÇøæÒÎû AIX ÔïÇµÆßÇïÑÒÍÔÓÑÊåÍÐÊÕØíÎûÎêÆÛ¡¨
I74=òãë¨¡¨àÒÎÎóôÑçÄ¶ÇÄ AIX ÔïÇµÎûÎêÆÛ¡¨
I75=òãë¨¡¨ÆÜÇøæÒÄ¶ÇÄÎû AIX ÔïÇµ¡¨
I76=è×Ä¶ÇÄÎû rpm ÔïÇµËðÆîçßÝÃÎûÆÒÞ¬âúÆøóôÑç¡¨
I77=ÍÔëæÎû rpm ÔïÇµ¡¨
I78=ÄØÇøæÒÎû rpm ÔïÇµÌÏÎêÆÛ¡¨
I79=òãë¨¡¨ÄØÇøæÒ rpm ÔïÇµ¡¢ÈþÐ³ÊÆÄâÌ¯Ä¶ÇÄÜÚÇµ¡¨
I80=òãë¨¡¨àÒÎÎÇÄÅøÄ¶ÇÄ rpm ÔïÇµÎûÜÚÇµ¡¨
I81=òãë¨¡¨Ä¶ÇÄÄØÇøæÒÎû rpm ÔïÇµìÒÈ¹ÌÏÍÔëæÎûìÒÈ¹ÄâÇÑ¡¨
I82=òãë¨¡¨ÆÜÇøæÒÄ¶ÇÄÎû rpm ÔïÇµ¡¨
I83=ØþàÁÌ¯É¢äÆË·ÜÓ¡¨
I84=ØþàÁÌ¯ÑÞé¬¡¨
I85=òãë¨¡¨àÒÎÎØþàÁÍÔÇøæÒÎûÑÒÔáÔ¶ Linux àõÈçÔïÇµ¡¤
I86=òãë¨¡¨É¢äÆË·ÜÓÄâÅÅßÎÆÒÞ¬âúÆøóôÑç¡¨
I87=ØþàÁÌ¯àõÈçÔïÇµ¡¨
I88=ÅÅßÎÎûÉ¢äÆË·ÜÓÎêÆÛ¡¨
I89=òãë¨¡¨ÇãÄ¶ÇÄÉ¢äÆË·ÜÓÄ¸ÊÆÄâÌ¯ÅÅßÎÎûÉ¢äÆË·ÜÓÎêÆÛÛÒÞÌ¡¨
I90=ØþàÁÌ¯É¢äÆË·ÜÓÎêÆÛ¡¨
I91=òãë¨¡¨àÒÎÎØþàÁÄ¶ÇÄÉ¢äÆË·ÜÓÎûÉ¢äÆË·ÜÓÎêÆÛ¡¨
I92=ÍÔëæÎûÞ²É¥É¢äÆË·ÜÓÎêÆÛ¡¨
I93=òãë¨¡¨ÅÅßÎÎûÉ¢äÆË·ÜÓÎêÆÛÒÕêØØþàÁÌ¯ÎûÉ¢äÆË·ÜÓÎêÆÛÄâÜÊ¡¨
I94=úÀÉË¡¨ÊÆÄâÌ¯í¼ÜÚ 'softdog'¡¤ ÆÒâüÈÜÙ¯Å§ÓìÓÑæñäã¡¾Çñ IP ÍÐóòÕùË·ÜÓ¡¿¡¤
I95=òãë¨¡¨ÄâÅÅßÎÄ¶ÇÄÎûàõÈçÔïÇµ¡¨
I96=òãë¨¡¨ÄâÅÅßÎÄ¶ÇÄë£ËÆ¡¨
I97=ÙòÆ·ÇøæÒÓÁÅÆÎêÔïÇµ¡¤
I98=ÙòÆ·ÇøæÒÄ¶ÇÄë£ËÆ¡¨
I99=òãë¨¡¨àÒÎÎÇøæÒÄ¡ê¡ë£ËÆ¡¢ÇÞÒ³ÔïÇµ 'sam' ÌþÆÜÇøæÒ¡¤
I100=òãë¨¡¨ÓÑÇøæÒÎûë£ËÆÎêÆÛÌÏÎêÈ¹ÄâÇÑÍõÄØÇøæÒÎû 'sam'¡¨
I101=òãë¨¡¨'--onlyupgrade' òÙâúÄØÝ·ÑÀÌùã¯ËòÅª×ÈËðÆî¡¢ÈþÊÆÄâÌ¯ÄØÇøæÒÎû 'sam' ÔïÇµ¡¤
I102=òãë¨¡¨è×ÍõÓÑÇøæÒÎûÔïÇµ sam¡¢ÆÜßÈËòÚæûâÍÐÆ·ßÈËò¡ÖæÜÆî¡×Úæûâ¡¤ ÇãÈºÚÅÎÓÄ¶¡¢ÄØÇøæÒÎû sam ÔïÇµÎêÆÛÅ´÷®¡¢àÒÎÎÅª×È¡¨
I103=ÄØÇøæÒÆßíýÎû sam ÔïÇµÎêÆÛÆ«ËòÅª×È¡¤
I104=ÆøòçßÈËòïËÆîÍõæØØæÇøæÒÎû uninstallSAM¡¨
I105=òãë¨¡¨àÒÎÎÇøæÒ 'sam' ÔïÇµ¡¢ÇÞÒ³ÊôÈ´Ä¶ÇÄÆøòçÎûìÑÄ«ûâ¡¨
I106=òãë¨¡¨àÒÎÎÇã AIX WPAR ÄãÇøæÒ 'sam' ÔïÇµ¡¢ÇÞÒ³ÊôÈ´Ä¶ÇÄÆøòçÎûìÑÄ«ûâ¡¨
I107=òãë¨¡¨ÆøÐ©ÇøæÒÎûÚæûâàÒÕæ¡¢àÒÎÎÅèÎ¤Ù­ÔïÇµÅª×È¡¢ÄØÇøæÒÎûÎêÆÛÈÝÅ·ÆÒâüÒ³¡¨
I108=ÆøÐ©ÄØÇøæÒÎûÎêÆÛ¡¨
I109=ÓÑÇøæÒÎûÔïÇµÎêÆÛ¡¨
I110=òãë¨¡¨àÒÎÎÅèæÜÆîÚæûâÌ½ÅîÆãÄ¼Úæûâ¡¤
I111=òãë¨¡¨ÄØÇøæÒÎûÎêÆÛÅ´÷®¡¢àÒÎÎÅèÎ¤Ù­ÔïÇµÅª×È¡¤
I112=òãë¨¡¨àÒÎÎØþàÁÄØÇøæÒÎû Solaris ÎêÆÛ¡¤
I113=òãë¨¡¨ê¦è×ê¦ÈÜÙ¯Å§ØÙÚÙðÂÇãÙÚÈçÄã¡¤ îùËðÆî 'samadapter stop' ÑÀÅïËôØôÅÏØÙÚÙðÂ¡¤ àÓÑ¥ÓìæÜÇøæÒ¡¤
I114=òãë¨¡¨ÇøæÒä»ÎêÎû RSCT for AIX ÆÂÚõ¡¢installp Çß÷»î£Ò³¡¨ 
I115=äíÞ¬ÇøæÒÎûä»Îê RSCT for AIX Ò³¡¨
I116=òãë¨¡¨Åª×È RSCT for AIX ÆÂÚõ¡¢installp Çß÷»î£Ò³¡¨ 
I117=äíÞ¬Åª×ÈÎûä»Îê RSCT for AIX Ò³¡¨
I118=ÄØâûÉ³ÇøæÒä»ÎêÎû RSCT for AIX¡¤ ä»ÎûÎêÆÛÒ³¡¨
I119=ÄØâûÉ³Åª×È RSCT for AIX¡¤ Åª×ÈÑ¥ÎûÎêÆÛÒ³¡¨
I120=ÆÜÇøæÒÍÐÅª×È RSCT for AIX¡¢ÇÞÒ³ÄØÇøæÒÎûÎêÆÛÑÒÊÕØíÎûÎêÆÛ¡¨
I121=AIX Ä¸ÆÜÇøæÒÔïÇµ 'sam' ÍÔëæÎûÔïÇµ rsct.basic¡¤ 
I122=òãë¨¡¨àÒÎÎÇã AIX Ä¸ÇøæÒÔïÇµ rsct.basic¡¢ÇÞÒ³Ì§ÅìÄØÇøæÒÎû RSCT ÔïÇµÑÒÊÕØíÎûÎêÆÛ¡¨
I123=òãë¨¡¨ÆÜÇøæÒÄ¶ÇÄÎû SUN ÔïÇµ¡¨
I124=ÄØÇøæÒÎû SUN ÔïÇµ¡¨
I125=Çã SunOS ØþàÁÌ¯ÅÅßÎÎûÙ´ÙÑ¡¤ Ù´ÙÑÇØê¢¡¨
I126=òãë¨¡¨SunOS Ä¸ã¯ÅÅßÎÇÀÙÑÙ´ÙÑ¡¤ ØþàÁÌ¯Ù´ÙÑ¡¨
I127=òãë¨¡¨ÊÆÄâÌ¯ Java 32 ÈíÄ÷¡¤
I128=òãë¨¡¨àÒÎÎËðÆî Java5 ÇÞÒ³Î¤Ù­ÎêÈ¹È®Íõ SR5¡¤"
I129=ÄØÇøæÒÎû deb ÔïÇµÌÏÎêÆÛ¡¨
I130=òãë¨¡¨ÆÜÇøæÒÄ¶ÇÄ deb ÔïÇµ¡¨
I131=òãë¨¡¨ÈºÑÞé¬êØ OS ÎûÇøæÒÔïÇµàÒÕæ¡¤îùÊÑÆî 64 ÈíÄ÷ÇøæÒÔïÇµ¡¤
I132=òãë¨¡¨ÈºÑÞé¬êØ OS ÎûÇøæÒÔïÇµàÒÕæ¡¤îùÊÑÆî 32 ÈíÄ÷ÇøæÒÔïÇµ¡¤
