/*
Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
D = (R + S) / 2
R = (A+B)^2
S = (B+C)^2
*/

console.log("===========Desafio 04===========\n")

const prompt = require('prompt-sync')();

		const A = Number(prompt("Informe A: "))
		const B = Number(prompt("Informe B: "))
		const C = Number(prompt("Informe C: "))

		const R = (A+B) ** 2
		const S = (B+C) ** 2
		const D = (R + S) / 2

		console.log("\nResultado: ", D)
		

