programa
{
	
	funcao inicio()
	{
	    /*
	    A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos
	    de indústrias que são altamente poluentes do meio ambiente. O índice de poluição 
	    aceitável varia de 0,05 até 0,25. Se o índice sobe de 0,26 até 0,3 as indústrias 
	    do 1º grupo são intimadas a suspenderem suas atividades, se o índice crescer de 
	    0,31 até 0,4 as industrias do 1º e 2º grupo são intimadas a suspenderem suas 
	    atividades, se o índice atingir um valor acima de 0,4 todos os grupos devem 
	    ser notificados a paralisarem suas atividades. Faça um programa que leia o índice 
	    de poluição medido e emita a notificação adequada aos diferentes grupos de empresas.
	    */
		escreva("===========Desafio 13===========")

		//mantÃ©m 3 grupos de indÃºstrias que sÃ£o altamente poluentes do meio ambiente.
		//Indice aceitavel: de 0,05 atÃ© 0,25.
		 

		real indicePoluicao

		escreva("\nÍndice de Poluição: ")
		leia(indicePoluicao)

		se(indicePoluicao >= 0.05 e indicePoluicao <= 0.25){
				escreva("\nÍndice Aceitável")
			}
		senao se(indicePoluicao >= 0.26 e indicePoluicao <= 0.3){
				escreva("\nEquipe do Grupo I: Suspender suas Atividades")
			}
		senao se(indicePoluicao >= 0.31 e indicePoluicao <= 0.4){
				escreva("\nEquipe do Grupo I e II: Suspender suas Atividades")
			}
		senao{
				escreva("\nTodas as Equipes Deverão Suspender Suas Atividades Imediatamente. ")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */