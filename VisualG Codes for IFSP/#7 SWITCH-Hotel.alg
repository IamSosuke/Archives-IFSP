// Fa�a um algoritmo para calcular a conta final de um
//h�spede de um hotel fict�cio, considerando que:
//   1 - ser�o lidos o nome do h�spede, o tipo do apartamento
//   utilizado (A, B, C ou D), o n�mero de di�rias utilizadas
//   pelo h�spede e o valor do consumo interno do h�spede;

//   2 - o valor da di�ria � determinado pela seguinte tabela:
//   A=150,00; B=100,00; C=75,00; D=50,00.

//   3 - o valor total das di�rias � calculado pela multiplica��o
//   do n�mero de di�rias utilizadas pelo valor da di�ria;

//   4 - o subtotal � calculado pela soma do valor total das
//   di�rias e o valor do consumo interno;

//   5 - o valor da taxa de servi�o equivale a 10% do subtotal;

//   6 - o total geral resulta da soma do subtotal
//   com a taxa de servi�o.

//Escreva a conta final contendo: o nome do h�spede,
//o tipo do apartamento, o n�mero de di�rias utilizadas,
//o valor unit�rio da di�ria, o valor total das di�rias,
//o valor do consumo interno, o subtotal,
//o valor da taxa de servi�o e o total geral.
algoritmo "Exercicio5"

var
   nome, tipo_apartamento: Caractere
   taxa_servico, total_diaria, valor_diaria, numero_diaria, consumo_interno, subtotal, total: Real
inicio
      Escreval ("==================")
      Escreval ("      Hotel       ")
      Escreval ("==================")
      Escreval ("Ol�, diga- me seu nome: ")
      Leia (nome)
      LimpaTela
      Escreval ("==================")
      Escreval ("      Hotel       ")
      Escreval ("==================")
      Escreval ("Agora, diga- me o tipo de apartamento desejado")
      Escreval ("------Tabela de Pre�o------")
      Escreval ("  APTO {A} R$ 150 Di�ria   ")
      Escreval ("  APTO {B} R$ 100 Di�ria   ")
      Escreval ("  APTO {C} R$ 75 Di�ria    ")
      Escreval ("  APTO {D} R$ 50 Di�ria    ")
      Escreval ("---------------------------")
      Leia (tipo_apartamento)
      LimpaTela
      Escolha tipo_apartamento
              Caso "A"
              valor_diaria <- 150
              Caso "B"
              valor_diaria <- 100
              Caso "C"
              valor_diaria <- 75
              Caso "D"
              valor_diaria <- 50
              Outrocaso
              Escreval ("==================")
              Escreval ("      Hotel       ")
              Escreval ("==================")
              Escreval ("Apartamento Inv�lido")
              
      FimEscolha
      Escreval ("==================")
      Escreval ("      Hotel       ")
      Escreval ("==================")
      Escreval ("Quantas di�rias deseja adquirir para o APTO {",tipo_apartamento,"} ?")
      Leia (numero_diaria)
      LimpaTela
      Escreval ("==================")
      Escreval ("      Hotel       ")
      Escreval ("==================")
      Escreval ("Quanto pretende gastar dentro do Hotel em R$: ")
      Leia (consumo_interno)
      total_diaria <- valor_diaria * numero_diaria
      subtotal <- total_diaria + consumo_interno
      taxa_servico <- subtotal * 0.10
      total <- subtotal + taxa_servico
      LimpaTela
      Escreval ("==================")
      Escreval ("      Hotel       ")
      Escreval ("==================")
      Escreval ("-----Ficha do H�spede-----")
      Escreval ("Nome: ",nome,".")
      Escreval ("Apartamento: ",tipo_apartamento,".")
      Escreval ("Quant. Di�rias: ",numero_diaria,".")
      Escreval ("Val. Unit. Di�ria: R$ ",valor_diaria:6:2,".")
      Escreval ("Val. Total Di�rias: R$ ",total_diaria:6:2,".")
      Escreval ("Val. Consumo Int.: R$ ",consumo_interno:6:2,".")
      Escreval ("Val. Subtotal: R$ ",subtotal:6:2,".")
      Escreval ("Taxa de Servi�o: R$ ",taxa_servico:6:2,".")
      Escreval ("Total Geral: R$ ",total:6:2,".")
      
      
      
      


      
















fimalgoritmo
