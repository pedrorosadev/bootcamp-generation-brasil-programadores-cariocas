programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	    /*
	    Faça um programa em que permita a entrada de um número qualquer e exiba se este
        número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
        ímpar exiba o número elevado ao quadrado.
	    */
		escreva("===========Desafio 20===========")

		inteiro valor

		escreva("\nValor: ")
		leia(valor)

		se(valor % 2 == 0 ){
				escreva("\nValor é um número Par")
				escreva("\nRaiz Quadrada: ", mat.arredondar(mat.raiz(valor,2), 2))
				
			}

		senao se(valor % 2 != 0){
				escreva("\nValor é um número ímpar")
				escreva("\nPotência por 2: ", mat.arredondar(mat.potencia(valor,2), 2))
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */