programa
{
	
	funcao inicio()
	{
	    /*
	        Faça um programa que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
	    */
	    
		escreva("===========Desafio 01===========")

		real anos, meses, dias, conversaoAnosDias, conversaoMesesDias, somaTotal

		escreva("\nSua idade em anos: ")
		leia(anos)
		escreva("Sua idade em meses: ")
		leia(meses)
		escreva("Sua idade em dias: ")
		leia(dias)
		

		conversaoAnosDias = anos * 365
		conversaoMesesDias = meses * 30
		somaTotal = conversaoAnosDias + conversaoMesesDias + dias
		
		escreva("Sua idade expressa em dias: ", somaTotal)
	}
}