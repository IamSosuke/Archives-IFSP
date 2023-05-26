//Desenvolver um algoritmo que solicite o nome e a
//idade de um nadador e imprima na tela o seu nome,
//a sua idade e em qual categoria ele está.
//    idade                 categoria
//    5 a 7                 Infantil A
//    8 a 11                Infantil B
//    12 a 13               Juvenil A
//    14 a 17               Juvenil B
//    18 a >                Adulto
//caso seja digitado uma idade fora das classes acima,
//informar que o nadador não possui uma categoria válida.


algoritmo "Exercicio6"

var
   nome: Caractere
   idade: Inteiro

inicio
      Escreval ("Olá, informe- nos seu nome: ")
      Leia (nome)
      Escreval ("Agora, sua idade: ")
      Leia (idade)
      
      Se (idade >= 5) e (idade <= 7) entao
         Escreval (nome," , sua categoria é: Infantil A")
         Senao
              Se (idade >= 8) e (idade <= 11) entao
                 Escreval (nome," , sua categoria é: Infantil B")
                 Senao
                      Se (idade >= 12) e (idade <= 13) entao
                         Escreval (nome," , sua categoria é: Juvenil A")
                         Senao
                              Se (idade >= 14) e (idade <= 17) entao
                                 Escreval (nome," , sua categoria é: Juvenil B")
                                 Senao
                                      Se (idade >= 18) entao
                                         Escreval (nome," , sua categoria é: Adutlo")
                                         Senao
                                              Escreval ("Idade insuficiente ou inválida.")
                                      
                                      FimSe
                              
                              FimSe
                      
                      FimSe
              
              FimSe

      FimSe









fimalgoritmo
