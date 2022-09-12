programa
{
/*
 * Crie um programa que receba valores do 
 * usuário para preencher uma matriz 3X3, 
 * e em seguida, exiba a soma dos valores dela 
 * e a soma dos valores da primeira diagonal, 
 * ou seja, diagonal principal.
 */
	
	funcao inicio()
	{
		escreva("\n===========Desafio 04===========\n")

		inteiro matriz[3][3], somaTotal = 0, somaDiagonal = 0, i = 0, j = 0

		para(i;i < 3; i++){
			para(j; j < 3; j++){
				escreva("\nValor da Matriz: ")
				leia(matriz[i][j])

				somaTotal += matriz[i][j]

				se(i == j){
					somaDiagonal += matriz[i][j]
					}
				}
			}
		escreva("\nSoma Total: ", somaTotal)
		escreva("\nSoma da Diagonal: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */