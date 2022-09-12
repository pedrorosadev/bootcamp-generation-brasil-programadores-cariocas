programa
{
	/*
	Escreve um programa que lê duas matrizes N1 (3,2) e N2(3,2) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de 
	mesma posição das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as subtrações dos 
	elementos de mesma posição das matrizes N1 e N2.
	*/
	funcao inicio()
	{
		escreva("\n===========Desafio 03===========\n")

		inteiro N1[3][2], N2[3][2], M1[3][2], M2[3][2], i = 0, j = 0

		para(i; i < 3;i++){
			para(j; j < 2; j++){
				escreva("1ª Matriz: ")
				leia(N1[i][j])

				escreva("Soma da 1ª Matriz: ",M1[i][j] = N1[i][j] + N2[i][j])
				
				}	
			}

		para(i; i < 3; i++){
			para(j; j < 2; j++){
				escreva("2ª Matriz: ")
				leia(N2[i][j])

				escreva("Subtração da Matriz: ", M2[i][j] = N1[i][j] - N2[i][j])

			

				
				}
				escreva("Soma das Matrizes: ", M1[i][j])
				escreva("Subtração das Matrizes: ", M2[i][j])
				
			}

			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */