const prompt = require("prompt-sync")();

console.log("===========Sistema de Saúde===========")

const nome = prompt("Nome do Paciente: ")
const peso = prompt("Peso do Paciente: ")
const altura = prompt("Altura do Paciente: ")
const dataInt = prompt("Data de Internação: ")
const diabetico = prompt("O paciente é diabético? ")

console.log(`\nNome Completo: ${nome}\nPeso: ${peso}\nAltura: ${altura}\nData da Internação: ${dataInt}\nDiabético: ${diabetico}`)
