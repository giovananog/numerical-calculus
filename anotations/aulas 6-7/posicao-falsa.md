### Método da Posição Falsa

Seja a função \( f(x) \) contínua no intervalo \([a, b]\) e tal que \( f(a)f(b) < 0 \). Vamos supor, para simplificar, que o intervalo \((a, b)\) contenha apenas uma única raiz da equação \( f(x) = 0 \).

Diferente do método da bissecção, onde a raiz aproximada é obtida através da média aritmética entre \( a \) e \( b \), no método da posição falsa, considera-se a média aritmética ponderada entre \( a \) e \( b \), com pesos \( |f(b)| \) e \( |f(a)| \), respectivamente.

\[ x = \frac{a|f(b)| + b|f(a)|}{|f(b)| + |f(a)|} = \frac{af(b) - bf(a)}{f(b) - f(a)} \]

Visto que \( f(a) \) e \( f(b) \) têm sinais opostos.

#### Critério de Parada:

\[ |b_k - a_k| < \epsilon \] ou \( |f(a) \) ou \( f(b) \) ou \( f(x)| < \epsilon \).

Após isso acontecer, tomemos o valor de \( x \) como a raiz aproximada, ou seja: \( x = \bar{x} \).

Se \( f(x) \) é contínua no intervalo \([a, b]\) com \( f(a)f(b) < 0 \), então o método da posição falsa gera uma sequência convergente assim como no método da bissecção.
