import {PromptSync} from 'prompt-sync';

const prompt = require('prompt-sync')();

console.log('=========== Calculadora de IMC ===========\n');

const imc = (weight:number, height:number):number => {
    const resultIMC = weight / (height ** 2);
    return resultIMC;
}

const weight:number = Number(prompt('Peso: '));
const height:number = Number(prompt('Altura: '));

const resultIMC:number = imc(weight, height);

console.log(`\nSeu IMC: ${resultIMC.toFixed(2)}\n`);

if(resultIMC <= 18.5){
    console.log('Classificação: Abaixo do Peso');
}else if(resultIMC >= 18.5 && resultIMC <= 24.9){
    console.log('Classificação: Peso Ideal');
}else if(resultIMC >= 25 && resultIMC <= 29.9){
    console.log('Classificação: Sobrepeso');
}else if(resultIMC >= 30 && resultIMC <= 34.9){
    console.log('Classificação: Obesidade Grau I');
}else if(resultIMC >= 35 && resultIMC <= 39.9){
    console.log('Classificação: Obesidade Grau II');
}else if(resultIMC >= 40){
    console.log('Classificação: Obesidade Grau III');
}
