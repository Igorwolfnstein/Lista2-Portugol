/*
Nome: Igor Prado Medeiros Martins
Matrícula: 202002442
Lista: 2
Exercício: 9
*/
programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		
		
		real m1,m2,m3,m4,kg1,kg2,v1,v2,resul,kgsoma,desc
		escreva("Digite o peso em kg de morangos ")
		leia(kg1)
		escreva("Digite o peso em kg de maçã ")
		leia(kg2)
		
		m1=11.5// preço kg morango
		m2=10.2

		m3=8.89//preço kg maçã
		m4=8.5
		

		se(kg1<=5){
			v1=kg1*m1//Multiplicação para o valor do morango
			}
			senao {
				v1=kg1*m2//Multiplicação para o valor do morango acima de 5kg		
			}
		se(kg2<=5){
			v2=kg2*m3//multiplicação para o valor da maçã
		}
			senao{
				v2=kg2*m4//multiplicação para o valor da maçã acima de 5kg
			}
		resul=v2+v1

	se(resul >72){
		desc=(resul *10/100)
		resul=resul+desc
		
	}
	
	kgsoma=kg1+kg2

	escreva("\nO total pago em morangos foi de : ",Matematica.arredondar(v1, 2),"\nO total pago em maçãs foi de : ",Matematica.arredondar( v2,2))
	escreva("\nA quantidade total de kg foi de : ",kgsoma)
	escreva("\nO preço total para ser pago :",Matematica.arredondar(resul,2))	

			
		

	
	} 	
           
				
       
	
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */