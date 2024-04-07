# Números e Representação em Sistemas de Bases

Os números empregados no cálculo computacional podem ser de dois tipos: números inteiros e números em “ponto flutuante” (números reais da matemática, por exemplo, 3,56 → 0,356 × 10^-1).

## Representação de Números em um Sistema de Bases

Em geral, qualquer número pode ser decomposto numa soma dos dígitos que o constitui (d) vezes potências da sua base (β) 


### Sistema de Numeração Decimal ou Base 10

Nesse caso todos os múltiplos e submúltiplos de um número são escritos com potências de 10.

### Sistema de Numeração Binário ou Base 2

Nesse caso todos os múltiplos e submúltiplos de um número são escritos com potências de 2.

### Conversão de Números - Decimal para Binário

Para convertermos um número decimal para um número binário devemos aplicar um método para a parte inteira (divisões sucessivas) e um método para a parte fracionária, se houver (multiplicações sucessivas).

**Observações:**
- O fato de um número não ter representação finita no sistema binário pode acarretar a ocorrência de erros aparentemente inexplicáveis nos cálculos dos dispositivos eletrônicos.
- Um número inteiro decimal pode sempre ser representado exatamente por um inteiro binário. Mas isso não é verdade para os números fracionários. Analise os casos (0, 1)10 → (x)2 e (0, 11)10 → (x)2.

## Aritmética de Ponto Flutuante

A representação de números reais mais utilizada em máquinas é a do ponto flutuante. Esse número tem três partes: o sinal, a parte fracionária (mantissa) e o expoente


### Aritmética de Ponto Flutuante - Mais Detalhes

Uma aritmética de ponto flutuante F é caracterizada por quatro números inteiros: F(β,t, emin, emax ). Pode-se observar que F é um subconjunto dos números reais, ou seja F ⊂ ℝ.

### Aritmética de Ponto Flutuante - Mais Detalhes

O número total de elementos de uma aritmética de ponto flutuante é dado por:
2(β − 1)β^(t-1)(emax − emin + 1) + 1.


## Erros na Representação dos Números

O conjunto de números de números reais é infinito, entretanto, a sua representação em um sistema de ponto flutuante é limitada, pois é um sistema finito. Essa limitação tem duas origens:

- a faixa dos expoentes é limitada emin ≤ e ≤ emax ;
- a mantissa representa um número finito de números β^(t-1) ≤ m ≤ β^(t+1).

**Erros na Representação dos Números - Faixa dos expoentes é limitada:**
Sempre que uma operação aritmética produz um número com expoente superior ao expoente máximo, tem-se o fenômeno de “overflow”. De forma similar, operações que resultem em expoente inferior ao expoente mínimo tem-se o fenômeno de “underflow”.
