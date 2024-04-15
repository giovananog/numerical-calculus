### Método do Ponto Fixo (MPF)

Seja \( f(x) \) uma função contínua em \([a, b]\), intervalo que contém uma raiz da equação \( f(x) = 0 \).

O MPF ou Método da Iteração Linear (MIL) consiste em transformar esta equação em uma equação equivalente \( x = \phi(x) \) e a partir de uma aproximação inicial \( x_0 \) (chute inicial) gerar a sequência \(\{x_k\}\) de aproximações para \( \xi \) (raiz) pela relação \( x_{k+1} = \phi(x_k) \), pois a função \( \phi(x) \) é tal que \( f(\xi) = 0 \) se e somente se \( \phi(\xi) = \xi \). Dessa forma, transformamos o problema de encontrar um zero de \( f(x) \) no problema de encontrar um ponto fixo de \( \phi(x) \).

Uma função \( \phi(x) \) que satisfaz a condição anterior é chamada de função de iteração para a equação \( f(x) = 0 \).

#### Exemplo:
Para a equação \( f(x) = x^2 + x - 6 = 0 \) temos várias funções de iteração, entre as quais:
(a) \( \phi_1(x) = 6 - x^2 \)
(b) \( \phi_2(x) = \pm \sqrt{6 - x} \)
(c) \( \phi_3(x) = \frac{6}{x - 1} \)
(d) \( \phi_4(x) = \frac{6}{x+1} \)

Observação: Dada uma equação \( f(x) = 0 \), existem infinitas funções de iteração \( \phi(x) \) para a equação \( f(x) = 0 \).

Para que o MPF forneça uma solução da equação \( f(x) = 0 \) é necessário que a sequência gerada \(\{x_k\}\), dada por \( x_{k+1} = \phi(x_k) \), seja convergente. A convergência será dada pelo seguinte teorema:

**Teorema:**
Seja \( r \) uma raiz da equação \( f(x) = 0 \), isolada num intervalo \( I \) centrado em \( r \). Seja \( \phi(x) \) uma função de iteração para a equação \( f(x) = 0 \). Se:
(i) \( \phi(x) \) e \( \phi'(x) \) são contínuas em \( I \);
(ii) \( |\phi'(x)| \leq M < 1 \), \( \forall x \in I \);
(iii) \( x_0 \in I \),
então a sequência \(\{x_k\}\) gerada converge para a raiz \( r \).

#### Critério de Parada: 
\[ |f(x_1)| < \epsilon_1 \] ou se \( |x_1 - x_0| < \epsilon_2 \).
