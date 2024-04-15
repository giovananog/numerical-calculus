### Método da Secante

Uma grande desvantagem do método de Newton é a necessidade de se obter \( f'(x) \) e calcular seu valor numérico a cada iteração (requer um processador rápido para não tomar muito tempo de máquina!).

Uma forma de se contornar este problema é substituir a derivada \( f'(x_k) \) pelo quociente das diferenças:

\[ f'(x_k) \approx \frac{f(x_k) - f(x_{k-1})}{x_k - x_{k-1}} \]

onde \( x_k \) e \( x_{k-1} \) são duas aproximações para a raiz.

Neste caso, a função de iteração fica:

\[ x_{k+1} = x_{k-1} - \frac{x_k f(x_{k-1}) - x_{k-1} f(x_k)}{f(x_k) - f(x_{k-1})} \]

#### Método da Secante - Interpretação geométrica

A partir de duas aproximações \( x_{k-1} \) e \( x_k \), o ponto \( x_{k+1} \) é obtido como sendo a abscissa do ponto de interseção do eixo \( x \) e da reta secante que passa por \( (x_{k-1}, f(x_{k-1})) \) e \( (x_k , f(x_k)) \).

#### Critério de parada

O processo continua até que se obtenha a precisão desejada, aplicando-se o critério de parada \( |f(x_k)| < \epsilon_1 \) ou ainda, pode-se ter o critério de parada \( |x_k - x_{k-1}| < \epsilon \).
