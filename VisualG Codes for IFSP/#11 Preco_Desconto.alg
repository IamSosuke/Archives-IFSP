// Faça um programa que receba o preço
//de um produto, calcule e mostre
//o novo preço, sabendo-se que este
//sofreu um desconto de 10%.
algoritmo "Exercicio1"

var
   precoatual, precodesconto: Real


inicio
      Escreval("Olá, digite o valor do produto: ")
      Leia (precoatual)
      precodesconto <- precoatual - (precoatual * 0.10)
      LimpaTela
      Escreval("O preço sem desconto do produto é de R$ ",precoatual,".")
      Escreval("Com o desconto inserido, o novo preço é de R$ ",precodesconto,".")





fimalgoritmo
