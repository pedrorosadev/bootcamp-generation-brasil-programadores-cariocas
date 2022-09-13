let ageText = prompt('Digite a sua idade: ');
let age = Number(ageText);

while(age < 18){
    ageText = prompt('O site só pode ser acessado por maiores de idade.\nDigite sua idade novamente: ');
    age = Number(ageText);

}

document.write('Seja bem vinde! ');

let opcaoText;
do{
    opcaoText = prompt('Escolha uma opção: \n\n[1] Caviar\n[2] Almôndega\n[3] Fígado');
    opcao = Number(opcaoText);

    switch(opcao){
        case 1:
            document.write('<br>Escolheu Caviar, mas ganhou um pão com ovo !')
            break;
        case 2:
            document.write('<br>Escolheu Almôndega, mas ganhou um nugget !')
            break;
        case 3:
            document.write('<br>Escolheu Fígado, mas ganhou uma Línguiça !')
            break;

        default:
            //document.write('<br>Escolheu Fígado, mas ganhou uma Línguiça')
    }

}while(opcao < 1 || opcao > 3);