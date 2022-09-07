programa
{
	
	funcao inicio()
	{
		/* 
		 * Desenvolver um programa que efetue a soma de 
		 * todos os números ímpares que são múltiplos de 
		 * três e que se encontram no conjunto dos números 
		 * de 1 até 500.
		 */
		
		escreva("\n===========Desafio 23===========")
		inteiro totalSoma = 0
		
		para(inteiro count = 1; count < 501; count++){
			se(count%2!=0 e count%3==0){
			
					totalSoma += count
			   	}
			}
			
		     escreva("\n\ntotalSoma: ", totalSoma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */