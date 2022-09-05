programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	    /*
	    Desenvolva um programa em que:
        Leia 4 (quatro) números;
        Calcule o quadrado de cada um;
        Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
        Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	    */
		escreva("===========Desafio 11===========")

		inteiro n1,n2,n3,n4,q1,q2,q3,q4

		escreva("1º Valor: ")
		leia(n1)
		escreva("2º Valor: ")
		leia(n2)
		escreva("3º Valor: ")
		leia(n3)
		escreva("4º Valor: ")
		leia(n4)

		q1 = mat.potencia(n1, 2)
		q2 = mat.potencia(n2, 2)
		q3 = mat.potencia(n3, 2)
		q4 = mat.potencia(n4, 2)
		
		se(q3 >= 1000){
				escreva("Quadrado: ", q3)
			}senao{
				escreva("1º Valor: ",n1)
				escreva("Quadrado: ", q1)
				escreva("2º Valor: ",n2)
				escreva("Quadrado: ", q2)
				escreva("3º Valor: ",n3)
				escreva("Quadrado: ", q3)
				escreva("4º Valor: ",n4)
				escreva("Quadrado: ", q4)
				
				}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */