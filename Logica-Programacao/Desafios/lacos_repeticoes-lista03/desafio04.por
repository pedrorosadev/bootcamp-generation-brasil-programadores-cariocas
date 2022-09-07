programa {
     /*
	    Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três  
	    (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário digita 5,  
	    deveremos observar na tela a seguinte sequência: 5 15 45 135.
	  */
	funcao inicio() {
	   
		escreva("\n===========Desafio 04===========\n")
		
		//Declaração de Variáveis
		inteiro num = 0
		
		//Entrada de Dados
		escreva("\nDigite um valor: ")
		leia(num)
		
		escreva("\n\t----------Resultado----------\n")
		escreva(num)
		
		//Processamento e Saída de Dados
		enquanto(num < 101){
		   
           num *= 3
		   escreva("\n", num)
		}
	}
}
