nota1 = float(input("Digite a 1ª nota: "))
nota2 = float(input("Digite a 2ª nota: "))

media = (nota1 + nota2) / 2

if(media >= 6):
    print(f"Sua nota final foi {media}, você está aprovado!")

else:
    if(media >=4) and (media < 6):
        print(f"Sua nota final foi {media}, você está de recuperação!")

    else:
        if(media < 4):
            print(f"Sua nota final foi {media}, você está reprovado!")
