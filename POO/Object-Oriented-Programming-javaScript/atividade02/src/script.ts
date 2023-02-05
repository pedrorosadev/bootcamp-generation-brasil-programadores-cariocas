import {Plane} from './plane';
const prompt = require('prompt-sync');

const accentsText = prompt('Quantidade de Acentos:');
const accents = accentsText;
const airline = prompt('Companhia Aérea: ');
const airplaneModel = prompt('Modelo do Avião: ');
const airplaneWeight = prompt('Peso do Avião: ');
const numberOfPassengers = prompt('Número de Passageiros: ');

const flight1 = new Plane({airline, airplaneModel, airplaneWeight, accents, numberOfPassengers});

console.clear();
console.log(`============Confirme os seus dados de viagem============\nQuantidade de Acentos: ${flight1.accents}\nCompanhia Aérea: ${flight1.airline}\nModelo do Avião: ${flight1.airplaneModel}\nPeso do Avião: ${flight1.airplaneWeight}\nNúmero de Passageiros: ${flight1.numberOfPassengers}\n`);
console.log(flight1.toFly());
