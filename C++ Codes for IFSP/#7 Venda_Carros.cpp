/*
Uma revendedora de carros usados paga a seus funcion�rios
vendedores um sal�rio fixo por m�s mais 5% sobre o valor das vendas efetuadas.
Escreva um programa que:
-Receba o valor do sal�rio
-Receba o valor total de carros vendidos pelo vendedor

-Calcule e mostre o sal�rio final
*/

#include <iostream>

using namespace std;

main (){
	
	float salario, carrosvendidos, salariofinal;
	
	cout<<"Ola, diga-me seu salario fixo em R$: \n";
	cin>>salario;
	cout<<"\nAgora, diga-me o valor total de carros vendidos neste mes,"<< 
	"\nem R$: \n";
	cin>>carrosvendidos;
	salariofinal=salario + carrosvendidos * 0.05;
	cout<<"\nSeu salario final (incluindo a soma do salario fixo"<<
	"\nmais 5% do valor das vendas) e de R$ "<<salariofinal<<". \n";
	
	
	system ("PAUSE");
	return 0;
	
	
		
}
