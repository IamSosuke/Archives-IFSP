salario_base = float(input("Digite seu salário atual: "))

desconto = 0.0

desconto = salario_base * 0.10

salario_liquido = 0.0

salario_liquido = (salario_base + 50) - desconto

print(f"O salário final com a adição de R$50 e com o desconto de R${desconto} é de: {salario_liquido}.")