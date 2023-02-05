/*
Faça um programa que receba a idade de uma pessoa e mostre na saída em qual categoria ela se encontra:
10-14 infantil
15-17 juvenil
18-25 adulto
*/

console.log("===========Desafio 03===========\n");

const prompt = require('prompt-sync')();

const idade = Number(prompt("\nIdade: "));

		if(idade >= 10 && idade <= 14){
			console.log("Classificação de idade: Infantil");
			}
		else if(idade >= 15 && idade <= 17){
            console.log("Classificação de idade: Juvenil");
			}
		else if(idade >= 18 && idade <= 25){
            console.log("Classificação de idade: Adulto");
	}