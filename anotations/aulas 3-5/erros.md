# Estudo dos Erros

Nenhum resultado obtido através de cálculos eletrônicos ou métodos numéricos tem valor se não tivermos conhecimento e controle sobre os possíveis erros envolvidos no processo. A análise dos resultados obtidos através de um método numérico representa uma etapa fundamental no processo das soluções numéricas.

## Regras para o Truncamento

Desprezam-se os algarismos que ficam acima da (t + 1)-ésima casa decimal, onde t representa o número de dígitos da mantissa.

## Regras para o Arredondamento

- Se o valor do algarismo que fica na (t + 1)-ésima casa decimal for menor do que 5, arredondamos o número desprezando-se todos os algarismos após a t-ésima casa decimal.
- Se o valor for maior ou igual a 5, soma-se 1 ao algarismo na t-ésima casa decimal e desprezam-se os algarismos restantes.

## Erro Absoluto

A diferença entre um valor exato x e a sua aproximação x˜ é dita erro absoluto, denotado por:

EAx = |x − x˜|


## Erro Relativo

O erro relativo é definido como:

ERx = |EAx / x˜| = |(x − x˜) / x˜|