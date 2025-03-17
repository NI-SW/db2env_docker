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

I01=正在平台上安装 System Automation：
I02=正在安装
I03=信息：该版本的“sam”软件包需先卸载，然后再安装。
I04=发送至 rpm 的选项：
I05=已安装的 System Automation 软件包和必备软件：
I06=安装后 System Automation 的状态：
I07=特定于 System Automation 的常规“许可证协议”和“许可证信息”将会显示出来。 使用 Enter 键（逐行）或空格键（逐页）向下滚动。 结尾处将会要求您接受条款，以允许您安装该产品。 按 Enter 键继续。
I08=要接受先前“许可证协议”和“许可证信息”的所有条款，请输入“y”；按任意键拒绝。
I09=要接受先前“许可证协议”和“许可证信息”的所有条款，请按 Enter 键；要拒绝，请按 Ctrl-c。
I10=您没有接受“许可证协议”和“许可证信息”中的条款。 将不安装 System Automation。
I11=您已接受“许可证协议”和“许可证信息”中的条款。 现在将要安装 System Automation。
I12=要安装的版本过多：
I13=您可以将新版本解压缩到原有版本的安装目录。 提示：请在使用 tar 解压缩文件之前删除安装目录。
I14=软件包不存在：
I15=发生错误 - 软件包安装未完成。
I16=错误：体系结构不受支持：
I17=唯一选项：--可以使用强制
I18=无法升级 System Automation，因为此节点已联机：
I19=必须将此节点从自动化中排除，然后停止该节点，升级才能继续。
I20=使用命令“samctrl -u a”可将此节点从自动化中排除
I21=再次尝试之前，请使用 stoprpnode 停止此节点
I22=安装失败，返回码为：
I23=未找到“许可证协议”或“许可证信息”。 无法安装 System Automation。
I24=警告：必须设置 CT_MANAGEMENT_SCOPE=2
I25=软件包已安装：
I26=所有软件包都安装成功。
I27=一个或多个程序包安装失败。 请参阅以下详细信息：
I28=忽略的选项：
I29=是
I30=安装许可证失败。
I31=找不到许可证文件。
I32=由于找不到有效的许可证，因此无法升级。
I33=以下许可证已安装：
I34=警告：无法找到模块“softdog”。 它是临界资源（如 IP 或文件系统）实现自动化所必需的。 如果安装时要继续进行“系统自动化”，请输入“y”。
I35=使用命令“samadapter stop”停止端到端自动化管理适配器。
I36=发现以下版本的 32 位 Java：
I37=错误：要运行端到端自动化管理适配器或 sampolicy 命令，您必须安装以下版本或更高版本的 32 位 Java：
I38=发现“sam”软件包的安装版本较低，需要升级，但是已指定的选项“--noupgrade”阻碍了升级。
I39=已安装的“sam”软件包比为升级而提供的软件包的版本更高。
I40=错误：无法比较提供的和已安装的软件包的版本：
I41=警告：已安装了与正试图安装的软件包版本相同的软件包： 
I42=警告：正试图在已安装的更高版本的软件上安装以下软件包： 
I43=为安装提供的软件包和版本：
I44=发现已安装下列软件包和版本：
I45=未执行任何安装。
I46=安装命令：
I47=软件包将从以下目录中安装：
I48=以下是需要安装但尚未安装的软件包：
I49=为安装提供的软件包版本已安装： 
I50=检测到已安装以下许可证： 
I51=找到了安装所需的许可证文件。
I52=由于使用了选项“--noliccheck”，因此将忽略许可证检查。 
I53=由于使用了选项“--noliccheck”，因此将在无许可证文件的情况下执行安装。 
I60=满足了以下操作系统安装 ITSAMP 的所有必备软件：
I61=错误：ITSAMP 安装的必备软件检查失败：
I62=返回了极其严重的错误代码：
I63=所有错误代码的说明：
I64=一个或多个必需的软件包的版本不正确。
I65=未安装一个或多个必需的软件包：
I66=该操作系统版本不受支持。
I67=无法执行必备软件检查。
I68=有关详细信息，请参阅日志文件中的“错误：”条目：
I69=正在对以下 AIX 软件包使用缺省的必备软件检查：
I70=所需 AIX 软件包和版本：
I71=已安装的 AIX 软件包和版本：
I72=错误：以下 AIX 软件包的安装版本太低：
I73=以下 AIX 软件包的安装版本不低于最低要求：
I74=错误：无法检查以下 AIX 软件包的版本：
I75=错误：以下 AIX 软件包未安装：
I76=正在对以下 rpm 软件包使用缺省的必备软件包检查：
I77=所需 rpm 软件包：
I78=已安装的 rpm 软件包和版本：
I79=错误：rpm 软件包已安装，但找不到以下组件：
I80=错误：不能列出以下 rpm 软件包的部件：
I81=错误：以下 rpm 软件包的安装级别不符合所需级别：
I82=错误：以下 rpm 软件包未安装：
I83=检测到以下操作系统：
I84=检测到以下体系结构：
I85=错误：无法检测安装了哪个 Linux 产品。
I86=错误：以下操作系统不支持必备软件检查：
I87=检测到以下分发：
I88=支持以下操作系统版本：
I89=错误：无法在以下操作系统上找到支持的操作系统列表：
I90=检测到以下操作系统版本：
I91=错误：无法检测以下操作系统的操作系统版本：
I92=以下为所需的操作系统最低版本：
I93=错误：没有检测到与受支持的操作系统版本匹配的操作系统版本：
I94=警告：无法找到模块“softdog”。 它是临界资源（如 IP 或文件系统）实现自动化所必需的。
I95=错误：以下分发不受支持：
I96=错误：以下语言不受支持：
I97=将仅安装程序包的英文版本。
I98=将仅安装以下语言：
I99=错误：无法安装一种语言，因为没有安装 “sam”。
I100=错误：要安装的语言的版本和发行版和已安装的程序包“sam”不一样：
I101=错误：指定了只能用于升级的选项“--onlyupgrade”，但是未发现已安装程序包“sam”。
I102=错误：没有随要安装的程序包 sam 提供许可证或只提供了“先试再买”许可证。 在这种情况下，已安装的程序包 sam 的版本太低，无法升级：
I103=已安装的程序包 sam 具有可升级的正确版本。
I104=在以下目录中提供了用于卸载的 uninstallSAM：
I105=错误：无法安装程序包“sam”，因为没有对以下目录的写访问权：
I106=错误：无法在 AIX WPAR 中安装程序包“sam”，因为没有对以下目录的写访问权：
I107=错误：如果要用服务包进行升级，当前安装的许可证是无效的，要求的最低安装版本为：
I108=当前已安装版本：
I109=要安装的程序包的版本：
I110=错误：无法用“先试再买”许可证覆盖永久许可证。
I111=错误：已安装的版本太低，无法用服务包进行升级。
I112=错误：无法检测出安装了哪个 Solaris 版本。
I113=错误：端到端自动化适配器正在运行。 使用命令“samadapter stop”停止适配器。 然后重试安装。
I114=错误：安装 RSCT for AIX 的新版本失败，返回码为 installp： 
I115=要安装的新版本的 RSCT for AIX 为：
I116=错误：升级 RSCT for AIX 失败，返回码为 installp： 
I117=要升级的新版本的 RSCT for AIX 为：
I118=已成功安装新版本的 RSCT for AIX。 新版本为：
I119=已成功升级 RSCT for AIX。 升级的版本为：
I120=将不会安装或升级 RSCT for AIX，因为已安装的版本较高：
I121=程序包“sam”所需的程序包 rsct.basic 未安装在 AIX 上。 
I122=错误：程序包 rsct.basic 无法安装在 AIX 上，因为已安装的其他 RSCT 程序包的版本更高：
I123=错误：以下 SUN 软件包未安装：
I124=已安装的 SUN 软件包：
I125=SunOS 上检测到的受支持区域。 区域名称：
I126=错误：仅有全局区域在 SunOS 上受支持。 检测到以下区域：
I127=错误：无法找到 Java 32-bit。
I128=错误：由于 Service Release 低于 SR5，因此不能使用 java5。
I129=已安装的 deb 软件包和版本：
I130=错误：以下 deb 软件包未安装：
I131=错误：针对此体系结构和操作系统，安装包无效。请改为使用 64 位安装包。
I132=错误：针对此体系结构和操作系统，安装包无效。请改为使用 32 位安装包。
