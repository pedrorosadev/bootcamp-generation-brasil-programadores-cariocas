/*
Faça um sistema que leia as 3 notas de um aluno e calcule 
a média final deste aluno. Considerar que a média é ponderada 
e que o peso das notas é: 2,3 e 5, respectivamente. 
*/

console.log("===========Desafio 05===========\n")

const prompt = require('prompt-sync')();

		const nota1 = Number(prompt("1ª Nota: "))
		const nota2 = Number(prompt("2ª Nota: "))
		const nota3 = Number(prompt("3ª Nota: "))

		const mediaPd = (nota1 * 2 + nota2 * 3 + nota3 * 5) / (2+3+5)

		console.log("\nMédia Ponderada: ", mediaPd)


