# Engenharia de Software I

## O que é Software?
O software é composto por **instruções** (código), **estruturas de dados** e **documentação** e possui algumas características únicas:

1. **Desenvolvido por engenharia** - O software é projetado e implementado por engenheiros de software.
2. **Não manufaturado no sentido clássico** - O software é criado através da programação, sem processos físicos de manufatura.
3. **Não se desgasta, mas se deteriora** - Embora o software não se desgaste fisicamente, ele precisa ser mantido e atualizado.
4. **Feito sob medida** - Muitos softwares são personalizados para atender necessidades específicas.


## Tipos de Aplicações de Software

- **Básico**: Suporte para outros programas (e.g., sistemas operacionais).
- **Tempo Real**: Monitora e controla eventos em tempo real (e.g., sistemas de controle de tráfego aéreo).
- **Comercial**: Processos de negócios e decisões administrativas (e.g., sistemas de contabilidade).
- **Científico/Engenharia**: Processamento de algoritmos e cálculos complexos.
- **Embutido**: Software integrado em dispositivos físicos (e.g., controle de automóveis).
- **Computador Pessoal**: Ferramentas de produtividade e entretenimento (e.g., editores de texto, jogos).
- **Inteligência Artificial**: Resolve problemas complexos com algoritmos não numéricos.

## Linguagens de Programação

As linguagens de programação podem ser classificadas em **alto** e **baixo nível**, de acordo com sua proximidade com o funcionamento da máquina.
```plaintext
🧑 Java (Alto Nível)
|
|
|
|
|
📠 Assembly (Baixo Nível)
```
- **Linguagens de Alto Nível**: Mais próximas da linguagem humana, facilitando a programação (e.g., Python, Java).
- **Linguagens de Baixo Nível**: Mais próximas da máquina, oferecendo controle fino sobre o hardware (e.g., Assembly).

Um **compilador** converte o código de alto nível em uma linguagem de baixo nível para que a máquina entenda.

### Evolução do Software (1950-1965)

- **Guerra Fria**
- **Foco no Hardware** ➔ Muitas atualizações de hardware.
- **Softwares eram desenvolvidos para propósitos específicos**
  - Não existiam protocolos de desenvolvimento
    - Sem definição detalhada de requisitos
    - Sem documentação

## Processo de Desenvolvimento de Software

O processo de software abrange **métodos**, **ferramentas** e **procedimentos**:

### Métodos
Definem os passos específicos para construir o software:
- **Planejamento e Estimativa**: Definir prazos e custos.
- **Análise de Requisitos**: Identificar as necessidades do sistema e do usuário.
- **Design da Estrutura de Dados**: Planejar a organização e manipulação dos dados.
- **Algoritmos de Processamento**: Definir a lógica de processamento.
- **Codificação**: Escrever o código em uma linguagem de programação.
- **Teste**: Garantir que o software funcione como esperado.
- **Manutenção**: Realizar ajustes e melhorias contínuas.

### Procedimentos
Organizam a ordem e a aplicação dos métodos:
- **Sequenciamento**: Definem a ordem de aplicação dos métodos.
- **Produtos Entregáveis**: Documentos e artefatos gerados.
- **Controles de Qualidade**: Garantem consistência e qualidade.
- **Referências**: Permitem o monitoramento do progresso.

### Ferramentas
Ferramentas de engenharia de software (CASE) auxiliam na implementação dos métodos:
- **Planejamento**: Trello, Miro.
- **Desenvolvimento de Algoritmos**: Visual G.
- **Codificação**: IDEs como VS Code e Visual Studio.

## Qualidade no Processo de Software

Características que tornam o processo de desenvolvimento mais eficaz e confiável:
- **Inteligibilidade**: Código de fácil leitura e compreensão.
- **Visibilidade**: Progresso claro e visível para todos os envolvidos.
- **Suportabilidade**: Pode ser suportado por ferramentas CASE.
- **Aceitabilidade**: Aprovado por todos os envolvidos.
- **Confiabilidade**: Erros são detectados e corrigidos antes de afetar o produto final.
- **Robustez**: Continua funcionando mesmo em situações imprevistas.
- **Manutenibilidade**: Facilmente adaptável para atender novas demandas.
- **Velocidade**: Desenvolvimento ágil e eficiente.

## Requisitos de Software

Os requisitos de software especificam as funcionalidades e características desejadas para o sistema.

### Tipos de Requisitos

- **Requisitos Funcionais**: Funções e ferramentas específicas que o sistema deve fornecer.
  - *Exemplo*: Em um sistema de estoque, funcionalidades como "remover item", "catalogar item", "cadastrar usuário".

- **Requisitos Não Funcionais**: Características gerais do sistema, como segurança e usabilidade.
  - *Exemplo*: O sistema deve ser seguro, intuitivo e acessível.

- **Requisitos de Usuário**: Simplificação de funcionalidades em termos compreensíveis para o usuário.
  - *Exemplo*: "Efetuar saque".

- **Requisitos de Sistema**: Descrição detalhada do processo necessário para cumprir um requisito de usuário.
  - *Exemplo*: Para "Efetuar saque":
    1. Inserir o cartão.
    2. Identificar-se (cartão aceito ou não).
    3. [Instruções detalhadas].
  - Inclui também exceções, como o que fazer caso os dados sejam inválidos.
