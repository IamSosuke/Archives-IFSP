#include <locale.h> //biblioteca para línguas
#include <iostream>
#include <string.h>

using namespace std;

int main (){
	//define a líguna portuguesa para caracteres especiais
	setlocale(LC_ALL,"Portuguese");
	
	cout<<"Aqui é noite\n";
	
	system ("PAUSE");
	return 0;
	
}
