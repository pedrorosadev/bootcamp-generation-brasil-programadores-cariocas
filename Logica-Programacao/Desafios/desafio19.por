programa
{
	
	funcao inicio()
	{
	    /*
	    Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
        categoria ela se encontra:
        •10-14 infantil
        •15-17 juvenil
        •18-25 adulto
	    */
		escreva("===========Desafio 19===========")

		inteiro idade

		escreva("\nIdade: ")
		leia(idade)

		se(idade >= 10 e idade <= 14){
				escreva("\nIdade: ", idade)
				escreva("\nClassificação de idade: Infantil")
			}
		senao se(idade >= 15 e idade <= 17){
				escreva("\nIdade: ", idade)
				escreva("\nClassificação de idade: Juvenil")
			}
		senao se(idade >= 18 e idade <= 25){
				escreva("\nIdade: ", idade)
				escreva("\nClassificação de idade: Adulto")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */