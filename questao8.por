/*
Nome: Igor Prado Medeiros Martins
Matrícula: 202002442
Lista: 2
Exercício: 8
*/
programa
{
	
	funcao inicio()
	{
		
		cadeia nome,sexo
		real altura,peso
		escreva("Digite o seu nome ")
		leia(nome)
		escreva("Digite sua altura ")
		leia(altura)
		escreva("Digite o seu sexo (M-masculino ou F-feminino) ")
		leia(sexo)

		se (sexo == "M")
		{
		peso= (altura*72.7)-58
			escreva("O peso ideal para ",nome," do sexo masculino, com a altura de ",altura," é de ", peso," kg.")
		}	
	senao
		{
		peso= (altura*62.1)-44.7
			escreva("O peso ideal para ",nome," do sexo feminino, com a altura de ",altura," é de ", peso," kg.")
		}	
	
		

			
		

	
	} 	
           
				
       
	
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */