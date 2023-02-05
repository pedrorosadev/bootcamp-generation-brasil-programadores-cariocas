//Informar todos os números de 1000 a 1999 que quando divididos por 11 obtemos resto = 5. (FOR)

console.log("===========Desafio 01===========");

//const prompt = require('prompt-sync')();

let count = 1000;

for(count; count < 2000; count++){
    //console.log(count);

    if(count % 11 == 5){
        console.log(count);
    }

}