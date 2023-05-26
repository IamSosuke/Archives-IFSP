/*
O custo de um carro novo ao consumidor é a soma do custo de fábrica
mais a porcentagem do distribuidor e dos impostos (aplicado ao custo de fábrica).
Supondo que o percentual do distribuidor seja 13% e os impostos de 18%, escreva
um programa para ler:
-custo de fábrica

mostrar:
-custo digitado
-valor do percentual do distribuidor
-valor do imposto
-valor total final

*/
#include <iostream>

using namespace std;

int main(){
	float custofabrica, percentualdistribuidor=0.13, imposto=0.18, totalfinal;
	
	cout<<"\nOla, diga- me o valor de fabrica do automovel: \n";
	cin>>custofabrica;
	totalfinal=custofabrica + (custofabrica * 0.13) + (custofabrica * 0.18);
	cout<<"\nO custo de fabrica do veiculo e de R$ "<<custofabrica;
	cout<<"\nSeu preco inicial adicionando os impostos (18%) e o"<<
	"\n percentual do distribuidor (13%), faz com que o valor"<<
	"final do automovel seja um total de R$ "<<totalfinal<<".";
	
	system ("PAUSE");
	return 0;
	
	
	
	
	
	
}
