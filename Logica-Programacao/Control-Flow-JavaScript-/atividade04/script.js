 /*
Faça um programa em que permita a entrada de um número qualquer e exiba se este
número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
ímpar exiba o número elevado ao quadrado.
*/

console.log("===========Desafio 04===========")

const prompt = require('prompt-sync')();

const valor = Number(prompt("Valor: "))

		if(valor % 2 == 0 ){
				console.log(`\n${valor} é um número Par`)
				console.log(`Raiz Quadrada: ${Math.sqrt(valor,2)}`)
				
			}

		else if(valor % 2 != 0){
				console.log(`\n${valor} é um número ímpar`)
				console.log(`Potência por 2: ${valor**2}`)
			}