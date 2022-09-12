
        /*
		 * O custo ao consumidor de um carro novo é a soma 
		 * do custo de fábrica com a percentagem do distribuidor 
		 * e dos impostos (aplicados ao custo de fábrica). 
		 * Supondo que a percentagem do distribuidor seja de 
		 * 28% e os impostos de 45%, escrever um programa que 
		 * leia o custo de fábrica de um carro e escreva o custo 
		 * ao consumidor. 
		 */
        
console.log("===========Desafio 08===========\n")

//real custoF, custoC, porcentagem
const prompt = require('prompt-sync')();

const custoF = Number(prompt("Custo de Fábrica: R$ "))

const porcentagem = custoF * (28 + 45) / 100
const custoC = custoF + porcentagem

console.log(`Custo do Consumidor: R$ ${Math.round(custoC,2)}`)