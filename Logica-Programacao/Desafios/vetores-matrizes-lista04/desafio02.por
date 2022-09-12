programa
{
	inclua biblioteca Util
	
/*
 * Um dado convencional (6 lados) é lançado 10 vezes 
 * e o valor correspondente é anotado. Faça um programa 
 * que gere um vetor com os lançamentos, escreva esse vetor. 
 * A seguir determine e imprima a média aritmética dos 
 * lançamentos, contabilize e apresente também quantas 
 * foram as ocorrências da maior pontuação
 */
	
	funcao inicio()
	{
		escreva("\n===========Desafio 02===========\n")

		//Declaração de Variáveis
		inteiro lancamentoDado[10], i = 0, maiorP = 0, count = 0
		real mediaLancamento = 0.0, soma = 0.0

		para(i; i < 10; i++){
			lancamentoDado[i] = Util.sorteia(1, 6)
			soma += lancamentoDado[i] 
			mediaLancamento = soma / 10

			se(lancamentoDado[i] > maiorP){
				maiorP = lancamentoDado[i]
				}
			
			escreva("\nLançamentos: ", lancamentoDado[i])
			}

		//Verifica a ocorrência da maior pontuação
		para(i; i < 10; i++){
				se(lancamentoDado[i] == maiorP){
					count++
					}
			}

			escreva("\n\n---------Resultado---------")
			escreva("\n\nMaior Pontuação: ", maiorP)
			escreva("\nMédia: ", mediaLancamento)
			escreva("\nModa da Maior Pontuação: ", count)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */