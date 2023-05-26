// Faça um algoritmo que solicite a resposta de x pessoas sobre
// a preferência de um produto. Esta pessoa deverá responder 1 se gostou do
// primeiro produto ou 2 se gostou do segundo produto e 3 para quem gostou do
// terceiro produto. Ao final deve ser impresso na tela a quantidade de pessoas
// que gostaram do produto 1, do produto 2 o produto 3.
algoritmo "Exercicio 7"

var
   produto1, produto2, produto3: Real
   pessoas, contador, resposta: Inteiro
inicio
      Escreval ("Quantas pessoas participaram da pesquisa?")
      Leia (pessoas)
      LimpaTela
      Para contador <- 1 ate pessoas faca
      Escreval ("Elas gostaram de qual produto (Resposta por Pessoa)?")
      Escreval ("------------------------")
      Escreval ("{1} para: Produto 1")
      Escreval ("{2} para: Produto 2")
      Escreval ("{3} para: Produto 3")
      Escreval ("------------------------")
      Leia (resposta)
      Se (resposta = 1) entao
         produto1 <- produto1 + 1
         Senao
              Se (resposta = 2) entao
                 produto2 <- produto2 + 1
                 Senao
                      Se (resposta = 3) entao
                         produto3 <- produto3 + 1
                      
                      FimSe
              
              FimSe
      FimSe


      LimpaTela
      FimPara
      Escreval ("========================================================")
      Escreval ("Qnt. de pessoas que gostaram do produto 1: ",produto1,".")
      Escreval ("Qnt. de pessoas que gostaram do produto 2: ",produto2,".")
      Escreval ("Qnt. de pessoas que gostaram do produto 3: ",produto3,".")
      Escreval ("========================================================")

      



      



fimalgoritmo
