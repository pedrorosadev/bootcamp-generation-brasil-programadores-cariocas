programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
        /*
        Elabore um programa que leia a variável N, número de horas trabalhadas de um operário. 
        E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de 
        horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso 
        contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. 
        No final do processamento imprimir o salário total e o salário excedente.
        */
        
		escreva("===========Desafio 10===========")
	
		inteiro N
		real excesso, salario, salarioExtra

		escreva("\nNúmero de Horas Trabalhadas: ")
		leia(N)

		salario = 10.0 * N
		excesso = mat.valor_absoluto(N - 50.0)
		
		se(N > 50){
			salarioExtra = excesso * 20
			escreva("\nHora-Extra Trabalhada: ", excesso)
			escreva("\nValor Hora-Extra Trabalhada: R$", salarioExtra)
			escreva("\nSalário Total: R$", (salarioExtra+salario))
		}senao {
			escreva("\nSalário: ", salario)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1012; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */