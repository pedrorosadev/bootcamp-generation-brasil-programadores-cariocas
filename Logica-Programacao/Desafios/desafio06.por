programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*
		 * Construa um programa em c que, tendo como dados de 
		 * entrada dois pontos quaisquer no plano, P(x1, y1) 
		 * e P(x2, y2), escreva a distância entre eles. 
		 * A fórmula que efetua tal cálculo é: 
		 * d = √(x2-x1)^2 +
		 */
		escreva("===========Desafio 06===========")

		real px1, px2, py1, py2, potencia1, potencia2, distancia

		escreva("1º Ponto X: ")
		leia(px1)
		escreva("1º Ponto Y: ")
		leia(py1)

		escreva("2º Ponto X: ")
		leia(px2)
		escreva("2º Ponto Y: ")
		leia(py2)

		potencia1 = mat.potencia((px2-px1), 2)
		potencia2 = mat.potencia((py2-py1), 2)
		distancia = mat.raiz(potencia1 + potencia2, 2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */