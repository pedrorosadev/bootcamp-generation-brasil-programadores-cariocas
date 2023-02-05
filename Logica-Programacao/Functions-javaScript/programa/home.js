const prompt = require('prompt-sync')();
const calcularIMC = require('./calcularIMC');
const showMenu = require('./menu');

console.clear();
console.log('============Sistema de Saúde============\n');

showMenu();
let option = Number(prompt('>> ')), height, weight

do{
    switch (option) {
        case 1: //Calcula o IMC da pessoa
            console.log('\n')
            height = Number(prompt('Altura: '));
            weight = Number(prompt('Peso: '));

            calcularIMC(height, weight);
            break;
        case 2:
            console.log('\nSaindo do programa...');
            break;
        default:
            console.log('\nOpção inválida. \nTente Novamente.');
            break;
    }
}while(option != 2)
