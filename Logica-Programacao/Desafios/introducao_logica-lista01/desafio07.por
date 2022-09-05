programa
{
	
	funcao inicio()
	{
	/*
	 * Um sistema de equações lineares do tipo 
	 * ax + by = c
	 * dx + ey = f
	 * pode ser resolvido segundo mostrado abaixo:
	 * x = (ce - bf)/(ae - bd)
	 * y = (af - cd)/(ae - bd)
	 */
		escreva("===========Desafio 07===========")

		inteiro a, b, c, d, ee, f, x, y

		escreva("\nax + by = c\ndx + ey = f")
		escreva("\na: ")
		leia(a)
		escreva("b: ")
		leia(b)
		escreva("c: ")
		leia(c)
		escreva("d: ")
		leia(d)
		escreva("ee: ")
		leia(ee)
		escreva("f: ")
		leia(f)
		
		x = (c*ee - b*f) / (a*ee - b*d)
		y = (a*f - c*d) / (a*ee - b*d)

		escreva("x = ", x + "\ny = ", y)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */