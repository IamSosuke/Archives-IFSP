algoritmo "semnome"
var
   valores:vetor[1..5] de real
inicio

      Funcao calculo_media (a, b, c, d: Real): Real
      var
         media: Real
      inicio
            valores [5] <- (valores [1] + valores [2] + valores [3] + valores[4])/ 4
            
            
            retorne valores[5]
      FimFuncao
      
      
      
      Escreval("Digite a nota 1: ")
      Leia (valores[1])
      Escreval("Digite a nota 2: ")
      Leia (valores[2])
      Escreval("Digite a nota 3: ")
      Leia (valores[3])
      Escreval("Digite a nota 4: ")
      Leia (valores[4])
      
      Escreval("A média final é: ", calculo_media (valores [4], valores [3], valores [2], valores [1]))
      Escreval("Nota 1: ",valores[1])
      Escreval("Nota 1: ",valores[2])
      Escreval("Nota 1: ",valores[3])
      Escreval("Nota 1: ",valores[4])



















fimalgoritmo
