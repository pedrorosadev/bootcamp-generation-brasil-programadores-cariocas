programa {
    /*
    Fa�a um programa que pegue um n�mero do teclado e calcule a soma de todos os n�meros  
    de 1 at� ele. Ex.: o usu�rio entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.
    */
	funcao inicio() {
		escreva("\n===========Desafio 06===========\n")
		
		//Declara��o das Vari�veis
		inteiro num, soma=0

		//Entrada de dados
		escreva("\nDigite um Valor: ")
		leia(num)
			
		//Processamento
		faca{
		        soma += num
				num = num - 1
				
			}enquanto(num >= 0)

		//Sa�da de dados
	    escreva("\nResultado: ", soma)


	}
}
