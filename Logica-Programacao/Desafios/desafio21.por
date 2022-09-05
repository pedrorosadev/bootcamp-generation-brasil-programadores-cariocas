programa
{
    /*
        Faça um programa que mostre um Menu com opções de um cardápio de
        restaurante para uma pessoa. A pessoa vai escolher o prato desejado:
        Após escolher o prato, o programa deverá fazer uma pergunta ao usuário, se ele
        aceita pagar a gorjeta do garçom 10% sobre o valor do prato. Se o usuário aceitar,
        mostrar o valor final (valor do prato + 10%), caso contrário, mostrar o valor final
        (somente o valor do prato).
        (usar o laço condicional escolha...caso...pare).
    */
	
	funcao inicio()
	{
	    
		escreva("\n===========Desafio 21===========")

		inteiro opcao, gorjeta
		real valorPrato1 = 25.0, valorPrato2 = 20.0, valorPrato3 = 18.0, valorPrato4 = 15.0, valorPrato5 = 5.0

		escreva("\n\nCódigo \t\tPrato \t\tValor\n1 \t\tPicanha\t\t25,00\n2 \t\tLasanha\t\t20,00\n3 \t\tStrogonoff\t18,00\n4 \t\tBife Acebolado\t15,00\n5 \t\tPão com Ovo\t5,00\n6 Sair")
		escreva("\n\nEscolha um prato ")
		leia(opcao)

		escreva("\n\nAceita Pagar Gorjeta de 10%? \n[1] Sim\n[2] Não\n")
		leia(gorjeta)
		
		escolha(opcao){
			caso 1:
				se(gorjeta == 1){
						escreva("\nValor Total R$ ", valorPrato1 + (valorPrato1 * 10/100))
					}
				senao se(gorjeta == 2){
						escreva("\nValor Total R$ ", valorPrato1)
					}
				pare
			caso 2:
				se(gorjeta == 1){
						escreva("\nValor Total R$ ", valorPrato2 + (valorPrato2 * 10/100))
					}
				senao se(gorjeta == 2){
						escreva("\nValor Total R$ ", valorPrato2)
					}
				pare
			caso 3:
				se(gorjeta == 1){
						escreva("\nValor Total R$ ", valorPrato3 + (valorPrato3 * 10/100))
					}
				senao se(gorjeta == 2){
						escreva("\nValor Total R$ ", valorPrato3)
					}
				pare
			caso 4:
				se(gorjeta == 1){
						escreva("\nValor Total R$ ", valorPrato4 + (valorPrato4 * 10/100))
					}
				senao se(gorjeta == 2){
						escreva("\nValor Total R$ ", valorPrato4)
					}
				pare
			caso 5:
				se(gorjeta == 1){
						escreva("\nValor Total R$ ", valorPrato5 + (valorPrato5 * 10/100))
					}
				senao se(gorjeta == 2){
						escreva("\nValor Total R$ ", valorPrato5)
					}
				pare
			 caso contrario:
				escreva("\nSaindo...")
				pare
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */