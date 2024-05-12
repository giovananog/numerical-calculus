# Eliminação de Gauss

Entre os métodos diretos, destacam-se os métodos de eliminação. O método da Eliminação de Gauss consiste em transformar o sistema linear original em um sistema linear equivalente com matriz dos coeficientes triangulares superior, pois estes são de resolução imediata. Dizemos que dois sistemas lineares são equivalentes quando possuem a mesma solução.

**Etapa 0 - matriz sanduíche**
**Etapa 1, 2, 3, · · · - eliminação (L'i ← Li − mikLk )**, onde mik = aik/akk
**Etapa final - solução do sistema.**

## Descrição do Método da Eliminação de Gauss

Seja Ax = b um sistema linear. Aplicando sobre as equações deste sistema uma sequência de operações elementares escolhidas entre:

(i) trocar duas equações. Por exemplo, L1 ↔ L5  
(ii) multiplicar uma equação por uma constante, não nula. Por exemplo, L'3 ↔ 8L3  
(iii) adicionar um múltiplo de uma equação a outra equação. Por exemplo, L'2 ↔ L2 − 5L1  

obtemos um novo sistema Ax' = b' e os sistemas Ax = b e Ax' = b' são equivalentes para triangularizar a matriz A. Vamos supor det(A) ≠ 0.

A eliminação é efetuada por colunas e chamaremos de etapa k do processo, a fase em que se elimina a variável xk das equações k + 1, k + 2, · · · , n. Usaremos a notação a(k)ij para denotar o coeficiente da linha i e coluna j no final da k-ésima etapa, bem como b(k)i será o i-ésimo elemento do vetor constante no final da etapa k.



sugestao:

3x1 + 2x2 + 4x3 = 1

x1 + x2 + 2x3 = 2

4x1 + 3x2 − 2x3 = 3
