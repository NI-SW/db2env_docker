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

I01=Instalando o System Automation na plataforma:
I02=Instalando
I03=Informa��o: Para esta vers�o, o pacote 'sam' ser� primeiramente desinstalado e, em  seguida, instalado.
I04=Op��o transmitida para rpm:
I05=Pacote e pr�-requisitos instalados do System Automation:
I06=Status do System Automation ap�s a instala��o:
I07=Um Acordo de Licen�a geral e Informa��es Sobre a Licen�a espec�ficas para o System Automation ser�o mostrados. Role para baixo utilizando a tecla Enter (linha por linha) ou a barra de espa�o (p�gina por p�gina). No final, voc� ser� solicitado a aceitar os termos para que seja permitido instalar o produto. Selecione Enter para continuar.
I08=Para aceitar todos os termos do Acordo de Licen�a anterior e as Informa��es sobre a Licen�a, digite 'y', para recusar, digite qualquer coisa.
I09=Para aceitar todos os termos do Acordo de Licen�a anterior e as Informa��es sobre a Licen�a, selecione 'Enter'; para recusar, digite Ctrl-c.
I10=Voc� n�o aceitou os termos no Acordo de Licen�a e as informa��es sobre a Licen�a. O System Automation n�o ser� instalado.
I11=Voc� aceitou os termos no Acordo de Licen�a e as informa��es sobre a Licen�a. O System Automation ser� instalado agora.
I12=Vers�es em excesso para instalar:
I13=Voc� pode ter extra�do uma nova vers�o sobre uma vers�o antiga no diret�rio de instala��o. Dica: Exclua o diret�rio de instala��o antes de usar TAR para extrair arquivos.
I14=O pacote n�o existe:
I15=Ocorreram erros - a instala��o do pacote est� incompleta.
I16=Erro: Arquitetura n�o suportada:
I17=Apenas a op��o: --force pode ser utilizada
I18=N�o � poss�vel fazer upgrade do System Automation porque este n� est� online:
I19=Este n� deve ser exclu�do da automa��o e, em seguida, parado antes que o upgrade possa prosseguir.
I20=Exclua este n� da automa��o utilizando o comando 'samctrl -u a'
I21=Antes de tentar novamente, pare esse n� com stoprpnode
I22=Instala��o falhou com c�digo de retorno:
I23=Nenhum Acordo de Licen�a ou Informa��es de Acordo de Licen�a foram localizados. O System Automation n�o pode ser instalado.
I24=Aviso: � necess�rio definir CT_MANAGEMENT_SCOPE=2
I25=O pacote j� est� instalado:
I26=Todos os pacotes foram instalados com �xito.
I27=Falha na instala��o de um ou mais pacotes. Consulte o detalhes a seguir:
I28=Op��o ignorada:
I29=sim
I30=Falha ao instalar a licen�a.
I31=Arquivo de Licen�a n�o encontrado.
I32=N�o � poss�vel fazer upgrade porque nenhuma licen�a v�lida foi encontrada.
I33=A seguinte licen�a est� instalada:
I34=Aviso: N�o foi poss�vel localizar o m�dulo 'softdog'. Ele � necess�rio para automatizar recursos cr�ticos, como IP ou sistemas de arquivos. Digite 'y', para que a Automa��o do Sistema continue a instala��o.
I35=Pare o adaptador de gerenciamento de automa��o de ponta a ponta, utilizando o comando 'samadapter stop'.
I36=Localizado Java de 32 bits na vers�o:
I37=Erro: Para executar o adaptador de gerenciamento de automa��o de ponta a ponta, ou o comando sampolicy, voc� deve instalar o Java de 32 bits nesta vers�o ou em uma superior:
I38=O pacote 'sam' foi instalado em uma vers�o inferior e precisa ser submetido ao upgrade, mas a op��o '--noupgrade' foi especificada para impedir o upgrade.
I39=O pacote 'sam' j� est� instalado em uma vers�o superior ao pacote fornecido para upgrade.
I40=Erro: Falha ao comparar as vers�es dos pacotes fornecido e instalado:
I41=Aviso: Voc� est� instalando o seguinte pacote sobre a mesma vers�o que j� est� instalada: 
I42=Aviso: Voc� est� instalando um pacote sobre a seguinte vers�o superior que j� est� instalada: 
I43=Pacote e vers�o fornecidos para instala��o:
I44=Pacote e vers�o instalados:
I45=Nenhuma instala��o foi desempenhada.
I46=Comando de instala��o:
I47=Os pacotes ser�o instalados a partir do diret�rio:
I48=O seguinte pacote ainda n�o est� instalado e precisa ser instalado:
I49=A vers�o do pacote fornecida para a instala��o j� est� instalada: 
I50=Detectada a seguinte licen�a instalada: 
I51=Localizado o arquivo de licen�a requerido para instala��o.
I52=A falha de verifica��o de licen�a foi ignorada devido � op��o -- noliccheck. 
I53=A instala��o ser� desempenhada sem o arquivo de licen�a devido � op��o -- noliccheck. 
I60=Todos os pr�-requisitos para a instala��o do ITSAMP foram atendidos no sistema operacional:
I61=Erro: Falha na verifica��o de pr�-requisito para a instala��o do ITSAMP:
I62=C�digo de erro mais grave retornado:
I63=Explica��o de todos os c�digos de erro:
I64=Um ou mais pacotes necess�rios possuem uma vers�o incorreta.
I65=Um ou mais pacotes necess�rios n�o est�o instalados:
I66=O sistema operacional possui uma vers�o que n�o � suportada.
I67=Imposs�vel executar a verifica��o de pr�-requisito.
I68=Para obter detalhes, consulte as entradas 'Erro:' no arquivo de log:
I69=Utilizando a verifica��o de pr�-requisito no seguinte pacote AIX:
I70=Pacote e vers�o AIX requeridos:
I71=Pacote e vers�o AIX instalados:
I72=Erro: O seguinte pacote AIX est� instalado em uma vers�o muito antiga:
I73=O seguinte pacote AIX est� instalado na vers�o requerida ou superior:
I74=Erro: Imposs�vel verificar a vers�o do seguinte pacote AIX:
I75=Erro: O seguinte pacote AIX n�o est� instalado:
I76=Utilizando a verifica��o de pr�-requisito padr�o no seguinte pacote rpm:
I77=Pacote rpm requerido:
I78=Pacote e vers�o rpm instalados:
I79=Erro: O pacote rpm est� instalado, mas a seguinte parte n�o foi localizada:
I80=Erro: N�o foi poss�vel listar as partes para o seguinte pacote rpm:
I81=Erro: O seguinte pacote rpm est� instalado em um n�vel diferente do requerido:
I82=Erro: O seguinte pacote rpm n�o est� instalado:
I83=Sistema operacional detectado:
I84=Arquitetura detectada:
I85=Erro: Imposs�vel detectar a distribui��o Linux instalada.
I86=Erro: A verifica��o de pr�-requisito n�o � suportada no sistema operacional:
I87=Distribui��o Detectada:
I88=Vers�es suportadas do sistema operacional:
I89=Erro: Falha ao localizar a lista de vers�es suportadas do sistema operacional no seguinte sistema operacional:
I90=Vers�o detectada do sistema operacional detectada:
I91=Erro: N�o foi poss�vel detectar a vers�o do sistema operacional do seguinte sistema operacional:
I92=Vers�o m�nima requerida do sistema operacional:
I93=Erro: Nenhuma das vers�es do sistema operacional suportado correspondeu � vers�o detectada do sistema operacional.
I94=Aviso: N�o foi poss�vel localizar o m�dulo 'softdog'. Ele � necess�rio para automatizar recursos cr�ticos, como IP ou sistemas de arquivos.
I95=Erro: A seguinte distribui��o n�o � suportada:
I96=Erro: O seguinte idioma n�o � suportado:
I97=Apenas a vers�o em ingl�s dos pacotes ser� instalada.
I98=Apenas o seguinte idioma ser� instalado:
I99=Erro: N�o foi poss�vel instalar um idioma porque o pacote 'sam' n�o est� instalado.
I100=Erro: A vers�o e o release do idioma a ser instalado e do pacote 'sam' instalado s�o diferentes:
I101=Erro: A op��o '--onlyupgrade' foi especificada e pode ser utilizada somente para efetuar upgrade, por�m o pacote 'sam' n�o foi localizado instalado.
I102=Erro: Nenhuma licen�a ou apenas uma licen�a de vers�o de avalia��o foi fornecida com o pacote sam a ser instalado. Nesse caso, o pacote sam instalado possui uma vers�o muito antiga para o upgrade:
I103=O pacote sam instalado possui a vers�o correta para o upgrade.
I104=uninstallSAM para desinstala��o � fornecido no diret�rio:
I105=Erro: Incapaz de instalar o pacote 'sam' porque os seguintes diret�rios n�o possuem acesso de grava��o:
I106=Erro: Incapaz de instalar o pacote 'sam' em um WPAR AIX porque os seguintes diret�rios n�o possuem acesso de grava��o:
I107=Erro: A licen�a instalada atualmente n�o � v�lida para atualizar com o pacote de servi�o, a vers�o instalada m�nima requerida �:
I108=Vers�o instalada atualmente:
I109=Vers�o do pacote a ser instalada:
I110=Erro: N�o � poss�vel sobrescrever a licen�a permanente com a licen�a de vers�o de avalia��o.
I111=Erro: A vers�o instalada � muito antiga para o upgrade com o pacote de servi�o.
I112=Erro: Imposs�vel detectar a vers�o Solaris instalada.
I113=Erro: O adaptador de automa��o de ponta a ponta est� em execu��o. Pare o adaptador com o comando 'samadapter stop'. Em seguida, tente a instala��o novamente.
I114=Erro: A instala��o de uma nova vers�o do RSCT para AIX falhou com o c�digo de retorno installp: 
I115=A nova vers�o do RSCT para AIX a ser instalada �:
I116=Erro: A atualiza��o do RSCT para AIX falhou com o c�digo de retorno installp: 
I117=A nova vers�o do RSCT para AIX a ser atualizada �:
I118=A instala��o da nova vers�o do RSCT para AIX foi conclu�da com �xito. A nova vers�o �:
I119=A atualiza��o do RSCT para AIX foi conclu�da com �xito. A vers�o atualizada �:
I120=O RSCT para AIX n�o ser� instalado ou atualizado, pois ele j� est� instalado em uma vers�o superior:
I121=O pacote rsct.basic requerido pelo pacote 'sam' n�o est� instalado no AIX. 
I122=Erro: O pacote rsct.basic n�o pode ser instalado no AIX porque a vers�o instalada do outro pacote RSCT � posterior:
I123=Erro: O seguinte pacote SUN n�o est� instalado:
I124=O pacote SUN est� instalado:
I125=Zona suportada detectada no SunOS. Nome da zona:
I126=Erro: No SunOS, apenas a zona global � suportada. Zona detectada:
I127=Erro: N�o � poss�vel localizar o Java de 32 bits."
I128=Erro: N�o � poss�vel usar java5 porque o release do servi�o � menor que o SR5."
I129=Pacote e vers�o de deb instalados:
I130=Erro: O seguinte pacote de deb n�o est� instalado:
I131=Erro: Pacote de instala��o inv�lido para essa arquitetura e sistema operacional. Use o pacote de instala��o de 64 bits em vez disso.
I132=Erro: Pacote de instala��o inv�lido para essa arquitetura e sistema operacional. Use o pacote de instala��o de 32 bits em vez disso.
