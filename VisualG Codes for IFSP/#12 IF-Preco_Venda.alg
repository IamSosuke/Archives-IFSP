// Desenvolver um programa que calcule o preco de venda de um produto.
// Caso o valor do produto for inferior a R$20.00 o lucro � de 45% caso contrario
// o lucro � de 30%. Deve ser Impresso o valor de venda do produto.
algoritmo "Exercicio4"

var
   precovenda, precoproduto: Real

inicio
      Escreval("Ol�, digite o pre�o de venda do produto (em R$): ")
      Leia (precoproduto)
      
      Se (precoproduto < 20) entao
      precovenda <- precoproduto + (precoproduto * 0.45)
      Escreval ("Parab�ns! Voc� comprou o produto por  R$ ",precoproduto,".")
      Escreval ("Somando tudo, voc� obteve um lucro de R$ ",precovenda,".")
        Senao
             precovenda <- precoproduto + (precoproduto * 0.30)
             Escreval ("Voc� comprou o produto por R$ ",precoproduto,".")
             Escreval ("Somando tudo, voc� obteve um lucro de R$ ",precovenda,".")
      FimSe







fimalgoritmo
