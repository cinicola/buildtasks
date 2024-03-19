# Atalhos do VSCode para Salesforce
_Para acessar os atalhos, pressione `Ctrl + Shift + B`_

## 1) Comandos para sincronizar Local vs Org via Source Tracking:

### sfDeploy
Identifica alterações no seu local e envia para Org.

### sfDeployIgnoreConflicts
Identifica alterações no seu local e envia para Org, ignorando conflitos.

### sfRetrieve
Identifica alterações na Org e traz para o seu local.

### sfRetrieveIgnoreConflicts
Identifica alterações na Org e traz para o seu local, ignorando conflitos.

### sfDeployPreview
Exibe as alterações no seu local que não estão sincronizadas com a Org.

### sfRetrievePreview
Exibe as alterações na Org que não estão sincronizadas com o seu local.

### sfFullPreview
Executa os comandos sfDeployPreview e sfRetrievePreview simultaneamente.

### sfDeleteTracking
Exclui todo o rastreamento:
- Ao fazer deploy, enviará todos os metadados para a Org.
- Ao fazer retrieve, trará todos os metadados para o seu local.

_Exemplo de uso:_
- Você precisa resincronizar todos os metadados do git para sua org

### sfResetTracking
Reinicia rastreamento:
- Ao fazer deploy, não enviará nenhum metadado para a Org.
- Ao fazer retrieve, não trará nenhum metadado para o seu local.

_Exemplo de uso:_
- Você mexeu dezenas de coisas na org ou local, mas não deseja sincronizar


## 2) Outros atalhos úteis:

### sfLogTail debug
Cria arquivo de log que fica "vivo", registrando todas as operações executadas na Org.
- É um excelente substituto ao Developer Console padrão do Salesforce, sendo mais rápido e evitando vários cliques.
- Filtra apenas as informações do System.Debug();

### sfLogTail full
Mesma funcionalidade do comando sfLogTail debug, porém traz o log completo, sem filtros.

### sfRunLocalTests
Executa todos os testes da org. Ideal para usar antes e depois de algum desenvolvimento, ajudando a manter 100% dos testes com sucesso.