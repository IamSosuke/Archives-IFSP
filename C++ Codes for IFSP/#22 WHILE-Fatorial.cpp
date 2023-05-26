/*
Fa�a um programa que calcule o fatorial
de um n�mero fornecido pelo usu�rio.
Entretanto o n�mero deve estar no intervalo entre 1 a 10.
Dica: o fatorial � calculado como segue:
4! = 1x2x3x4 = 24
6! = 1x2x3x4x5x6 = 720
*/


#include <iostream>
#include <string.h>
#include <locale.h>
#include <stdlib.h>

using namespace std;

int main(){
	
	
	setlocale(LC_ALL,"Portuguese");
	
	int numero, contador=1;
	
	float fatorial=1;
	
	cout<<"Digite o n�mero desejado para ver seu fatorial (De 1 a 10): \n";
	
	cin>>numero;
	
	if((numero>10)||(numero<0))
	{
		cout<<"\nN�mero inv�lido.\n";
		
		return 0;
	}
	
	while(contador<=numero)
	{
		fatorial=fatorial*contador;
		
		contador++;
	}
	
	cout<<"\nO fatorial de "<<numero<<" �: "<<fatorial<<".\n";
	
	
	
	
	
	
	
	
	
	
	
return 0;	
	
	
	
	
	
	
}
