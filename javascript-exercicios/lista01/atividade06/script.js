/*
Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer 
no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A 
fórmula que efetua tal cálculo é: d = √(x2 - x1)^2 + (y2 - y1)^2
*/

console.log("===========Desafio 06===========\n")

const prompt = require('prompt-sync')();

//real px1, px2, py1, py2, potencia1, potencia2, distancia

		const px1 = prompt("1º Ponto X: ");
		const py1 = prompt("1º Ponto Y: ");

        console.log('\n');

		const px2 = prompt("2º Ponto X: ");
        const py2 = prompt("2º Ponto Y: ");

		const potencia1 = (px2-px1) ** 2;
		const potencia2 = (py2-py1) ** 2;
		const distancia = Math.sqrt((potencia1 + potencia2),2);

        console.log(`\nDistância = √( (${px2} - ${px1})^2 + (${py2} - ${py1})^2 ) = ${distancia.toFixed(1)}`)
		