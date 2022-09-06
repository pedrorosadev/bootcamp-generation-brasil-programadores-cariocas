programa
{
	
	funcao inicio()
	{
	    /*
	        Faça um programa que entre com três números e coloque em ordem crescente.
	    */
		escreva("===========Desafio 18===========")
		
		/*
		ABC
		ACB
		BAC
		BCA
		CBA
		CAB
		*/
		
		real a,b,c

		escreva("\n1º Valor: ")
		leia(a)
		escreva("2º Valor: ")
		leia(b)
		escreva("3º Valor: ")
		leia(c)

		se(a > b e a > c){ //A B C, A C B
				escreva("\nOrdem Crescente: ")
				se(b > c){
				    escreva("\n1º Valor: ", c)
				    escreva("\n2º Valor: ", b)
				}
				senao se(c > b){
				    escreva("\n1º Valor: ", b)
				    escreva("\n2º Valor: ", c)
				}
				escreva("\n3º Valor: ", a)
		}
			
		 se(b > a e b > c){ //B A C, B C A
				escreva("\nOrdem Crescente: ")	
				se(a > c){
				    escreva("\n1º Valor: ", c)
				    escreva("\n2º Valor: ", a)
				}
				senao se(c > a){
				    escreva("\n1º Valor: ", a)
				    escreva("\n2º Valor: ", c)
				}
				escreva("\n3º Valor: ", b)
			}
		se(c > a e c > b){ //C B A, C A B
				escreva("\nOrdem Crescente: ")
				se(a > b){
				  escreva("\n1º Valor: ", b)
				  escreva("\n2º Valor: ", a)  
				}
				senao se(b > a){
				  escreva("\n1º Valor: ", a)
				  escreva("\n2º Valor: ", b)  
				}
				
				escreva("\n3º Valor: ", c)
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */