// Faça um algoritmo que solicite N números inteiros. Ao final o
//algoritmo deve informa o maior e o menor número digitado.
algoritmo "Exercicio8"
var
   contador, maior_valor, menor_valor, valor_digitado, numero: Inteiro
inicio
      Escreval ("Quantos números inteiros deseja digitar?")
      Leia (valor_digitado)
      Para contador de 1 ate valor_digitado faca
      Escreval ("Digite o, ",contador,"valor: ")
      Leia (numero)
      Se (contador = 1) entao
         maior_valor <- numero
         menor_valor <- numero
         Senao
              Se (numero > maior_valor) entao
                 maior_valor <- numero
              FimSe
              Se (numero < menor_valor) entao
                 menor_valor <- numero
              FimSe

      FimSe
      FimPara
      Escreval ("O mair número foi: ",maior_valor,".")
      Escreval ("O menor número foi: ",menor_valor,".")














fimalgoritmo









