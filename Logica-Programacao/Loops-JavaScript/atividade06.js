/*
Escrever um programa que receba vários números inteiros no teclado. 
E no final imprimir a média dos números múltiplos de 3. Para sair digitar 0(zero).(DO...WHILE)
*/

console.log("===========Desafio 06===========");

const prompt = require ('prompt-sync')();

let num, media = 0, count = 0, soma = 0;

do {

    num = Number(prompt('Número: ')); 
    soma = soma + num;

    if (num % 3===0){
        count++
    }

} while (num !=0 );

media = soma / (count - 1);

 console.log (`\nSoma dos números múltiplos de 3: ${soma}`);
 console.log (`Média dos números multiplos de 3: ${media}`);

console.log('\n[0] Para sair');
