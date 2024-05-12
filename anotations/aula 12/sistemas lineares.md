# Sistemas Lineares

A resolução de sistemas lineares é um problema que surge em diversas áreas (ex.: previsão do tempo, otimização de sinais de trânsito e linhas de metrô, mecânica quântica, etc.).

## Definição

Um sistema linear com m equações e n variáveis é usualmente escrito na forma:

a11x1 + a12x2 + · · · + a1nxn = b1
a21x1 + a22x2 + · · · + a2nxn = b2
·
·
·
am1x1 + am2x2 + · · · + amnxn = bm


Onde:
- aij: coeficientes 1 ≤ i ≤ m, 1 ≤ j ≤ n;
- xj: variáveis j = 1, · · · , n;
- bi: constantes i = 1, · · · , m.

## Resolução

A resolução de um sistema linear consiste em calcular os valores de xj, j = 1, · · · , n, caso eles existam, que satisfaçam as m equações simultaneamente. Usando notação matricial, o sistema linear pode ser representado por Ax = b, onde A é a matriz (m, n) dos coeficientes, x é o vetor (n linhas) das variáveis e b (m linhas) é o vetor das constantes. Chamamos de x∗ o vetor solução de x, uma solução aproximada do sistema linear Ax = b.

## Número de Soluções

(i) Solução única:
2x1 + x2 = 3
x1 − 3x2 = −2

(Retas concorrentes)

(ii) Infinitas soluções:
2x1 + x2 = 3
4x1 + 2x2 = 6

(Retas coincidentes)


(iii) Nenhuma solução:
2x1 + x2 = 3
4x1 + 2x2 = 2
(Retas paralelas)

Mesmo no caso geral em que o sistema linear envolve m equações e n variáveis, apenas uma entre as situações a seguir irá ocorrer:
(i) o sistema linear tem solução única;
(ii) o sistema admite infinitas soluções;
(iii) o sistema linear não admite solução.

## Métodos Diretos e Indiretos

Os métodos numéricos para resolução de um sistema linear podem ser divididos em métodos diretos e métodos indiretos.
- Métodos diretos: aqueles que, a menos de erros de arredondamento, fornecem a solução exata do sistema linear, caso ele exista, após um número finito de operações.
- Métodos indiretos: geram uma sequência de vetores {x(k)}, a partir de uma aproximação inicial x(0). Sob certas condições, esta sequência converge para a solução x∗, caso ela exista.
