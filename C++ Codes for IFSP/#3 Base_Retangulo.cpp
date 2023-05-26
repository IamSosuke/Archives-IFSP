//Faça um código para ler as dimensões de um retângulo (base/altura), depois calcular e escrever a área do retângulo.
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
	//o símbolo "<<" só concatena, ele não faz cálculos, o que faz cálculo é o sinal de "="
	getchar();
	return 0;
}
