#include <iostream>
#include <string.h>
#include <locale.h>

using namespace std;

int main(){
	
	setlocale(LC_ALL,"Portuguese");
	
	int i, numero, resultado;
	
	cout<<"Digite o número desejado para ver sua tabuada: ";
	cin>>numero;
	
	for(i=0;i<=10;i++){
		resultado=numero*i;
		cout<<numero<<" x "<<i<<" = "<<resultado<<".\n";
	}
	
	
system ("PAUSE");
return 0;	
	
	
	
	
}
