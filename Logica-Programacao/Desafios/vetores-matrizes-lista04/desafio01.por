programa
{
/*
 * Faça um programa que crie um vetor por leitura 
 * com 5 valores de pontuação de uma atividade e o 
 * escreva em seguida. Encontre após a maior pontuação 
 * e a apresente. 
 */
	
	funcao inicio()
	{
		escreva("\n===========Desafio 01===========\n")

		inteiro pontuacao[5], maiorPontuacao = 0, i , j

		//Coleta e Armazena os dados que o usuário colocar no Vetor
		para(i = 0; i < 5; i++){
			escreva("\n"+(i+1)+"ª Pontuação: ")
			leia(pontuacao[i])

			//Encontra o maior valor da matriz
			se(pontuacao[i] > maiorPontuacao){
				maiorPontuacao = pontuacao[i]
			}
			
			//Mostra os dados que o usuário entrou
			/*
			se(i == 5){
				para(j = 0; j < 5; j++){
					limpa()
					escreva("\n\t-----------Pontuações Armazenadas-----------")
					escreva("\n" + pontuacao[i])
				  }
				}
				*/
				
		}
		
		escreva("\nMaior Pontuação: ", maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */