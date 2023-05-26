/*
Escreva um Algoritmo para ler uma temperatura em graus
Fahrenheit e mostrar o valor correspondente em graus celsius.

C = F- 32 * 5/ 9
*/
#include <iostream>

using namespace std;

main (){
	
	float celsius, far;
	
	
	
	
	
	cout<<"Diga- me quantos graus Fahrenheit fazem no momento: ";
	cin>>far;
	celsius= (far - 32) * 5/ 9;
	cout<<"Neste lugar esta fazendo "<<far<<" graus fahrenheit.";
	cout<<"Convertendo para Celsius: "<<celsius<<" graus. \n";
	
	system ("PAUSE");
	return 0;
	
	
	
	
	
	
	
	
	
	
}

