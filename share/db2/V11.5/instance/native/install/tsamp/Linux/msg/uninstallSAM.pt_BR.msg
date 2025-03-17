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

U01=Desinstalando o System Automation da plataforma:
U02=Desinstalando
U03=System Automation e pré-requisitos deixados após a desinstalação:
U04=Erro: O pacote não existe:
U05=Erro: Falha com código de retorno:
U06=Erro: Algum domínio do mesmo nível do RSCT está online:
U07=Erro: O domínio deve ser interrompido antes que a desinstalação possa prosseguir:
U08=Utilize stoprpdomain <name> para parar o domínio e,em seguida, tente novamente
U09=Erro: Arquitetura não suportada:
U10=Erro: A automação de ponta a ponta está em execução. Pare o adaptador com o comando 'samadapter stop'. Em seguida tente a desinstalação novamente.
U11=Todos os pacotes falharam na desinstalação. Consulte o detalhes a seguir:
U12=Comando de desinstalação:
U13=Nenhuma desinstalação foi executada.
U14=O pacote não está instalado:
U15=O seguinte pacote deve ser desinstalado antes que o pacote sam possa ser desinstalado:

