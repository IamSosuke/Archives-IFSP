#include <iostream>
#include <string.h>

using namespace std;

main (){
	
	float salario, imposto;
	char nome[30];
	
	
	cout<<"\n================";
	cout<<" \nPedro Impostos";
	cout<<"\n================";
	cout<<"\nDigite seu primeiro nome: \n";
	cin>>nome;
	cout<<"\nDigite seu salario: \n";
	cin >>salario;	
	if (salario<2000){
		cout<<nome<<" ,seu salario eh de "<<salario<<" ,portanto esta isento"<<
		"\ndo imposto de renda.\n";}
		else if (salario>=2000){
			imposto=salario*0.15;
			cout<<nome<<" ,seu salario eh de "<<salario<<" ,portanto devera"<<
			"\npagar um imposto na quantia de "<<imposto<<".\n";}
			else if (salario>=3000){
				imposto=salario*0.20;
				cout<<nome<<" ,seu salario eh de "<<salario<<" ,portanto devera"<<
				"\npagar um imposto na quantia de "<<imposto<<".\n";}
				else if (salario>=5000){
					imposto=salario*0.23;
					cout<<nome<<" ,seu salario eh de "<<salario<<" ,portanto devera"<<
					"\npagar um imposto na quantia de "<<imposto<<".\n";}
					else if (salario>=10000){
						imposto=salario*0.27;
						cout<<nome<<" ,seu salario eh de "<<salario<<" ,portanto devera"<<
						"\npagar um imposto na quantia de "<<imposto<<".\n";}
					
				
			
	system ("PAUSE");
	return 0;			
			

}
