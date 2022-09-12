/*
Faça um sistema que leia a idade de uma pessoa expressa em anos, 
meses e dias e mostre-a expressa apenas em dias.
*/

console.log("===========Desafio 01===========")

const prompt = require('prompt-sync')(); //Importa o framework 

let anos, meses, dias, conversaoAnosDias, conversaoMesesDias, somaTotal

//Input do usuário referente da Idade em Anos, Meses e Dias.
anos = Number(prompt('Sua idade em anos: '));
meses = Number(prompt('Sua idade em meses: '));
dias = Number(prompt('Sua idade em dias: '));

conversaoAnosDias = anos * 365 //Conversão de Anos para dias
conversaoMesesDias = meses * 30.4167 //Conversão Meses para dias
somaTotal = (conversaoAnosDias + conversaoMesesDias) + dias 
		
console.log(`Sua idade expressa em dias: ${Math.round(somaTotal)}`)