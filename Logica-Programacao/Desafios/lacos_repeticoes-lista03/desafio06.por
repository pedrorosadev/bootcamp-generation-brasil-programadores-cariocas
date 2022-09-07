programa {
    /*
    Faça um programa que pegue um número do teclado e calcule a soma de todos os números  
    de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.
    */
	funcao inicio() {
		escreva("\n===========Desafio 06===========\n")
		
		//Declaração das Variáveis
		inteiro num, soma=0

		//Entrada de dados
		escreva("\nDigite um Valor: ")
		leia(num)
			
		//Processamento
		faca{
		        soma += num
				num = num - 1
				
			}enquanto(num >= 0)

		//Saída de dados
	    escreva("\nResultado: ", soma)


	}
}
