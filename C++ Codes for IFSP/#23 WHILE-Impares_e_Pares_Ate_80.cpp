/*
Fa�a um programa que mostre na tela os n�meros �mpares de 0
at� 80; e a m�dia dos n�meros pares.
Resolva isso tudo com um while.
*/
#include <iostream>
#include <string.h>
#include <locale.h>
#include <stdlib.h>

using namespace std;

int main(){
	
	
	setlocale(LC_ALL,"Portuguese");
	
	int contador=0, par, contapar;
	
	float media;
	
	while(contador<=80)
	{
		if(contador%2==0)
		{
			par=par+contador;
			contapar++;	
		}
		
		else{
			cout<<contador<<".\n";
		}
		contador++;
	}
	media=par/contapar;
	
	cout<<"\nM�dia dos pares: "<<media<<".";
	
	
	
	
	
	
	
	
	
	
return 0;	
}
