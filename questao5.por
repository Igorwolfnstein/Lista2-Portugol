/*
Nome: Igor Prado Medeiros Martins
Matrícula: 202002442
Lista: 2
Exercício: 5
*/
programa
{
	funcao inicio()
	{inteiro A, B, C
	escreva("Digite um Número para A: ")
	leia(A)
	escreva("Digite outro Número para B: ")
	leia(B)
	escreva("Digite outro Número para C: ")
	leia(C)
	escreva("\n")
	
	se (A > B e B > C)
	{
		escreva ("A sequência Crescente é: ", C," --> ", B," --> ", A)
	}
	senao se (A > B e C > B e A<C)
	{
		escreva("A sequência Crescente é: ", B," --> ", A ," --> ", C)
	}
	senao se (A > B e C > B e C>A)
	{
		escreva("A sequência Crescente é: ", B," --> ", A," --> ", C)
	}
	senao se (B > A e A > C)
	{
		escreva("A sequência Crescente é: ", C," --> ", A," --> ", B)
	}
	senao se (B > C e C > A)
	{
		escreva("A sequência Crescente é: ", A," --> ", C," --> ", B)
	}
	senao se (C > A e A > B)
	{
		escreva("A sequência Crescente é: ", B," --> ", A," --> ", C)
	}
	senao
	{
		escreva("A sequência Crescente é: ", A," --> ", B," --> ", C) 
	}
	escreva("\n")
            
               
         
	}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */