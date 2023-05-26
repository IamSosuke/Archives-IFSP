// Sabe-se que para iluminar de maneira correta os cômodos de uma casa, para
//cada metro quadrado, deve-se usar 18 W de potência. Faça um programa que
//receba as duas dimensões (dimensão01 e dimensao02) de um cômodo (em metros), calcule e
//  mostre a sua área (dimensao01 * dimensa02) e a potência de iluminação que deverá
//ser utilizada.
algoritmo "Exercicio2"

var
   dimensao1, dimensao2, area, potencia: Real

inicio
      Escreval ("Olá, vamos calcular quanto de potência sera necessário para")
      Escreval ("iluminar seu cômodo?")
      Escreval ("Digite a dimensão horizontal do cômodo: ")
      Leia (dimensao1)
      Escreval ("Agora, digite a dimensao vertical do cômodo: ")
      Leia (dimensao2)
      
      area <- dimensao1 * dimensao2
      
      potencia <- area * 18
      
      Escreval ("Seu cômodo tem um total de ",area," metros quadrados.")
      Escreval ("Será necessário ",potencia," W de potência para o cômodo ter")
      Escreval ("uma boa iluminação.")

















fimalgoritmo
