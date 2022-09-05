programa
{
	
	funcao inicio()
	{
	    /*
	    Faça um programa que leia um número inteiro e mostre uma mensagem 
	    indicando se este número é par ou ímpar, e se é positivo ou negativo.
	    */
		escreva("===========Desafio 12===========")

		inteiro valor
		
		escreva("\nValor: ")
		leia(valor)

		se(valor > 0 e valor % 2 == 0)
			{
				escreva("\nO valor digitado é par e positivo")
			}
			senao se(valor < 0 e valor % 2 == 0)
			{
				escreva("\nO valor digitado é par e negativo")
			}
			senao se(valor > 0 e valor % 2 != 0){
					escreva("\nO valor digitado é ímpar e positivo")
				}
			senao se(valor < 0 e valor % 2 != 0){
					escreva("\nO valor digitado é ímpar e negativo")
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */