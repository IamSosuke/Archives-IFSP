sexo = input("Digite o seu sexo (Com F ou M): ")

if (sexo.upper() == "M"):
    print("Você é homem.")
else:
    if (sexo.upper() == "F"):
        print("Você é mulher.")
    else:
        print("Valor inválido. Tente novamente.")        