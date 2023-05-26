#include <iostream>
#include <string.h>
#include <locale.h>

using namespace std;

int main(){
	
	setlocale(LC_ALL,"Portuguese");
	
	int i;
	
	float acumulador=0, nota, resultado;
	
	for(i=1;i<=4;i++){
		cout<<"Digite a "<<i<<"ª nota: ";
		cin>>nota;
		acumulador=acumulador+nota;
	}
	
	resultado=acumulador/4;
	
	cout<<"\nSua média final é: "<<resultado<<".\n";
	
	
system ("PAUSE");
return 0;	
	
	
	
	
}
