programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*
		 * O custo ao consumidor de um carro novo é a soma 
		 * do custo de fábrica com a percentagem do distribuidor 
		 * e dos impostos (aplicados ao custo de fábrica). 
		 * Supondo que a percentagem do distribuidor seja de 
		 * 28% e os impostos de 45%, escrever um programa que 
		 * leia o custo de fábrica de um carro e escreva o custo 
		 * ao consumidor. 
		 */
		escreva("===========Desafio 08===========")

		real custoF, custoC, porcentagem

		escreva("\nCusto de Fábrica: R$ ")
		leia(custoF)
		
		porcentagem = custoF * (28 + 45) / 100
		custoC = custoF + porcentagem
		
		escreva("Custo do Consumidor: R$ ", mat.arredondar(custoC,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */