//Faça um programa que receba três inteiros e diga qual deles é o maior.

console.log("===========Desafio 01===========");

const prompt = require('prompt-sync')();

const valor1 = Number(prompt('1º número: '));
const valor2 = Number(prompt('2º número: '));
const valor3 = Number(prompt('3º número: '));

    if(valor1 > valor2 && valor1 > valor3){      
    console.log(`\nMaior valor: ${valor1}`)

    }
    else if(valor2 > valor1 && valor2 > valor3){
        console.log(`\nMaior valor: ${valor2}`)

    }
    else if(valor3 > valor1 && valor3 > valor2){
         console.log(`\nMaior valor: ${valor3}`)

    }
