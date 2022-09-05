programa
{
	
	funcao inicio()
	{
	    /*
	    Faça um programa que leia as 3 notas de um aluno e calcule a média final deste aluno. 
	    Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
	    */
		escreva("===========Desafio 05===========")

		real nota1, nota2, nota3

		escreva("\n1ª Nota: ")
		leia(nota1)
		escreva("2ª Nota: ")
		leia(nota2)
		escreva("3ª Nota: ")
		leia(nota3)

		real mediaPd = (nota1 * 2 + nota2 * 3 + nota3 * 5) / (2+3+5)

		escreva("\nMédia Ponderada: ", mediaPd)
		
	}
}
