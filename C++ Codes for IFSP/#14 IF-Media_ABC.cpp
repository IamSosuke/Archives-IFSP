#include <iostream>

using namespace std;

main(){
	
	float nota1, nota2, nota3, media;
	
	cout<<"Digite a nota 1: \n";
	cin>>nota1;
	cout<<"Digite a nota 2: \n";
	cin>>nota2;
	cout<<"Digite a nota 3: \n";
	cin>>nota3;
	media=(nota1*0.2)+(nota2*0.3)+(nota3*0.5);
	
	if((media>=8)&&(media<=10)){
		cout<<"Sua media foi "<<media<<".";
		cout<<"\nTirou A\n";
	}
		else if((media>=7)&&(media<8)){
				cout<<"Sua media foi "<<media<<".";
				cout<<"\nTirou B\n";
		}
			else if((media>=6)&&(media<7)){
					cout<<"Sua media foi "<<media<<".";
		        	cout<<"\nTirou C\n";
			}
					else if((media>=5)&&(media<6)){
							cout<<"Sua media foi "<<media<<".";
							cout<<"\nTirou D\n";
					}
							else if((media>=0)&&(media<5)){
									cout<<"Sua media foi "<<media<<".";
		                        	cout<<"\nTirou E\n";
							}
									else{
										cout<<"Nota invalida.\n";
									}
	
	system ("PAUSE");
	return 0;
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
