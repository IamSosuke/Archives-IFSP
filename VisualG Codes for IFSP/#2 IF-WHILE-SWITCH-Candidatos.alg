algoritmo "Candidatos"
var
candi1, candi2, candi3, candivencedor: Caractere
numerodigitado, numero1, numero2, numero3, branco, nulo, total: Real
inicio
Escreval ("===============================")
Escreval ("        URNA ELETRÔNICA        ")
Escreval ("===============================")
Escreval ("Digite o nome do primeiro candidato: ")
Leia (candi1)
LimpaTela
Escreval ("===============================")
Escreval ("        URNA ELETRÔNICA        ")
Escreval ("===============================")
Escreval ("Digite o nome do segundo candidato: ")
Leia (candi2)
LimpaTela
Escreval ("===============================")
Escreval ("        URNA ELETRÔNICA        ")
Escreval ("===============================")
Escreval ("Digite o nome do terceiro candidato: ")
Leia (candi3)
LimpaTela
Escreval ("===============================")
Escreval ("        URNA ELETRÔNICA        ")
Escreval ("===============================")
Enquanto (numerodigitado <> -1) faca
   Escreval ("Para votar, siga as instruções abaixo.")
   Escreval ("--------------------------------------")
   Escreval ("Digite {1} para votar em ",candi1,".")
   Escreval ("Digite {2} para votar em ",candi2,".")
   Escreval ("Digite {3} para votar em ",candi3,".")
   Escreval ("Digite {0} para votar em branco.")
   Escreval ("Digite {4} para votar nulo.")
   Escreval ("Digite {-1} para mostrar o resultado.")
   Escreval ("--------------------------------------")
   Leia (numerodigitado)
   LimpaTela
   Se (numerodigitado < -1) e (numerodigitado > 4) entao
      Escreval ("Número Inválido")
   FimSe
   Escolha (numerodigitado)
   Caso 1
      numero1 <- numero1 + 1
      Escreval ("Você votou em ",candi1,".")
   Caso 2
      numero2 <- numero2 + 1
      Escreval ("Você votou em ",candi2,".")
   Caso 3
      numero3 <- numero3 + 1
      Escreval ("Você votou em ",candi3,".")
   Caso 0
      branco <- branco + 1
      Escreval ("Você votou branco.")
   Caso 4
      nulo <- nulo + 1
      Escreval ("Você votou nulo.")
   FimEscolha
FimEnquanto

LimpaTela

Se (numero1 > numero2) e (numero1 > numero3) entao
   Escreval ("===============")
   Escreval ("  Resultados   ")
   Escreval ("===============")
   Escreval ("Candidato Vencedor: ",candi1,".")
   Escreval ("Total de Votos:", total,"."
   Escreval ("Numero de Votos (Do Vencedor): ",numero1,".")
   Escreval ("Numero de Brancos: ",branco,".")
   Escreval ("Numero de Nulos: ",nulo,".")
Senao
   Se (numero2 > numero1) e (numero2 > numero3) entao
      Escreval ("===============")
      Escreval ("  Resultados   ")
      Escreval ("===============")
      Escreval ("Candidato Vencedor: ",candi2,".")
      Escreval ("Numero de Votos: ",numero2,".")
      Escreval ("Numero de Brancos: ",branco,".")
      Escreval ("Numero de Nulos: ",nulo,".")
   Senao
      Se (numero3 > numero1) e (numero3 > numero2) entao
         Escreval ("===============")
         Escreval ("  Resultados   ")
         Escreval ("===============")
         Escreval ("Candidato Vencedor: ",candi3,".")
         Escreval ("Numero de Votos: ",numero3,".")
         Escreval ("Numero de Brancos: ",branco,".")
         Escreval ("Numero de Nulos: ",nulo,".")
      FimSe
   FimSe
FimSe




















































fimalgoritmo
