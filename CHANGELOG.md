## [2.2.3] - 22-10-2024
- Melhoria: Adição de novo certificado.

## [2.2.2] - 24-04-2024
- Melhoria: Inclução do arquivo PrivacyInfo.xcprivacy.

## [2.2.1] - 05-03-2024
- Melhoria: Atualizar MLKit para versão 4.0.0.

## [2.2.0] - 16-01-2024
- Melhoria: Retornar erros via call back(callbackProcessamentoLiveness).

## [2.1.2] - 07-12-2023
- Melhoria: Adicionado novo certificado sslpinning 

## [2.1.1] - 21-08-2023
- Melhoria: Inclusão de verificação de conexão com a internet antes das requisições

## [2.0.1] - 16-02-2023
- Melhoria: Depreciação da vibração no processo de captura

## [2.0.0] - 30-01-2023
- Melhoria: atualização de layout para nova experiência com acessibilidade.
- Melhoria: ícones de telas customizáveis.
- Melhoria: inclusão de ícone de confirmação para captura.
- Melhoria: inclusão de vibração no processo de captura.
- Correção: Retornar erro de chave inválida

## [1.7.0] - 30-11-2022
- Melhoria: Retorno da flag SSLPinning.
- Melhoria: Inclusão da nova chave pública.

## [1.6.4] - 17-11-2022
- Correção: Atualizar MLKit para versão 3.2.0.

## [1.6.3] - 04-11-2022
- Melhoria: Depreciação da flag SSLPinning.
- Correção: Corrigir função "documentDirectoryPath()".

## [1.6.2] - 10-10-2022
- Correção: Remoção captura trilha de acelerômetro.
- Melhoria: Adicionar bundle contento arquivos de ttf, plist e png.

## [1.6.1] - 15-07-2022
- Correção(hotfix): Atualizar MLKit para versão 2.6.0.

## [1.6.0] - 11-07-2022
- Melhoria: Atualizar MLKit para versão 2.6.0.

## [1.5.0] - 27-06-2022
- Melhoria: Adicionado o envio de metadados para análise e processamento.
- Melhoria: Validação de funcionamento do acelerômetro.
- Melhoria: Incluído customização(via .plist ou na inicialização do componente) do texto do acelerômetro.

## [1.4.5] - 02-06-2022
- Melhoria: Ajuste na dimensões do oval de referência.
- Correção: Processo com delay 0 e tempo de captura da selfie fixo.
- Melhoria: Modificado flag (tempoDelayMensagem) para 0ms como default.
- Melhoria: Mudança flag (tempoDelayMensagem) depreciada.

## [1.4.4] - 17-05-2022
- Correção(hotfix): Atualizar URL do SSL Pinning.

## [1.4.3] - 13-05-2022
- Correção(hotfix): Alterar propriedade do objeto que recebe parâmetros da API.

## [1.4.2] - 10-05-2022
- Melhoria: Incluído possibilidade de utilização de opacidade nas cores hexadecimais.

## [1.4.1] - 05-05-2022
- Melhoria: Atualizar endpoint de validação da chave
- Melhoria: Impedir a execução em emuladores

## [1.4.0] - 27-04-2022
- Melhoria: Melhorar o tempo de captura com delay

## [1.3.9] - 25-04-2022
- Melhoria: Adicionado flag (tempoDelayMensagem) define o tempo de exibição entre as mensagem de processo(2000ms default).
- Melhoria: Adicionado flag (acessibilidade) que habilita recurso de acessibilidade A+
- Melhoria: Incluído customização(via plist) de cores texto e caixa de orientações na tela de captura.
- Melhoria: Incluído customização(via plist) de tamanho texto de orientações na tela de captura.

## [1.3.8] - 13-04-2022
- Melhoria: remover meta do base64

## [1.3.7] - 13-04-2022
- Melhoria: Mudança do nome de arquivo de configuracoes.plist para configuracoes_selfie.plist
- Melhoria: Cliente poderá incluir o arquivo de configurações direto no app e editá-lo.

## [1.3.6] - 01-04-2022
- Melhoria: Mudança flag (resolucao) depreciada.
- Melhoria: A resolução para todo o processo de validação e retorno é a "Low", dimensão 720x1280.
- Melhoria: Incluído meta do retorno de tipo "base64" data:image/jpeg;base64,.
- Melhoria: No retorno com erro será retornado o Código do erro, a Descrição do erro e o iD da analise.
- Melhoria: Incluído parametrização da cor do backgroung do frame de loading
- Melhoria: Incluído parametrização da cor do botão dos frames.
- Melhoria: Incluído parametrização da cor do Check das instruções.
- Melhoria: Retornando apenas um delegate de sucesso e um delegate no carro de erro

## [1.3.5] - 28-03-2022
- Melhoria: Adicionado flag (retornarErros) que reotorna todos os erros para aplicação cliente.
- Melhoria: Mudança de flag (segurancaExtra) depreciada.
- Melhoria: Adicionado flag (segurancaExtraRootCheck) para validar se o dispositivo está no modo root.
- Melhoria: Adicionado flag (segurancaExtraSslPinning) para validar ssl pinning.
- Melhoria: Reiniciar processo de captura quando não identificar rosto ou identificar mais de um.

## [1.3.4] - 17-03-2021
- Melhoria: Adicionado botão de fechar na tela inicial (quando wizard for true) que possibilita sair do sdk.
- Melhoria: Alteração no botão de fechar da tela de captura para um "X" da cor preta.
- Melhoria: Adicionando no objeto de retorno o id da captura.

## [1.3.3] - 17-02-2022
- Melhoria: Removendo logs da aplicação

## [1.3.2] - 14-02-2022
- Melhoria: Removendo dependencia "SegmentationSelfie" para tornar o sdk menor

## [1.3.1] - 10-02-2022
- Melhoria: Alterado o nome do objeto para "ConfiguracaoTextoSelfie"

## [1.3.0] - 10-02-2022
- Melhoria: Adicionado flag (performance) para habilitar/desabilitar performance
- Melhoria: Adicionado flag (verificarOlhos) para habilitar/desabilitar a validação dos olhos abertos
- Melhoria: Adicionado flag (tipoRetorno) para escolher entre base64 ou path do arquivo
- Melhoria: Não salva imagem quando o tipo de retorno é base64
- Melhoria: Mudança no objeto de retorno (removendo campos path e base64 e adicionando campo imagem)
- Melhoria: Adicionado flag (configuracaoTexto) para receber os textos de customização
- Melhoria: Tornar textos e fontes da aplicação customizáveis.

## [1.2.3] - 03-02-2022
- Melhoria: adicionar flag "Build Libraries for Distribution = YES"

## [1.2.2] - 03-02-2022
- Melhoria: "corrigir bug pois cocoapod não encontrou o projeto atualizado"

## [1.2.1] - 03-02-2022
- Melhoria: Remover "Confiance"

## [1.2.0] - 12-01-2022
- Melhoria:  Atualizar retorno para dicionário.
- Melhoria: Adicionar propriedades para o configurações.plist.
- Melhoria: Alterar propriedade do delegate e funcao de salvar imagem.
- Melhoria: Criar função de excluir selfies.
- Melhoria: Adicionar propriedade de borda no plist.
- Melhoria: Adicionar protocolo de tentar novamente e enum tipo chamada.
- Melhoria: Adicionar propriedade de resolução.
- Melhoria: Ajustar imagem base 64 para LOW.

## [1.1.9] - 17-12-2021
- Melhoria: Atualizar retorno para dicionário.

## [1.1.8] - 16-12-2021
- Melhoria: Atualizar SSL Pinning.
- Melhoria: Atualizar cor do background de captura.




















