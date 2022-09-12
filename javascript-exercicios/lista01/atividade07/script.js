/*
    
	 * Um sistema de equações lineares do tipo 
	 * ax + by = c
	 * dx + ey = f
	 * pode ser resolvido segundo mostrado abaixo:
	 * x = (ce - bf)/(ae - bd)
	 * y = (af - cd)/(ae - bd)
	 
*/

console.log("===========Desafio 07===========\n")

const prompt = require('prompt-sync')();

		console.log("\nax + by = c\ndx + ey = f")

		const a = prompt("a: ")
		const b = prompt("b: ")
		const c = prompt("c: ")
		const d = prompt("d: ")
		const e = prompt("e: ")
		const f = prompt("f: ")
		
		x = (c*e - b*f) / (a*e - b*d)
		y = (a*f - c*d) / (a*e - b*d)

		console.log("\nx = ", x + "\ny = ", y)
