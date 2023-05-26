#variaveis

nome = ""
nota1 = 0.0
nota2 = 0.0
media = 0.0

nome = input("Digite o nome do Aluno: ")

nota1 = float(input("Digite a primeira nota do aluno: "))
nota2 = float(input("Digite a segunda nota do aluno: "))

media = (nota1 + nota2)/2

print(f"A média final do aluno {nome} é: {media}.")