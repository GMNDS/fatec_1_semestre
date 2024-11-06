## Diagramas
```mermaid
flowchart TD
Start([Terminal]) 
```
**Elipse:** Demarca os símbolos de inicio e fim de um algoritmo

```mermaid
flowchart TD
IO[/entrada/saída/]
```
**Paralelograma:** Representa a saída ou entrada de dados mostrando os dados 



```mermaid
flowchart TD
    subgraph LR
        direction LR
        A[ ] --> B[ ]
    end

    subgraph RL
        direction RL
        C[ ] --> D[ ]
    end

    subgraph TB
        direction TB
        E[ ] --> F[ ]
    end

    subgraph BT
        direction BT
        G[ ] --> H[ ]
    end
```
**Setas:** Indica o fluxo ou direção dos passos do algoritmo

```mermaid
    flowchart TD
    any[Qualquer Operação]
```
**Retângulo:** Utilizado para um passo ou operação do algoritmo de qualquer natureza

```mermaid
    flowchart TD
    fluxo{Condição}
```
**Losango:** Utilizado para validar uma condição, definindo para onde o algoritmo vai seguir dependendo dela.

### Exemplo de diagrama

```mermaid
flowchart TD
    Start([Start])
    --> Vars[/X,Y/]
    --> Z[Z = X+Y]
    --> Condition{Z > 5}
    Condition -- true --> true[/Z is greater than 5/] --> End([End])
    Condition -- false --> false[/Z is less than  5/] --> End([End])
```

