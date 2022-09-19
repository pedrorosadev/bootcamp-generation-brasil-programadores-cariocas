"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
var cake_1 = require("./cake");
var PromptSync = require("prompt-sync");
var prompt = PromptSync();
var tamanho = Number(prompt('Tamanho do Bolo: '));
var sabor = prompt('Sabor do Bolo: ');
var formato = prompt('Formato do Bolo: ');
var recheio = prompt('Recheio do Bolo: ');
var cobertura = prompt('Cobertura do Bolo: ');
var valor = Number(prompt('Valor do Bolo: '));
var fatias = Number(prompt('Quantidade de Fatias: '));
var cake = new cake_1.Cake({
    tamanho: tamanho,
    cobertura: cobertura,
    formato: formato,
    recheio: recheio,
    sabor: sabor,
    valor: valor
});
cake.fatiar(fatias);
console.log("\nBolo de ".concat(sabor, " com ").concat(recheio, ": R$ ").concat(valor, "\nRestam: ").concat(cake.fatias, " fatias de bolas"));
