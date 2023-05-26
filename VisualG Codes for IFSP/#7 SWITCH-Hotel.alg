// Faça um algoritmo para calcular a conta final de um
//hóspede de um hotel fictício, considerando que:
//   1 - serão lidos o nome do hóspede, o tipo do apartamento
//   utilizado (A, B, C ou D), o número de diárias utilizadas
//   pelo hóspede e o valor do consumo interno do hóspede;

//   2 - o valor da diária é determinado pela seguinte tabela:
//   A=150,00; B=100,00; C=75,00; D=50,00.

//   3 - o valor total das diárias é calculado pela multiplicação
//   do número de diárias utilizadas pelo valor da diária;

//   4 - o subtotal é calculado pela soma do valor total das
//   diárias e o valor do consumo interno;

//   5 - o valor da taxa de serviço equivale a 10% do subtotal;

//   6 - o total geral resulta da soma do subtotal
//   com a taxa de serviço.

//Escreva a conta final contendo: o nome do hóspede,
//o tipo do apartamento, o número de diárias utilizadas,
//o valor unitário da diária, o valor total das diárias,
//o valor do consumo interno, o subtotal,
//o valor da taxa de serviço e o total geral.
algoritmo "Exercicio5"

var
   nome, tipo_apartamento: Caractere
   taxa_servico, total_diaria, valor_diaria, numero_diaria, consumo_interno, subtotal, total: Real
inicio
      Escreval ("==================")
      Escreval ("      Hotel       ")
      Escreval ("==================")
      Escreval ("Olá, diga- me seu nome: ")
      Leia (nome)
      LimpaTela
      Escreval ("==================")
      Escreval ("      Hotel       ")
      Escreval ("==================")
      Escreval ("Agora, diga- me o tipo de apartamento desejado")
      Escreval ("------Tabela de Preço------")
      Escreval ("  APTO {A} R$ 150 Diária   ")
      Escreval ("  APTO {B} R$ 100 Diária   ")
      Escreval ("  APTO {C} R$ 75 Diária    ")
      Escreval ("  APTO {D} R$ 50 Diária    ")
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
              Escreval ("Apartamento Inválido")
              
      FimEscolha
      Escreval ("==================")
      Escreval ("      Hotel       ")
      Escreval ("==================")
      Escreval ("Quantas diárias deseja adquirir para o APTO {",tipo_apartamento,"} ?")
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
      Escreval ("-----Ficha do Hóspede-----")
      Escreval ("Nome: ",nome,".")
      Escreval ("Apartamento: ",tipo_apartamento,".")
      Escreval ("Quant. Diárias: ",numero_diaria,".")
      Escreval ("Val. Unit. Diária: R$ ",valor_diaria:6:2,".")
      Escreval ("Val. Total Diárias: R$ ",total_diaria:6:2,".")
      Escreval ("Val. Consumo Int.: R$ ",consumo_interno:6:2,".")
      Escreval ("Val. Subtotal: R$ ",subtotal:6:2,".")
      Escreval ("Taxa de Serviço: R$ ",taxa_servico:6:2,".")
      Escreval ("Total Geral: R$ ",total:6:2,".")
      
      
      
      


      
















fimalgoritmo
