// Sabe-se que para iluminar de maneira correta os c�modos de uma casa, para
//cada metro quadrado, deve-se usar 18 W de pot�ncia. Fa�a um programa que
//receba as duas dimens�es (dimens�o01 e dimensao02) de um c�modo (em metros), calcule e
//  mostre a sua �rea (dimensao01 * dimensa02) e a pot�ncia de ilumina��o que dever�
//ser utilizada.
algoritmo "Exercicio2"

var
   dimensao1, dimensao2, area, potencia: Real

inicio
      Escreval ("Ol�, vamos calcular quanto de pot�ncia sera necess�rio para")
      Escreval ("iluminar seu c�modo?")
      Escreval ("Digite a dimens�o horizontal do c�modo: ")
      Leia (dimensao1)
      Escreval ("Agora, digite a dimensao vertical do c�modo: ")
      Leia (dimensao2)
      
      area <- dimensao1 * dimensao2
      
      potencia <- area * 18
      
      Escreval ("Seu c�modo tem um total de ",area," metros quadrados.")
      Escreval ("Ser� necess�rio ",potencia," W de pot�ncia para o c�modo ter")
      Escreval ("uma boa ilumina��o.")

















fimalgoritmo
