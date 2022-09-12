/*
Faça um sistema que leia o tempo de duração de um evento em uma fábrica 
expressa em segundos e mostre-o expresso em horas, minutos e segundos. 
*/

console.log("===========Desafio 03===========\n")

const prompt = require('prompt-sync')();
let segundos, horas, minutos

		segundos = Number(prompt("Tempo de Duração em Segundos: "));
		
		horas = Number(segundos / 3600)
		minutos = Number(segundos / 60)

		console.log(`\nHoras: ${Math.floor(horas)}\nMinutos: ${Math.floor(minutos)}\nSegundos: ${Math.floor(segundos)}`)