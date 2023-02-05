/*
Crie um programa que leia um número do teclado até que encontre um número igual a zero. 
No final, mostre a soma dos números digitados.(DO...WHILE)
*/

console.log("===========Desafio 05===========");

const prompt = require('prompt-sync')();

let count, soma = 0

do{
 count = Number(prompt('Número: '))
 soma = soma + count ;

}while(count != 0)

console.log(`Soma dos valores: ${soma}`)