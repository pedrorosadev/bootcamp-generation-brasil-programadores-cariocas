/*
Solicitar a idade de várias pessoas e imprimir: 
Total de pessoas com menos de 21 anos. Total de pessoas com mais de 50 anos. 
O programa termina quando idade for =-99. (WHILE)
*/

console.log("===========Desafio 03===========");

const prompt = require('prompt-sync')();

let idade, totalMenos21 = 0, totalMais50 = 0

while(idade != -99){
    idade = Number(prompt('Idade: '));

    if(idade < 21 && idade > 0){
        totalMenos21++;
    }else if(idade > 50){
        totalMais50++;
    }
}
console.log(`\nQuantidade de Idades menores de 21: ${totalMenos21}`);
console.log(`Quantidade de Idades maiores de 50: ${totalMais50}`);

console.log('\nDigite [-99] para sair do loop...');