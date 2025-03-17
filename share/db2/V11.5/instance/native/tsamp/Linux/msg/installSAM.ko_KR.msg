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

I01=플랫폼에 System Automation 설치:
I02=설치 중
I03=정보: 'SAM'이 먼저 설치 제거된 후 패키지가 설치됩니다.
I04=rpm에 전달된 옵션:
I05=설치된 System Automation 패키지 및 사전 설치 소프트웨어:
I06=설치 후 System Automation의 상태:
I07=System Automation에 적용되는 일반 라이센스 계약 및 라이센스 정보가 표시됩니다. Enter 키(한 줄씩) 또는 스페이스바(한 페이지씩)를 사용하여 스크롤하십시오. 설치 마지막 단계에서 제품 설치를 위한 조항을 승인할 것인지 묻는 메시지가 표시됩니다. 계속하려면 Enter를 선택하십시오.
I08=이전의 라이센스 계약 및 라이센스 정보의 모든 조항을 승인하려면 'y'를 입력하고, 거부하려면 y 이외의 다른 문자를 입력하십시오.
I09=이전의 라이센스 계약 및 라이센스 정보의 모든 조항을 승인하려면 Enter를 선택하고, 거부하려면 Ctrl-C를 클릭하십시오.
I10=라이센스 계약 및 라이센스 정보의 조항을 승인하지 않았습니다. System Automation이 설치되지 않습니다.
I11=라이센스 계약 및 라이센스 정보의 조항을 승인했습니다. 이제 System Automation이 설치됩니다.
I12=설치하는 버전이 너무 많습니다.
I13=이전 버전이 설치된 디렉토리에 새 버전을 압축 해제합니다. 힌트: tar를 사용하여 파일을 압축 해제하기 전에 설치 디렉토리를 삭제하십시오.
I14=패키지가 없음:
I15=오류 발생 - 패키지 설치가 완료되지 않았습니다.
I16=오류: 아키텍처가 지원되지 않습니다.
I17=--force 옵션만 사용할 수 있습니다.
I18=노드가 온라인 상태이므로 System Automation을 업그레이드할 수 없습니다.
I19=업그레이드하기 전에 해당 노드를 자동화에서 제외한 후 중지해야 합니다.
I20='samctrl -u a' 명령으로 해당 노드를 자동화에서 제외시키십시오.
I21=stoprpnode 명령으로 노드를 중지하고 다시 시도하십시오.
I22=다음 리턴 코드가 표시되고 설치에 실패했습니다.
I23=라이센스 계약 또는 라이센스 정보가 없습니다. System Automation을 설치할 수 없습니다.
I24=경고: CT_MANAGEMENT_SCOPE=2로 설정해야 합니다.
I25=패키지가 이미 설치되어 있습니다.
I26=모든 패키지가 설치되었습니다.
I27=어떤 패키지도 설치하지 못했습니다. 아래의 세부사항을 참조하십시오.
I28=옵션이 무시되었습니다.
I29=예
I30=라이센스가 설치되지 않았습니다.
I31=라이센스 파일을 찾을 수 없습니다.
I32=유효한 라이센스가 없으므로 업그레이드할 수 없습니다.
I33=다음 라이센스가 설치되어 있습니다.
I34=경고: 'softdog' 모듈이 없습니다. IP 또는 파일 시스템과 같이 중요 자원을 자동화해야 합니다. System Automation의 설치를 계속하려면 'y'를 입력하십시오.
I35='samadapter stop' 명령을 사용하여 엔드-투-엔드 자동화 관리 어댑터를 중지하십시오.
I36=버전에서 32비트 Java 발견:
I37=오류: 엔드-투-엔드 자동화 관리 어댑터 또는 sampolicy 명령을 실행하려면 이 버전 이상의 버전에서 32비트 Java를 설치해야 합니다.
I38=패키지 'sam'이 낮은 버전에서 설치되어 업그레이드가 필요하지만 업그레이드를 방지하는 '--noupgrade' 옵션이 지정되었습니다.
I39=패키지 'sam'이 업그레이드용으로 제공된 패키지 보다 높은 버전에서 이미 설치되었습니다.
I40=오류: 제공된 패키지와 설치된 패키지의 버전을 비교하지 못했습니다.
I41=경고: 이미 설치되어 있는 동일한 버전에서 다음 패키지를 설치하고 있습니다. 
I42=경고: 이미 설치되어 있는 다음 상위 버전에서 패키지를 설치하고 있습니다. 
I43=설치를 위해 제공된 패키지 및 버전:
I44=설치되어 있는 패키지 및 버전:
I45=설치가 수행되지 않았습니다.
I46=설치 명령:
I47=디렉토리에서 패키지가 설치됩니다.
I48=다음은 아직 설치되어 있지 않은 패키지이며 이를 설치해야 합니다.
I49=설치를 위해 제공된 패키지 버전이 이미 설치되어 있습니다. 
I50=다음 설치된 라이센스를 발견했습니다. 
I51=설치에 필요한 라이센스 파일을 찾았습니다.
I52=--noliccheck 옵션으로 인해 라이센스 확인 실패가 무시됩니다. 
I53=--noliccheck 옵션으로 인해 라이센스 파일 없이 설치가 수행됩니다.
I60=운영 체제에는 ITSAMP 설치에 필요한 모든 사전 설치 소프트웨어가 있습니다.
I61=오류: ITSAMP 설치에 필요한 전제 점검에 실패합니다.
I62=가장 심각한 오류 코드가 리턴되었습니다.
I63=모든 오류 코드에 대한 설명:
I64=하나 이상의 필수 패키지의 버전이 올바르지 않습니다.
I65=하나 이상의 필수 패키지가 설치되지 않았습니다.
I66=운영 체제의 버전이 지원되지 않습니다.
I67=전제 점검을 수행할 수 없습니다.
I68=세부사항은 로그 파일에 있는 '오류:' 항목을 참조하십시오.
I69=다음 AIX 패키지에 대해 기본 사전 필수사항을 점검합니다.
I70=필요한 AIX 패키지 및 버전:
I71=설치된 AIX 패키지 및 버전:
I72=오류: 다음 AIX 패키지가 너무 낮은 버전에서 설치되었습니다.
I73=다음 AIX 패키지가 필요한 버전 이상에서 설치되었습니다.
I74=오류: 다음 AIX 패키지의 버전을 확인할 수 없습니다.
I75=오류: 다음 AIX 패키지가 설치되어 있지 않습니다.
I76=다음 rpm 패키지에 대해 기본 사전 필수사항 점검을 사용합니다.
I77=필요한 rpm 패키지:
I78=설치된 rpm 패키지 및 버전:
I79=오류: rpm 패키지가 설치되어 있지만 다음 파트를 찾을 수 없습니다.
I80=오류: 다음 rpm 패키지의 파트를 표시할 수 없습니다.
I81=오류: 다음 rpm 패키지가 필요한 레벨과 다른 레벨에 설치되어 있습니다.
I82=오류: 다음 rpm 패키지가 설치되어 있지 않습니다.
I83=발견된 운영 체제:
I84=발견된 아키텍처:
I85=오류: 설치된 Linux 분배를 발견할 수 없습니다.
I86=오류: 운영 체제에 전제 점검이 지원되지 않습니다.
I87=발견된 분배:
I88=지원되는 운영 체제 버전:
I89=오류: 다음 운영 체제에서 지원되는 운영 체제 버전의 목록을 찾지 못했습니다.
I90=발견된 운영 체제 버전:
I91=오류: 다음 운영 체제의 버전을 발견할 수 없습니다.
I92=필요한 최소 운영 체제 버전:
I93=오류: 지원되는 운영 체제 버전이 운영 체제에 대해 발견된 버전과 일치하지 않습니다.
I94=경고: 'softdog' 모듈이 없습니다. IP 또는 파일 시스템과 같이 중요 자원을 자동화해야 합니다.
I95=오류: 다음 분배는 지원되지 않습니다.
I96=오류: 다음 언어는 지원되지 않습니다.
I97=영어 버전의 패키지만 설치됩니다.
I98=다음 언어만 설치됩니다.
I99=오류: 패키지 'sam'이 설치되어 있지 않기 때문에 언어를 설치할 수 없습니다.
I100=오류: 설치될 언어의 버전 및 릴리스와 설치된 패키지 'sam'이 다릅니다.
I101=오류: 업그레이드 시에만 사용할 수 있는 '--onlyupgrade' 옵션이 지정되었지만 패키지 'sam'이 설치되어 있지 않습니다.
I102=오류: 설치된 패키지 sam과 함께 라이센스가 제공되지 않거나 사용 후 구매 라이센스만 제공됩니다. 이 경우 설치된 패키지 sam을 업그레이드하기에는 버전이 너무 낮습니다.
I103=설치된 패키지 sam이 업그레이드하기에 올바른 버전입니다.
I104=설치 제거에 필요한 uninstallSAM이 디렉토리에 제공됨:
I105=오류: 다음 디렉토리에 대한 쓰기 액세스 권한이 없으므로 'sam' 패키지를 설치할 수 없습니다.
I106=오류: 다음 디렉토리에 대한 쓰기 액세스 권한이 없으므로 AIX WPAR에 'sam' 패키지를 설치할 수 없습니다.
I107=오류: 현재 설치된 라이센스가 서비스 패키지를 사용한 업그레이드를 위해 유효하지 않습니다. 최소 다음 버전이 반드시 설치되어 있어야 합니다.
I108=현재 설치된 버전:
I109=설치될 패키지 버전:
I110=오류: 영구 라이센스를 사용 후 구매 라이세스로 겹쳐쓸 수 없습니다.
I111=오류: 설치된 버전이 서비스 패키지를 사용한 업그레이드를 수행하기에 너무 낮습니다.
I112=오류: 설치된 Solaris 버전을 발견할 수 없습니다.
I113=오류: 엔드-투-엔드 자동화 어댑터가 실행 중입니다. 'samadapter stop' 명령을 사용하여 어댑터를 중지하십시오. 그런 다음 설치를 다시 시도하십시오.
I114=오류: installp 리턴 코드가 표시되면서 AIX용 RSCT의 새 버전 설치에 실패했습니다. 
I115=설치될 AIX용 RSCT의 새 버전은 다음과 같습니다.
I116=오류: installp 리턴 코드가 표시되면서 AIX용 RSCT 업그레이드에 실패했습니다. 
I117=업그레이드될 AIX용 RSCT의 새 버전은 다음과 같습니다.
I118=AIX용 RSCT의 새 버전이 설치되었습니다. 새 버전:
I119=AIX용 RSCT가 업그레이드되었습니다. 업그레이드 버전:
I120=AIX용 RSCT의 상위 버전이 이미 설치되어 있어서 설치되거나 업그레이드되지 않았습니다.
I121='sam' 패키지에 필요한 rsct.basic 패키지가 AIX에 설치되어 있지 않습니다. 
I122=오류: 기타 RSCT 패키지의 설치 버전이 더 높아서 rsct.basic 패키지를 설치할 수 없습니다.
I123=오류: 다음 SUN 패키지가 설치되어 있지 않습니다.
I124=SUN 패키지가 설치되어 있습니다.
I125=SunOS에서 발견된 지원 영역. 영역 이름:
I126=오류: SunOS에서는 글로벌 영역만 지원됩니다. 발견된 영역:
I127=오류: Java 32-bit를 찾을 수 없습니다."
I128=오류: 서비스 릴리스가 SR5 이하이기 때문에 Java5를 사용할 수 없습니다."
I129=설치된 deb 패키지 및 버전:
I130=오류: 다음 deb 패키지가 설치되어 있지 않습니다.
I131=오류: 이 아키텍처 및 OS에 올바르지 않은 설치 패키지입니다. 64비트 설치 패키지를 사용하십시오.
I132=오류: 이 아키텍처 및 OS에 올바르지 않은 설치 패키지입니다. 32비트 설치 패키지를 사용하십시오.
