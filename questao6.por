/*
Nome: Igor Prado Medeiros Martins
Matrícula: 202002442
Lista: 2
Exercício: 6
*/
programa
{
	
	funcao inicio()
	{
		inteiro a,b,c
		escreva("Digite o primeiro lado do triangulo:\n") 
		leia(a) 
		escreva("Digite o segundo lado do triangulo:\n")
		leia(b) 
		escreva("Digite o terceiro lado do triangulo:\n")
		leia(c)

		se(a>b+c ou b>a+c ou c>a+b)
			escreva("Não é um triangulo")
			
		senao
			se(a == b e a==c)
			    escreva("É um triangulo equilatero\n")
		
        		senao
        		se(a == b ou a == c ou a == c)
     			escreva("É um triangulo Isósceles")
       		se (a!=b e b!=c)
   				escreva("É um triangulo Escaleno")
     }
     
     	
           
				
       
	
		
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */