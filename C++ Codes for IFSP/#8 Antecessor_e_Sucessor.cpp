/*
Fa�a um programa que receba um n�mero qualquer.
Mostre em seguida:
-O valor do seu antecesso
-O valor do n�mero digitado
-O valor de seu sucessor
*/
#include <iostream>

using namespace std;

main (){
	float antecessor, numero, sucessor;
	
	cout<<"Ola, diga-me um numero: \n";
	cin>>numero;
	antecessor=numero - 1;
	sucessor= numero + 1;
	cout<<"\nO numero digitado foi: "<<numero<<".";
	cout<<"\nSeu antecessor e: "<<antecessor<<".";
	cout<<"\nSeu sucessor e: "<<sucessor<<". \n";
	
	system ("PAUSE");
	return 0;
	
	
	
	
	
	
	
	
	
	
	
	
}
