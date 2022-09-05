programa
{ 
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	    /*
	    Escreva  um programa que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
	    D = (R + S) / 2
	    R = (A+B)²
	    S = (B+C)²
	    */
		escreva("===========Desafio 04===========")

		inteiro A,B,C, R, S, D

		escreva("\nInforme A: ")
		leia(A)
		escreva("Informe B: ")
		leia(B)
		escreva("Informe C: ")
		leia(C)

		R = mat.potencia((A+B), 2)
		S = mat.potencia((B+C), 2)
		
		D = (R + S) / 2

		escreva("Resultado: ", D)
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */