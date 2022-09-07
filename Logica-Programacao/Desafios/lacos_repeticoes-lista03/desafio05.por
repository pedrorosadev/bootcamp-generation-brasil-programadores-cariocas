programa {
    /*
    Faça um programa que mostre uma contagem na tela de 233 a 457, 
    contando de 5 em 5, mas quando estiver de 300 e 400 contar de 3 em 3.
    */
	funcao inicio() {
	    
		escreva("\n===========Desafio 05===========\n")
		
		inteiro valorInicial = 233, valorFinal = 457, i
		
		faca{
		        para(valorInicial; valorInicial <= 300; valorInicial = valorInicial + 5){
		            escreva("\n",valorInicial)
		            
		            se(valorInicial == 298){
		                para(i = 301; i <= 457; i = i + 3){
		                escreva("\n", i)
		            }
		         }
		        }
		        
		    
		}enquanto(valorInicial > valorFinal)
		
	}
}
