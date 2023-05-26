// Um sistema de equações lineares do tipo:

//fx + gy = h
//ix + jy = k

//,pode ser resolvido segundo mostrado abaixo :

//x = hj - gk
//    -------
//    fj - gi

//y = fk - hi
//    -------
//    fj - gi

//Escreva um algoritmo que lê os coeficientes (f,g,h,i,j,k) e
//calcula e mostra os valores de x e y.
algoritmo "Exercicio3"

var
   f, g, h, i, j, k, x, y: Real

inicio
      Escreval ("Olá, vamos calcular a equação?")
      Escreval ("Digite o valor do coeficiente f: ")
      Leia (f)
      Escreval ("Digite o valor do coeficiente g: ")
      Leia (g)
      Escreval ("Digite o valor do coeficiente h: ")
      Leia (h)
      Escreval ("Digite o valor do coeficiente i: ")
      Leia (i)
      Escreval ("Digite o valor do coeficiente j: ")
      Leia (j)
      Escreval ("Digite o valor do coeficiente k: ")
      Leia (k)
      
      x <- ((h * j) - (g * k)) / ((f * j) - (g * i))
      
      y <- ((f * k) - (h * i)) / ((f * j) - (g * i))
      
      LimpaTela
      
      Escreval ("O valor de X é ",x,".")
      Escreval ("O valor de Y é ",y,".")












fimalgoritmo
