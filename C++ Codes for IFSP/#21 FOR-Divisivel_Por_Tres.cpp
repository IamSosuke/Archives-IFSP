#include <iostream>
#include <string.h>
#include <locale.h>

using namespace std;

int main(){
	
	setlocale(LC_ALL,"Portuguese");
	
	int i;
	
	for(i=49;i<=200;i++){
		if(i%3==0){
			cout<<"Divisível por 3: "<<i<<".\n";
		}
		
	}
	
system ("PAUSE");
return 0;	
	
	
	
	
}

