# Resumo sobre Métodos para Determinação de Raízes de Funções

Em muitos problemas de Ciência e Engenharia, é necessária a determinação de um número \( r \) para o qual uma função \( f(x) \) seja zero, ou seja, \( f(r) = 0 \). Este número é chamado de zero ou raiz da função \( f(x) \) e pode ser real ou complexo. Nossos estudos considerarão principalmente raízes reais, representadas frequentemente pela notação \( \xi \).

Graficamente, os zeros reais são representados pelos pontos de interseção da curva com o eixo \( Ox \).

A ideia central desses métodos é começar com uma aproximação inicial para a raiz e, em seguida, refinar essa aproximação através de um processo iterativo do tipo: dado \( x_0 \), \( x_i = F(x_{i-1}) \), onde \( i = 1, \ldots, n \). \( F(x) \) é chamada função de iteração.

O processo iterativo pode ser dividido em duas fases:

## Fase I - Localização ou isolamento das raízes:
Consiste em obter um intervalo \([a, b]\) que contenha uma única raiz.

## Fase II - Refinamento:
Consiste em, escolhidas aproximações iniciais no intervalo \([a, b]\), melhorá-las sucessivamente até se obter uma aproximação para a raiz dentro de uma precisão \( \epsilon \) pré-fixada.

## Análise Teórica

Nesta análise, frequentemente usamos o teorema de Bolzano:

**Teorema de Bolzano:**
Seja uma função contínua no intervalo \([a, b]\). Se \( f(a)f(b) < 0 \), então existe pelo menos um ponto \( x = r \) entre \( a \) e \( b \) que é zero de \( f(x) \).

Sob as hipóteses do teorema anterior, se \( f'(x) \) existir e preservar o sinal em \([a, b]\), então existe uma única raiz neste intervalo.

Observação: Se \( f(a)f(b) > 0 \), então pode ou não existir raízes no intervalo \([a, b]\).

## Critérios de Parada

Durante a aplicação de um método para determinar uma raiz, necessitamos que uma certa condição seja satisfeita para estabelecer se o valor de \( x_i \) está suficientemente próximo de \( r \). O valor de \( x_i \) é uma raiz aproximada com precisão \( \epsilon \) se:

(i) \( |x_i - r| < \epsilon \)

(ii) \( |f(x_i)| < \epsilon \)

Nem sempre é possível ter as duas exigências satisfeitas simultaneamente.

## Método da Bissecção

Seja a função \( f(x) \) contínua no intervalo \([a, b]\) e tal que \( f(a)f(b) < 0 \). Vamos supor, para simplificar, que o intervalo \((a, b)\) contenha apenas uma única raiz da equação \( f(x) = 0 \). O objetivo deste método é reduzir a amplitude do intervalo que contém a raiz até atingir a precisão requerida: \( |b_k - a_k| < \epsilon \), usando para isso a sucessiva divisão de \([a, b]\) ao meio.

## Estimativa do número de iterações

Dada uma precisão \( \epsilon \) e um intervalo \([a, b]\), vamos determinar quantas iterações \( k \) serão efetuadas pelo método da Bissecção até que \( |b_k - a_k| < \epsilon \), sendo \( k \) um número inteiro.

\( k > \frac{\log(b_0 - a_0) - \log(\epsilon)}{\log(2)} \), onde \( k \in \mathbb{Z} \).

### Observações

- Satisfeitas as hipóteses de continuidade de \( f(x) \) em \([a, b]\) e de troca de sinal em \( a \) e \( b \), o método da bissecção gera uma sequência convergente, ou seja, é sempre possível obter um intervalo que contenha a raiz da equação em estudo, sendo que o comprimento deste intervalo final satisfaz a precisão requerida.
- As iterações não envolvem cálculos laboriosos.
- A convergência é muito lenta, pois se o intervalo inicial for tal que \( b_0 - a_0 \gg \epsilon \), e se \( \epsilon \) for muito pequeno, o número de iterações tende a ser muito grande.
