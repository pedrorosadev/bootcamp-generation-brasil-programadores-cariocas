programa
{
	
	funcao inicio()
	{
	    /*
	    Receber valores de base e altura de um triângulo e verificar se 
	    são valores válidos (positivos maiores que zero). Em caso afirmativo, 
	    calcular a área do triângulo (fórmula padrão).
	    */
		escreva("===========Desafio 15===========")

		real base, altura, areaTriangulo

		escreva("\nBase do Triângulo: ")
		leia(base)
		escreva("Altura do Triângulo: ")
		leia(altura)

		areaTriangulo = (base * altura) / 2

		se(base > 0 e altura > 0)
		{
			escreva("\nBase: ", base)
			escreva("\nAltura: ", altura)
			escreva("\nÁrea do Triângulo: ", areaTriangulo)
		}
		senao{
				escreva("\nValor da Base ou Altura Incorreto\nFavor inserir um valor válido")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */