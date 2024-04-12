# Gerenciador de Campeões - Exercício em Swift

Este é um exercício desenvolvido em Swift que implementa um gerenciador de informações de campeões do League of Legends. O programa permite ao usuário cadastrar novos campeões, visualizar os campeões cadastrados, atualizar informações de um campeão existente e excluir campeões da lista.

## Funcionalidades Implementadas:

- **Cadastro de Campeões:** O usuário pode inserir o nome, função e dificuldade de um novo campeão.
- **Visualização de Campeões:** O programa exibe uma lista dos campeões cadastrados, mostrando o nome, função e dificuldade de cada um.
- **Atualização de Campeões:** É possível atualizar as informações de um campeão existente, escolhendo-o pelo nome e inserindo novos dados.
- **Exclusão de Campeões:** O usuário pode remover um campeão da lista, escolhendo-o pelo nome.

## Estrutura do Código:

O código-fonte está organizado da seguinte forma:

- `main.swift`: Contém a função principal do programa, onde o menu principal é exibido e as funções de cadastro, visualização, atualização e exclusão são chamadas.
- `enum informacoesCampeao`: Define um enum para representar as características de um campeão (nome, função e dificuldade).
- `func cadastroCampeao()`: Função para cadastrar um novo campeão e retornar as informações inseridas.
- `func atualizarCampeao()`: Função para atualizar as informações de um campeão existente.
- `func deletarCampeao()`: Função para excluir um campeão da lista.


## Como Executar:

1. Clone ou faça o download deste repositório.
2. Abra o arquivo `main.swift` em um ambiente de desenvolvimento Swift, como Xcode ou Playground.
3. Execute o código.
4. Siga as instruções exibidas no terminal para interagir com o programa.

## Contribuição:

Contribuições são bem-vindas! Se você tiver sugestões de melhorias, correções de bugs ou novas funcionalidades, sinta-se à vontade para abrir uma issue ou enviar um pull request.
