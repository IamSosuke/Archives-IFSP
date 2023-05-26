#include <locale.h>
#include <iostream>
#include <string.h>

using namespace std; 

int main (){
	
	setlocale(LC_ALL,"Portuguese");
	
	float numero1, numero2, numero3, numero4;
	
	cout<<"Digite o primeiro número (Obrigatório: Ordem Crescente): \n";
	
	cin>>numero1;
	
	cout<<"Digite o segundo número (Obrigatório: Ordem Crescente): \n";
	
	cin>>numero2;
	if(numero1>numero2){
		
		cout<<"Ordem Inválida.\n";
		system ("PAUSE");
		return 0;
		}
	
	cout<<"Digite o terceiro número (Obrigatório: Ordem Crescente): \n";
	
	cin>>numero3;
	if(numero2>numero3){
			
		 	cout<<"Ordem Inválida. \n";
		 	system ("PAUSE");
		 	return 0;
			}
	
	
	cout<<"Por último, digite o quarto número (Sem obrigatoriedade): \n";
	
	cin>>numero4;
	
			
			if(numero4>numero3){
				
				cout<<numero4<<numero3<<numero2<<numero1;
				}
		
				else if((numero4<numero3)&&(numero4>numero2)){
				
					cout<<numero3<<numero4<<numero2<<numero1;
					}
					
					else if((numero4<numero2)&&(numero4>numero1)){
						
						cout<<numero3<<numero2<<numero4<<numero1;
						}
						
						else if(numero4<numero1){
							
							cout<<numero3<<numero2<<numero1<<numero4;
							}
				
							
	
	
/*
1234
1243
1423
4123	
*/












	
}
