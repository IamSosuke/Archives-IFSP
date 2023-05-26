//Faça um programa que receba o preço de um produto. Depois receba a quantidade que foi comprada do produto
//Em seguida, mostre:
//- o preço digitado
//- quantidade digitada
//- o valor total a pagar

#include <iostream>

using namespace std;
int main (){
	
	float valor, quantidade, total;
	
	cout<<"Ola, diga- me o valor unitario do produto que deseja comprar: \n";
	cin>>valor;
	cout<<"Agora, diga- me a quantidade que deseja estar adquirindo: \n";
	cin>>quantidade;
	total = quantidade * valor;
	cout<<"O valor unitario do produto e R$ "<<valor<<". Voce deseja comprar "<<quantidade<<" deste produto,"<<
	"\nportanto o valor total e de: R$ "<<total<<".";
	
	system("PAUSE");
	return 0;
}
