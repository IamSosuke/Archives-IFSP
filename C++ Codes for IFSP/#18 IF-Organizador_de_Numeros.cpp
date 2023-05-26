#include <locale.h>
#include <iostream>
#include <string.h>

using namespace std; 

int main (){
	
	setlocale(LC_ALL,"Portuguese");
	
	float numero1, numero2, numero3;
	
	cout<<"Digite o primeiro número: \n";
	
	cin>>numero1;
	
	cout<<"Digite o segundo número: \n";
	
	cin>>numero2;
	
	cout<<"Por último, digite o terceiro número \n";
	
	cin>>numero3;
	
	if((numero1<numero2)&&(numero2<numero3)){
		
		cout<<numero1<<", "<<numero2<<" e "<<numero3<<".\n";}
		
		else if((numero1<numero3)&&(numero3<numero2)){
			
			cout<<numero1<<", "<<numero3<<" e "<<numero2<<".\n";}
			
			else if((numero2<numero1)&&(numero1<numero3)){
				
				cout<<numero2<<", "<<numero1<<" e "<<numero3<<".\n";}
					
					else if((numero2<numero3)&&(numero3<numero1)){
						
						cout<<numero2<<", "<<numero3<<" e "<<numero1<<".\n";}
						
						else if((numero3<numero2)&&(numero2<numero1)){
							
							cout<<numero3<<", "<<numero2<<" e "<<numero1<<".\n";}
							
							else{
								
								cout<<numero3<<", "<<numero1<<" e "<<numero2<<".\n";}
				
system ("PAUSE");

return 0;				
	
			
	
/* 
123
132
213
231
321
312  */






}
