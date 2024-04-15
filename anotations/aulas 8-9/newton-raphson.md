### Método de Newton-Raphson (MNR)

No estudo do método do ponto fixo, vimos que:
(i) uma das condições de convergência é que \( |\phi'(x)| \leq M < 1 \), \( \forall x \in I \), onde \( I \) contém a raiz \( r \);
(ii) a convergência do método será mais rápida quanto menor for \( |\phi'(r)| \).

Com a finalidade de acelerar e garantir a convergência, o MNR procura uma função de iteração \( \phi(x) \) tal que \( \phi'(r) = 0 \).

Partindo da forma geral para \( \phi(x) \), iremos obter a função \( A(x) \) tal que \( \phi'(r) = 0 \).

#### Método de Newton-Raphson:

\[ \phi(x) = x + A(x)f(x) \]
\[ \Rightarrow \phi'(x) = 1 + A'(x)f(x) + A(x)f'(x) \]
\[ \Rightarrow \phi'(r) = 1 + A(r)f(r) + A(r)f'(r) \]
\[ \Rightarrow \phi'(r) = 1 + A(r)f'(r) \]

Assim: \( \phi'(r) = 0 \) \(\Leftrightarrow\) \( 1 + A(r)f'(r) = 0 \) \(\Rightarrow\) \( A(r) = -\frac{1}{f'(r)} \).

\( A(x) = -\frac{1}{f'(x)} \), desde que \( f'(r) \neq 0 \).

Então, dada \( f(x) \), a função de iteração representada por:

\[ \phi(x) = x - \frac{f(x)}{f'(x)} \]

será tal que \( \phi'(r) = 0 \).

#### Método de Newton-Raphson:

O método de Newton é obtido geometricamente da seguinte forma:

Dado o ponto \( (x_k, f(x_k)) \), traçamos a reta \( L_k(x) \) tangente à curva neste ponto, dada por:

\[ L_k(x) = f(x_k) + f'(x_k)(x - x_k) \].

\( L_k(x) \) é um modelo linear que aproxima \( f(x) \) numa vizinhança de \( x_k \).

Encontrando o zero deste modelo, obtemos:

\[ x_{k+1} = x_k - \frac{f(x_k)}{f'(x_k)} \]

#### Teorema:

Sejam \( f(x) \), \( f'(x) \), \( f''(x) \), contínuas num intervalo \( I \) que contém a raiz \( x = r \) de \( f(x) = 0 \). Suponha que \( f'(r) \neq 0 \). Então, existe um intervalo \( \bar{I} \subset I \), contendo a raiz \( r \), tal que se \( x_0 \in \bar{I} \), a função de iteração \( x_{k+1} = x_k - \frac{f(x_k)}{f'(x_k)} \) convergirá para a raiz.

#### Critérios de parada no MNR:

O processo continua até que se obtenha a precisão desejada, aplicando-se o critério de parada \( |f(x_k)| < \epsilon_1 \) ou ainda, pode-se ter o critério de parada \( |x_{k+1} - x_k| < \epsilon_2 \).
