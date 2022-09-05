programa
{
	
	funcao inicio()
	{
	    /*
	    Faça um programa que leia o tempo de duração de um evento em uma 
	    fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos. 
	    */
	    
		escreva("===========Desafio 03===========")

		inteiro segundos, horas, minutos

		escreva("\nTempo de Duração em Segundos: ")
		leia(segundos)
		
		horas = segundos / 3600
		minutos = segundos / 60

		escreva("\nHoras: ", horas)
		escreva("\nMinutos: ", minutos)
		escreva("\nSegundos: ", segundos)
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */