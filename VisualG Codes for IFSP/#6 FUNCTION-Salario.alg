algoritmo "semnome"
var
   horas_trabalhadas: Inteiro
   valor_hora: Real
inicio

      Funcao calculo_salario(a:inteiro; v:real):real
      var
         salario: real
         
      inicio
            salario <- a * v
            
            retorne salario
            
      FimFuncao
      
      
      
      Escreval("Informe o número de horas trabalhadas: ")
      Leia(horas_trabalhadas)
      Escreval("Informe o valor da hora: ")
      Leia(valor_hora)
      
      Escreval("O salário é: ",calculo_salario(horas_trabalhadas,valor_hora))









fimalgoritmo
