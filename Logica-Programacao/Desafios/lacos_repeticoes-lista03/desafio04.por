programa {
     /*
	    Obtenha um n�mero digitado pelo usu�rio e repita a opera��o de multiplicar ele por tr�s  
	    (imprimindo o novo valor) at� que ele seja maior do que 100. Ex.: se o usu�rio digita 5,  
	    deveremos observar na tela a seguinte sequ�ncia: 5 15 45 135.
	  */
	funcao inicio() {
	   
		escreva("\n===========Desafio 04===========\n")
		
		//Declara��o de Vari�veis
		inteiro num = 0
		
		//Entrada de Dados
		escreva("\nDigite um valor: ")
		leia(num)
		
		escreva("\n\t----------Resultado----------\n")
		escreva(num)
		
		//Processamento e Sa�da de Dados
		enquanto(num < 101){
		   
           num *= 3
		   escreva("\n", num)
		}
	}
}
