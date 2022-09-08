programa {
    /*
    A prefeitura de uma cidade fez uma pesquisa entre 5 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
    a) média do salário da população; 
    b) média do número de filhes; 
    c) maior salário; 
    d) percentual de pessoas com salário até R$1.000,00. 
    */
    
	funcao inicio() {
		
		escreva("\n===========Desafio 22===========\n\n")
		
		//Declaração de Variáveis
		real salario = 0.0, mediaS = 0.0, maiorS = 0.0, percentualS = 0.0
		inteiro numFilhos = 0, mediaF = 0,i
		
		//Entrada de Dados
		para(i = 0; i < 5; i++){
		    escreva((i + 1) + "º Habitante - Informe o seu Salário: ")
		    leia(salario)
		    escreva((i + 1) + "º Habitante - Informe o número de Filhos: ")
		    leia(numFilhos)
		    
		    mediaS += salario
		    mediaF += numFilhos
		    
		    se(maiorS < salario){
		    		maiorS = salario
		    	}
		    se(salario <= 1000){
		        percentualS++
		    }
		    
		}
		
		//Processamento
		mediaS = mediaS / 5
		mediaF = mediaF / 5
		percentualS = (percentualS * 100) / 5
		
		//Saída de Dados
		escreva("\n\t---------Resultado da Pesquisa---------")
		escreva("\nMédia Salarial da População: ", mediaS)
		escreva("\nMédia de Filhos: ", mediaF)
		escreva("\nMaior Salário: ", maiorS) 
		escreva("\nPercentual de pessoas com salários igual ou inferior a R$ 1.000,00 : ", percentualS, "%")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */