programa
{
	
	funcao inicio()
	{
	    /*
	    Elabore um programa que dada a idade de um nadadore classifique em uma das seguintes categorias:
        Infantil A = 5 a 7 anos
        Infantil B = 8 a 11 anos
        Juvenil A = 12 a 13 anos
        Juvenil B = 14 a 17 anos
        Adultes = Maiores de 18 anos
	    */
		escreva("===========Desafio 14===========")

		inteiro idade

		escreva("\nIdade: ")
		leia(idade)

		se(idade >= 5 e idade <= 7){
				escreva("Classificação: Infantil A")
			}
		senao se(idade >= 8 e idade <= 11){
				escreva("Classificação: Infantil B")
			}
		senao se(idade >= 12 e idade <= 13){
				escreva("Classificação: Juvenil A")
			}
		senao se(idade >= 14 e idade <= 17){
				escreva("Classificação: Juvenil B")
			}
		senao se(idade > 18){
				escreva("Classificação: Adultes")
			}
		senao{
				escreva("Não está na faixa etária para classificação.")
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */