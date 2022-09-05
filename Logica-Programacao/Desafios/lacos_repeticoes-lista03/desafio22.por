programa {
    /*
    A prefeitura de uma cidade fez uma pesquisa entre 5 de seus habitantes, coletando dados sobre o sal�rio e n�mero de filhos. A prefeitura deseja saber:�� 
    a) m�dia do sal�rio da popula��o; 
    b) m�dia do n�mero de filhes; 
    c) maior sal�rio; 
    d) percentual de pessoas com sal�rio at� R$1.000,00. 
    */
    
	funcao inicio() {
		
		escreva("\n===========Desafio 22===========\n\n")
		
		//Declara��o de Vari�veis
		real salario = 0.0, mediaS = 0.0, maiorS = 0.0, percentualS = 0.0
		inteiro numFilhos = 0, mediaF = 0,i
		
		//Entrada de Dados
		para(i = 0; i < 5; i++){
		    escreva((i + 1) + "� Habitante - Informe o seu Sal�rio: ")
		    leia(salario)
		    escreva((i + 1) + "� Habitante - Informe o n�mero de Filhos: ")
		    leia(numFilhos)
		    
		    mediaS += salario
		    mediaF += numFilhos
		    
		    
		    se(salario <= 1000){
		        percentualS++
		    }
		    
		}
		
		//Processamento
		mediaS = mediaS / 5
		mediaF = mediaF / 5
		percentualS = (percentualS * 100) / 5
		
		//Sa�da de Dados
		escreva("\n\t---------Resultado da Pesquisa---------")
		escreva("\nM�dia Salarial da Popula��o: ", mediaS)
		escreva("\nM�dia de Filhos: ", mediaF)
		escreva("\nMaior Sal�rio: ", maiorS) //Fazer
		escreva("\nPercentual de pessoas com sal�rios igual ou inferior a R$ 1.000,00 : ", percentualS, "%")
		
		
	}
}
