---
title: "Titulo de um post qualquer"
date: 2025-04-18T16:37:47-03:00
author: "Larissa Dantas Requena"
draft: true
categories: ["cat1"]
tags: ["tag1"]
---
# Guia de Sintaxe Markdown

## Títulos


# Título 1
## Título 2
### Título 3
#### Título 4
##### Título 5
###### Título 6

JOI Energy is a new start-up in the energy industry. Rather than selling energy they want to differentiate themselves
from the market by recording their customers' energy usage from their smart meters and recommending the best supplier to
meet their needs.

You have been placed into their development team, whose current goal it is to produce an API which their customers and
smart meters will interact with.

Unfortunately, two members of the team are on annual leave, and another one has called in sick! You are left with
another ThoughtWorker to progress with the current user stories on the story wall. This is your chance to make an impact
on the business, improve the code base and deliver value.

## Ênfase

*itálico* ou _itálico_

**negrito** ou __negrito__

***itálico e negrito*** ou ___itálico e negrito___

~~tachado~~

## Listas

### Lista não ordenada

- Item
* Item
+ Item


### Lista ordenada

1. Primeiro
2. Segundo
3. Terceiro


### Lista aninhada

1. Item
   - Subitem
     - Sub-subitem

## Links

[Texto do link](https://exemplo.com)

[Texto com título](https://exemplo.com "Título do link")

<https://exemplo.com>

<!-- ## Imagens -->

<!-- ![Texto alternativo](imagem.jpg) -->

<!-- ![Com título](imagem.jpg "Título da imagem") -->

## Bloco de Citação

> Citação
>> Citação dentro de citação

## Código

### Código em linha

```markdown
Texto com `código` embutido.
```

### Bloco de código

Usando crases (```)
```javascript
function hello() {
  console.log("Olá mundo!");
}
```

Ou indentado com 4 espaços:

```markdown
    Código com indentação
```

## Tabelas (GFM)


| Coluna 1 | Coluna 2 |
|----------|----------|
| Valor 1  | Valor 2  |
| Valor 3  | Valor 4  |

Alinhamento:

| Esquerda | Centro  | Direita |
|:---------|:-------:|--------:|
| a        |   b     |      c  |

## Linhas horizontais

---

***

___


## Listas de tarefas (GFM)

- [x] Tarefa completa
- [ ] Tarefa pendente

## Escapando caracteres

\*Texto não em itálico\*
\# Não é um título

---

**Fim do guia**