#include <locale.h> //biblioteca para l�nguas
#include <iostream>
#include <string.h>

using namespace std;

int main (){
	//define a l�guna portuguesa para caracteres especiais
	setlocale(LC_ALL,"Portuguese");
	
	cout<<"Aqui � noite\n";
	
	system ("PAUSE");
	return 0;
	
}
