/*
Uma empresa desenvolveu uma pesquisa para saber as características psicológicas dos indivíduos de uma região. 
Para tanto, a cada uma das pessoas era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), 
e as opções (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era agressiva). 
Pede-se para elaborar um sistema que permita ler os dados de 150 pessoas, calcule e mostre: (WHILE)

o número de pessoas calmas; 
o número de mulheres nervosas; 
o número de homens agressivos; 
o número de outros calmos;
o número de pessoas nervosas com mais de 40 anos; 
o número de pessoas calmas com menos de 18 anos.
*/

console.log("===========Desafio 04===========");

const prompt = require('prompt-sync')();

let i = 1, idade, sexo, temperamento, totalPessoasCalma = 0, outrosCalmos = 0,mulheresNervosas = 0, homensAgressivos = 0, pessoasNervosas = 0, pessoasCalma

while(i < 151){
    idade = prompt(`Idade do ${i}º Paciente: `)

    console.log('\n[1] Feminino\n[2] Masculino\n[3] Outros');
    sexo = prompt(`Sexo do ${i}º Paciente: `)

    console.log('\n[1] Calma\n[2] Nervosa\n[3] Agressiva')
    temperamento = prompt(`Temperamento do ${i}º Paciente: `)

    //Condição para o sexo Feminino
   if(sexo == 1 && temperamento == 1){
    console.log(`\nIdade do Paciente: ${idade}`)
    console.log(`Sexo: Feminino`)
    console.log(`Temperamento: Calmo`)
    
    totalPessoasCalma++;

    if(idade < 18){
        pessoasCalma++;
    }
    
   }else if(sexo == 1 && temperamento == 2){
    console.log(`\nIdade do Paciente: ${idade}`)
    console.log(`Sexo: Feminino`)
    console.log(`Temperamento: Nervosa`)

    mulheresNervosas++;

    if(idade > 40){
        pessoasNervosas++;
    }
   }else if(sexo == 1 && temperamento == 3){
    console.log(`\nIdade do Paciente: ${idade}`)
    console.log(`Sexo: Feminino`)
    console.log(`Temperamento: Agressiva`)
   }
    //Condição para o sexo Masculino
    if(sexo == 2 && temperamento == 1){
        console.log(`\nIdade do Paciente: ${idade}`)
        console.log(`Sexo: Masculino`)
        console.log(`Temperamento: Calmo`)

        totalPessoasCalma++;

        
        if(idade < 18){
            pessoasCalma++;
        }
        

       }else if(sexo == 2 && temperamento == 2){
        console.log(`\nIdade do Paciente: ${idade}`)
        console.log(`Sexo: Masculino`)
        console.log(`Temperamento: Nervosa`)

        if(idade > 40){
            pessoasNervosas++;
        }
       }else if(sexo == 2 && temperamento == 3){
        console.log(`\nIdade do Paciente: ${idade}`)
        console.log(`Sexo: Masculino`)
        console.log(`Temperamento: Agressiva`)

        homensAgressivos++;
       }
    //Condição para o sexo Outros
    if(sexo == 3 && temperamento == 1){
        console.log(`\nIdade do Paciente: ${idade}`)
        console.log(`Sexo: Outros`)
        console.log(`Temperamento: Calmo`)

        totalPessoasCalma++;
        outrosCalmos++;


        if(idade < 18){
            pessoasCalma++;
        }
    

       }else if(sexo == 3 && temperamento == 2){
        console.log(`\nIdade do Paciente: ${idade}`)
        console.log(`Sexo: Outros`)
        console.log(`Temperamento: Nervosa`)

        if(idade > 40){
            pessoasNervosas++;
        }
       }else if(sexo == 3 && temperamento == 3){
        console.log(`\nIdade do Paciente: ${idade}`)
        console.log(`Sexo: Outros`)
        console.log(`Temperamento: Agressiva`)
       }


}

console.log(`Total de Pessoas Calmas: ${totalPessoasCalma}`);
console.log(`Mulheres Nervosas: ${mulheresNervosas}`);
console.log(`Homens Agressivos: ${homensAgressivos}`);
console.log(`Outros Calmos: ${outrosCalmos}`);
console.log(`Pessoas nervosas com mais de 40: ${pessoasNervosas}`);
console.log(`Pessoas calmas com menos de 18: ${pessoasCalma}`);


