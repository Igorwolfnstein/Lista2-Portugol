/*
Nome: Igor Prado Medeiros Martins
Matrícula: 202002442
Lista: 2
Exercício: 10
*/
programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		
		
		inteiro empregado,nascimento,idade,anosTrabalhados,anoInicio,anoAtual,tempoTrabalho

		escreva("Digite o número do empregado ")
		leia(empregado)
		escreva("Digite o ano do seu nascimento ")
		leia(nascimento) 
		escreva("Digite o ano de ingresso ")
		leia(anoInicio)
		escreva("Digite o ano atual ")
		leia(anoAtual)
		
		idade=anoAtual-nascimento
		anosTrabalhados=anoAtual-anoInicio

		se(
			(idade>=65) ou (anosTrabalhados>=30) ou ((idade>=60)e(anosTrabalhados>=25)))
				escreva("Requer aposentadoria ")
			senao 
			escreva("Não requer aposentadoria ")
		

		escreva("A idade do funcionário ",empregado," é de: ",idade, " anos \nE ele possui ",anosTrabalhados," anos trabalhados")
		
			
			
		
			
		

	
	} 	
           
				
       
	
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */