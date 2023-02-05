//Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)

console.log("===========Desafio 02===========");

const prompt = require('prompt-sync')();

let par = 0, impar = 0

for(let count = 1; count < 11; count++){
    let valor = Number(prompt(`${count}º número: `));

    if(valor % 2 == 0){
        par++;
    }
    else if(valor % 2 != 0){
        impar++;
    }
}

console.log(`Existe ${par} pares`);
console.log(`Existe ${impar} ímpares`);