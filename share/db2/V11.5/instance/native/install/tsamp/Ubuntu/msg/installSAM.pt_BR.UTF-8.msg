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
I03=Informação: Para esta versão, o pacote 'sam' será primeiramente desinstalado e, em  seguida, instalado.
I04=Opção transmitida para rpm:
I05=Pacote e pré-requisitos instalados do System Automation:
I06=Status do System Automation após a instalação:
I07=Um Acordo de Licença geral e Informações Sobre a Licença específicas para o System Automation serão mostrados. Role para baixo utilizando a tecla Enter (linha por linha) ou a barra de espaço (página por página). No final, você será solicitado a aceitar os termos para que seja permitido instalar o produto. Selecione Enter para continuar.
I08=Para aceitar todos os termos do Acordo de Licença anterior e as Informações sobre a Licença, digite 'y', para recusar, digite qualquer coisa.
I09=Para aceitar todos os termos do Acordo de Licença anterior e as Informações sobre a Licença, selecione 'Enter'; para recusar, digite Ctrl-c.
I10=Você não aceitou os termos no Acordo de Licença e as informações sobre a Licença. O System Automation não será instalado.
I11=Você aceitou os termos no Acordo de Licença e as informações sobre a Licença. O System Automation será instalado agora.
I12=Versões em excesso para instalar:
I13=Você pode ter extraído uma nova versão sobre uma versão antiga no diretório de instalação. Dica: Exclua o diretório de instalação antes de usar TAR para extrair arquivos.
I14=O pacote não existe:
I15=Ocorreram erros - a instalação do pacote está incompleta.
I16=Erro: Arquitetura não suportada:
I17=Apenas a opção: --force pode ser utilizada
I18=Não é possível fazer upgrade do System Automation porque este nó está online:
I19=Este nó deve ser excluído da automação e, em seguida, parado antes que o upgrade possa prosseguir.
I20=Exclua este nó da automação utilizando o comando 'samctrl -u a'
I21=Antes de tentar novamente, pare esse nó com stoprpnode
I22=Instalação falhou com código de retorno:
I23=Nenhum Acordo de Licença ou Informações de Acordo de Licença foram localizados. O System Automation não pode ser instalado.
I24=Aviso: É necessário definir CT_MANAGEMENT_SCOPE=2
I25=O pacote já está instalado:
I26=Todos os pacotes foram instalados com êxito.
I27=Falha na instalação de um ou mais pacotes. Consulte o detalhes a seguir:
I28=Opção ignorada:
I29=sim
I30=Falha ao instalar a licença.
I31=Arquivo de Licença não encontrado.
I32=Não é possível fazer upgrade porque nenhuma licença válida foi encontrada.
I33=A seguinte licença está instalada:
I34=Aviso: Não foi possível localizar o módulo 'softdog'. Ele é necessário para automatizar recursos críticos, como IP ou sistemas de arquivos. Digite 'y', para que a Automação do Sistema continue a instalação.
I35=Pare o adaptador de gerenciamento de automação de ponta a ponta, utilizando o comando 'samadapter stop'.
I36=Localizado Java de 32 bits na versão:
I37=Erro: Para executar o adaptador de gerenciamento de automação de ponta a ponta, ou o comando sampolicy, você deve instalar o Java de 32 bits nesta versão ou em uma superior:
I38=O pacote 'sam' foi instalado em uma versão inferior e precisa ser submetido ao upgrade, mas a opção '--noupgrade' foi especificada para impedir o upgrade.
I39=O pacote 'sam' já está instalado em uma versão superior ao pacote fornecido para upgrade.
I40=Erro: Falha ao comparar as versões dos pacotes fornecido e instalado:
I41=Aviso: Você está instalando o seguinte pacote sobre a mesma versão que já está instalada: 
I42=Aviso: Você está instalando um pacote sobre a seguinte versão superior que já está instalada: 
I43=Pacote e versão fornecidos para instalação:
I44=Pacote e versão instalados:
I45=Nenhuma instalação foi desempenhada.
I46=Comando de instalação:
I47=Os pacotes serão instalados a partir do diretório:
I48=O seguinte pacote ainda não está instalado e precisa ser instalado:
I49=A versão do pacote fornecida para a instalação já está instalada: 
I50=Detectada a seguinte licença instalada: 
I51=Localizado o arquivo de licença requerido para instalação.
I52=A falha de verificação de licença foi ignorada devido à opção -- noliccheck. 
I53=A instalação será desempenhada sem o arquivo de licença devido à opção -- noliccheck. 
I60=Todos os pré-requisitos para a instalação do ITSAMP foram atendidos no sistema operacional:
I61=Erro: Falha na verificação de pré-requisito para a instalação do ITSAMP:
I62=Código de erro mais grave retornado:
I63=Explicação de todos os códigos de erro:
I64=Um ou mais pacotes necessários possuem uma versão incorreta.
I65=Um ou mais pacotes necessários não estão instalados:
I66=O sistema operacional possui uma versão que não é suportada.
I67=Impossível executar a verificação de pré-requisito.
I68=Para obter detalhes, consulte as entradas 'Erro:' no arquivo de log:
I69=Utilizando a verificação de pré-requisito no seguinte pacote AIX:
I70=Pacote e versão AIX requeridos:
I71=Pacote e versão AIX instalados:
I72=Erro: O seguinte pacote AIX está instalado em uma versão muito antiga:
I73=O seguinte pacote AIX está instalado na versão requerida ou superior:
I74=Erro: Impossível verificar a versão do seguinte pacote AIX:
I75=Erro: O seguinte pacote AIX não está instalado:
I76=Utilizando a verificação de pré-requisito padrão no seguinte pacote rpm:
I77=Pacote rpm requerido:
I78=Pacote e versão rpm instalados:
I79=Erro: O pacote rpm está instalado, mas a seguinte parte não foi localizada:
I80=Erro: Não foi possível listar as partes para o seguinte pacote rpm:
I81=Erro: O seguinte pacote rpm está instalado em um nível diferente do requerido:
I82=Erro: O seguinte pacote rpm não está instalado:
I83=Sistema operacional detectado:
I84=Arquitetura detectada:
I85=Erro: Impossível detectar a distribuição Linux instalada.
I86=Erro: A verificação de pré-requisito não é suportada no sistema operacional:
I87=Distribuição Detectada:
I88=Versões suportadas do sistema operacional:
I89=Erro: Falha ao localizar a lista de versões suportadas do sistema operacional no seguinte sistema operacional:
I90=Versão detectada do sistema operacional detectada:
I91=Erro: Não foi possível detectar a versão do sistema operacional do seguinte sistema operacional:
I92=Versão mínima requerida do sistema operacional:
I93=Erro: Nenhuma das versões do sistema operacional suportado correspondeu à versão detectada do sistema operacional.
I94=Aviso: Não foi possível localizar o módulo 'softdog'. Ele é necessário para automatizar recursos críticos, como IP ou sistemas de arquivos.
I95=Erro: A seguinte distribuição não é suportada:
I96=Erro: O seguinte idioma não é suportado:
I97=Apenas a versão em inglês dos pacotes será instalada.
I98=Apenas o seguinte idioma será instalado:
I99=Erro: Não foi possível instalar um idioma porque o pacote 'sam' não está instalado.
I100=Erro: A versão e o release do idioma a ser instalado e do pacote 'sam' instalado são diferentes:
I101=Erro: A opção '--onlyupgrade' foi especificada e pode ser utilizada somente para efetuar upgrade, porém o pacote 'sam' não foi localizado instalado.
I102=Erro: Nenhuma licença ou apenas uma licença de versão de avaliação foi fornecida com o pacote sam a ser instalado. Nesse caso, o pacote sam instalado possui uma versão muito antiga para o upgrade:
I103=O pacote sam instalado possui a versão correta para o upgrade.
I104=uninstallSAM para desinstalação é fornecido no diretório:
I105=Erro: Incapaz de instalar o pacote 'sam' porque os seguintes diretórios não possuem acesso de gravação:
I106=Erro: Incapaz de instalar o pacote 'sam' em um WPAR AIX porque os seguintes diretórios não possuem acesso de gravação:
I107=Erro: A licença instalada atualmente não é válida para atualizar com o pacote de serviço, a versão instalada mínima requerida é:
I108=Versão instalada atualmente:
I109=Versão do pacote a ser instalada:
I110=Erro: Não é possível sobrescrever a licença permanente com a licença de versão de avaliação.
I111=Erro: A versão instalada é muito antiga para o upgrade com o pacote de serviço.
I112=Erro: Impossível detectar a versão Solaris instalada.
I113=Erro: O adaptador de automação de ponta a ponta está em execução. Pare o adaptador com o comando 'samadapter stop'. Em seguida, tente a instalação novamente.
I114=Erro: A instalação de uma nova versão do RSCT para AIX falhou com o código de retorno installp: 
I115=A nova versão do RSCT para AIX a ser instalada é:
I116=Erro: A atualização do RSCT para AIX falhou com o código de retorno installp: 
I117=A nova versão do RSCT para AIX a ser atualizada é:
I118=A instalação da nova versão do RSCT para AIX foi concluída com êxito. A nova versão é:
I119=A atualização do RSCT para AIX foi concluída com êxito. A versão atualizada é:
I120=O RSCT para AIX não será instalado ou atualizado, pois ele já está instalado em uma versão superior:
I121=O pacote rsct.basic requerido pelo pacote 'sam' não está instalado no AIX. 
I122=Erro: O pacote rsct.basic não pode ser instalado no AIX porque a versão instalada do outro pacote RSCT é posterior:
I123=Erro: O seguinte pacote SUN não está instalado:
I124=O pacote SUN está instalado:
I125=Zona suportada detectada no SunOS. Nome da zona:
I126=Erro: No SunOS, apenas a zona global é suportada. Zona detectada:
I127=Erro: Não é possível localizar o Java de 32 bits."
I128=Erro: Não é possível usar java5 porque o release do serviço é menor que o SR5."
I129=Pacote e versão de deb instalados:
I130=Erro: O seguinte pacote de deb não está instalado:
I131=Erro: Pacote de instalação inválido para essa arquitetura e sistema operacional. Use o pacote de instalação de 64 bits em vez disso.
I132=Erro: Pacote de instalação inválido para essa arquitetura e sistema operacional. Use o pacote de instalação de 32 bits em vez disso.
