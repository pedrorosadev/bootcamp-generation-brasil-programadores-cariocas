programa
{
	
	funcao inicio()
	{
	    /*
	    Faça um programa que receba três inteiros e diga qual deles é o maior.
	    */
		escreva("===========Desafio 17===========")

		inteiro a, b, c

		escreva("\nbValor A: ")
		leia(a)
		escreva("Valor B: ")
		leia(b)
		escreva("Valor C: ")
		leia(c)

		se(a > b e a > c){
				escreva("\nValor A: ", a)
				escreva("\nValor A é o maior de todos")
			}
		senao se(b > a e b > c){
				escreva("\nValor B: ", b)
				escreva("\nValor B é o maior de todos")
			}
		senao se(c > b e c > a){
				escreva("\nValor C: ", c)
				escreva("\nValor C é o maior de todos")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */