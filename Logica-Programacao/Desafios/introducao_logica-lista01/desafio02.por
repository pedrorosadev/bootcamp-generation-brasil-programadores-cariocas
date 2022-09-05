programa
{
	
	funcao inicio()
	{
	    /*
	    Faça um programa que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, 
	    meses e dias (considere que: 1 ano = 365 dias / 1 mês = 30 dias e 1 dia = 1 dia em todos os casos).
	    */
		escreva("===========Desafio 02===========")

		inteiro dias, anos, meses

		escreva("\nDigite sua idade em dias: ")
		leia(dias)

		anos = dias / 365
		meses = (dias % 365) / 30
		dias = (dias % 365) % 30
		
		
		escreva("Idade Expressa em Anos: ", anos)
		escreva("Idade Expressa em Meses: ", meses)
		escreva("Idade Expressa em Dias: ", dias)
	}
}