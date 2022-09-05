programa
{
	
	funcao inicio()
	{
	    /*
	     Jo„o comprou um microcomputador para controlar o rendimento di·rio de seu trabalho. 
	     Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do 
	     estado de S„o Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. 
	     Jo„o precisa que vocÍ faÁa um sistema que leia a vari·vel P (peso de tomates) e 
	     verifique se h· excesso. Se houver, gravar na vari·vel E (Excesso) e na vari·vel M 
	     o valor da multa que Jo„o dever· pagar. Caso contr·rio mostrar tais vari·veis com o conte˙do ZERO.
	    */
		escreva("===========Desafio 09===========")

		real peso, excesso, multa

		escreva("\nPeso de Tomates: ")
		leia(peso)

		excesso = peso - 50
		multa = 4 * excesso

		se(peso > 50){
			escreva("\nValor: ", peso)
			escreva("\nExcesso: ", excesso)
			escreva("\nValor Total com Multa: ", multa)
		} senao{
			escreva("\nValor: ", peso)
			escreva("\nExcesso: 0")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se√ß√£o do arquivo guarda informa√ß√µes do Portugol Studio.
 * Voc√™ pode apag√°-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */