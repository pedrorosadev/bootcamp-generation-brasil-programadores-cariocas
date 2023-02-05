//Faça um programa que entre com três números e coloque em ordem crescente.

console.log("===========Desafio 01===========");
		
/*
ABC
ACB
BAC
BCA
CBA
CAB
*/

const prompt = require('prompt-sync')();

const a = Number(prompt("1º Valor: "))
const b = Number(prompt("2º Valor: "))
const c = Number(prompt("3º Valor: "))

if(a > b && a > c){ //A B C, A C B
        console.log("\nOrdem Crescente: ")

        if(b > c){
            console.log("\n1º Valor: ", c)
            console.log("\n2º Valor: ", b)
        }
        else if(c > b){
            console.log("\n1º Valor: ", b)
            console.log("\n2º Valor: ", c)
        }
        console.log("\n3º Valor: ", a)
}
    
 if(b > a && b > c){ //B A C, B C A
        console.log("\nOrdem Crescente: ")	
        if(a > c){
            console.log("\n1º Valor: ", c)
            console.log("\n2º Valor: ", a)
        }
        else if(c > a){
            console.log("\n1º Valor: ", a)
            console.log("\n2º Valor: ", c)
        }
        console.log("\n3º Valor: ", b)
    }
if(c > a && c > b){ //C B A, C A B
        console.log("\nOrdem Crescente: ")
        if(a > b){
          console.log("\n1º Valor: ", b)
          console.log("\n2º Valor: ", a)  
        }
        else if(b > a){
          console.log("\n1º Valor: ", a)
          console.log("\n2º Valor: ", b)  
        }
        
        console.log("\n3º Valor: ", c)
    }