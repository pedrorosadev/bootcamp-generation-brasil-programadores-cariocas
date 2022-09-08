programa
{
	
	funcao inicio()
	{
	/*
	 * Elaborar um programa que efetue a leitura sucessiva de 
	 * valores numéricos e apresente no final o total da soma 
	 * dos valores, a média e o total de valores lidos. 
	 * O programa deve fazer as leituras dos valores enquanto 
	 * o usuário estiver fornecendo valores positivos. 
	 * Ou seja, o programa deve parar quando o usuário 
	 * fornecer um valor negativo
	 */
		
		escreva("\n===========Desafio 06===========")

		//Declaração de Variáveis
		inteiro valoresL = 0
		real num = 0.0, media = 0.0, somaT = 0.0
		

		//Processamento e Entrada de Dados
		enquanto(num >= 0){
				escreva("\nEntre com um valor: ")
				leia(num)

				se(num < 0){
					escreva("\nSaindo...\n")
					somaT = somaT + 1
					}

				valoresL += 1
				somaT = somaT + num
				media = somaT / (valoresL-1)
			}
			
		//Saída de dados
		escreva("\nSoma Total: ", somaT)
		escreva("\nMédia: ", media)
		escreva("\nTotal Lido: ", (valoresL-1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */