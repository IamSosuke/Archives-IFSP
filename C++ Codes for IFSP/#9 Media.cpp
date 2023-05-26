/*
Faça um programa que receba as notas de 3 provas
-Calcule e mostre a Média Aritmética
*/
#include <iostream>

using namespace std;

main (){
	
	float prova1, prova2, prova3, media;
	
	cout<<"Ola, diga- me a nota das respectivas provas: ";
	cout<<"\nProva 1: ";
	cin>>prova1;
	cout<<"\nProva 2: ";
    cin>>prova2;
	cout<<"\nProva 3: ";
	cin>>prova3;
	
	media=(prova1 + prova2 + prova3)/3;
	
	cout<<"O seu resultado final, com cada prova "<<
	"\nvalendo um total de 10 pontos, foi: "<<media<<". \n";
	
	system ("PAUSE");
	return 0;
	
	
	
	
	
	
	
	
	
	
	
	
	
}
