//Fa�a um c�digo para ler as dimens�es de um ret�ngulo (base/altura), depois calcular e escrever a �rea do ret�ngulo.
#include <iostream>
using namespace std;

int main(){

	float base, altura, area;
	
	cout<<"\nOla, vamos calcular a area de um retangulo?";
	
	cout<<"\nDigite a base: \n";
	
	cin>>base;
	
	cout<<"\nAgora, digite o valor da altura: \n";
	
	cin>>altura;
	
	area=base * altura;
	
	cout<<"\nA area do seu retangulo tem o tamanho de "<<area;
	//o s�mbolo "<<" s� concatena, ele n�o faz c�lculos, o que faz c�lculo � o sinal de "="
	getchar();
	return 0;
}
