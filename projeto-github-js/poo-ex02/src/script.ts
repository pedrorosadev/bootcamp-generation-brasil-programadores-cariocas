import {Cake} from './cake';
import PromptSync = require('prompt-sync');

const prompt = PromptSync();

const tamanho = Number(prompt('Tamanho do Bolo: '));
const sabor = prompt('Sabor do Bolo: ');
const formato = prompt('Formato do Bolo: ');
const recheio = prompt('Recheio do Bolo: ');
const cobertura = prompt('Cobertura do Bolo: ');
const valor = Number(prompt('Valor do Bolo: '));
const fatias = Number(prompt('Quantidade de Fatias: '));


const cake = new Cake({
    tamanho,
    cobertura,
    formato,
    recheio,
    sabor,
    valor
});

cake.fatiar(fatias);
console.log(`\nBolo de ${sabor} com ${recheio}: R$ ${valor}\nRestam: ${cake.fatias} fatias de bolas`);
