// Fa�a um programa que receba o pre�o
//de um produto, calcule e mostre
//o novo pre�o, sabendo-se que este
//sofreu um desconto de 10%.
algoritmo "Exercicio1"

var
   precoatual, precodesconto: Real


inicio
      Escreval("Ol�, digite o valor do produto: ")
      Leia (precoatual)
      precodesconto <- precoatual - (precoatual * 0.10)
      LimpaTela
      Escreval("O pre�o sem desconto do produto � de R$ ",precoatual,".")
      Escreval("Com o desconto inserido, o novo pre�o � de R$ ",precodesconto,".")





fimalgoritmo
