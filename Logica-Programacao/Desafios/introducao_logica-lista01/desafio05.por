programa
{
	
	funcao inicio()
	{
	    /*
	    Fa�a um programa que leia as 3 notas de um aluno e calcule a m�dia final deste aluno. 
	    Considerar que a m�dia � ponderada e que o peso das notas �: 2,3 e 5, respectivamente. 
	    */
		escreva("===========Desafio 05===========")

		real nota1, nota2, nota3

		escreva("\n1� Nota: ")
		leia(nota1)
		escreva("2� Nota: ")
		leia(nota2)
		escreva("3� Nota: ")
		leia(nota3)

		real mediaPd = (nota1 * 2 + nota2 * 3 + nota3 * 5) / (2+3+5)

		escreva("\nM�dia Ponderada: ", mediaPd)
		
	}
}
