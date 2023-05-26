#include <iostream>
#include <string.h>
using namespace std;

main (){
	//vamos declarar as variáveis.
	//variável string:
	char nome[30], sexo[1];
	//variável stream:
	float altura, pesoideal;
	
	cout<<"Digite seu nome: \n";
	cin>>nome;
	cout<<"Digite seu sexo (H ou M): \n";
	cin>>sexo;
	cout<<"Digite sua altura: \n";
	cin>>altura;
	
	//vamos verificar se o valor digitado é h ou m
	if(strcmp(sexo,"H")==0){
		pesoideal=(72.7*altura)-58;
		cout<<"Seu nome eh "<<nome<<", voce eh homem e"; 
		cout<<"\nseu peso ideal eh "<<pesoideal<<" Kg.\n"; 		
	}
	else if(strcmp(sexo,"M")==0){
		pesoideal=(62.1*altura)-44.7;
		cout<<"Seu nome é "<<nome<<", voce eh mulher e"; 
		cout<<"\nseu peso ideal eh "<<pesoideal<<" Kg.\n"; 	
	}	
	
	
		
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	system("PAUSE");
	return 0;
}
