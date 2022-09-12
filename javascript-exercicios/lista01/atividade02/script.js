/*
Faça um sistema que leia a idade de uma pessoa expressa em dias e 
mostre-a expressa em anos, meses e dias.
*/

console.log("===========Desafio 02===========\n")

const prompt = require('prompt-sync')();

let dias, anos, meses

dias = prompt("Digite sua idade em dias: ");

anos = Number(dias / 365);
meses = Number((dias % 365) / 30);
dias = Number((dias % 365) % 30);

console.log(`\nIdade Expressa em Anos: ${Math.floor(anos)}`);
console.log(`Idade Expressa em Meses: ${Math.floor(meses)}`);
console.log(`Idade Expressa em Dias: ${Math.floor(dias)}`);