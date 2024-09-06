# Conceitos fundamentais de banco de dados

## Sistemas númericos
É uma forma consistente de representar números infinitamente de modo que seja possível realizar operações aritméticas e algébricas

Utilizamos a base dez (decimal) [0,1,2,3,4,5,6,7,8,9] pois temos 10 dedos(ou não mas é oque dizem), porém pode-se criar qualquer base e a lógica seria a mesma, dito isso as maquinas utilizam uma base dois (binário) [0,1] que refletem os impulsos elétricos que podem estar ligados ou desligados, algo relacionado a milhões de transistor mínusuculos em um pedaço de ferro. Além disso o sistema binário é muito complicado pra um humano entender então também criamos para facilitar a conversão a base dezesseis(hexadecimal) [0,1,2,3,4,5,6,7,8,9,A,B,C,D,E,F] que tem letras no meio mas a lógica é a mesma o valor total vai ser 16.

## Conversão
- **Binário > Decimal:** Divida sucessivamente por 2 e some o resto das divisões
- **Decimal > Binário:** Tabela de potenciação de base 2 da direita pra esquerda adicionando 1 pra cada algarismo e soma-se o resultado dessa operação para cada um em binário ignorando os zeros.
## Dado
O dado é a menor unidade de informação relacionada um assunto específico

- Por si só não transmite nenhuma mensagem
- Precisa der de alguma forma processado para que possa transmitir alguma informação
- Informações são criadas a partir de dados disponíveis

## Informação
Uma informação são dados processados, estruturados e organizados de forma que gere algum valor

- É obtida a partir da interpretação dos dados e gera significado a eles 

Com ela é possível responder o 5W2H
- Oque (What)
- Porque (Why)
- Quem (Who)
- Onde  (Where)
- Quando (When)
- Como (How)
- Quanto (How much)


## Conhecimento
Se trata da aplicação da informação organizada, estruturada e disponível para o público interessado, criando uma base de conhecimento sobre determinado assunto

## Arquitetura básica de um banco de dados
- Em um banco de dados a menor unidade de informação é um **campo**, o mesmo que recebe um dado. Um exemplo de campo é `nome`, `profissão`, `idade`, etc.
- Um conjunto de campos gera um formulário de dados denominado **registro** então o conjunto com `nome`, `idade`, `profissão`, `altura`, entre outros de alguma entidade é um registro, em outras palavras um registro são as entidades que compoem a tabela.
- Um conjunto de formulários gera uma pasta denominada como **tabelas**, então é possível ter tabelas de `registros acadêmicos`, `registros profissionais`, etc...
- Um conjunto de tabelas gera um arquivo que é denominado como **banco de dados**, então é possível ter tabelas como `funcionários`, `clientes`, `visitantes`, `escravos(clts)`, etc.



