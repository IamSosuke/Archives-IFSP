#include <iostream>

using namespace std;

main (){
	
	float nota1, nota2, nota3, media;
	
	cout<<"Digite sua nota 1: \n";
	cin>>nota1;
	cout<<"Digite sua nota 2: \n";
	cin>>nota2;
	cout<<"Digite sua nota 3: \n";
	cin>>nota3;	
	media=(nota1+nota2+nota3)/3;
	
	if((media>0)&&(media<=3)){
		cout<<"Voce foi REPROVADO!!\n";
		cout<<"Sua media foi "<<media<<".\n";	
	}
		else if((media>3)&&(media<6)){
			cout<<"Voce esta de RECUPERACAO!!\n";
			cout<<"Sua media foi "<<media<<".\n";	
		}
			else{
				cout<<"Voce foi APROVADO!!\n";
				cout<<"Sua media foi "<<media<<".\n";	
			} 
	
	system ("PAUSE");
	return 0;
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
