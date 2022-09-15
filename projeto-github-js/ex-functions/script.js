const prompt = require('prompt-sync')();
const showMenu = require('./menu');
const addToList = require('./add');
const showList = require('./show');
const removeFromList = require('./remove')


const list = [];
let option = 0;

do{
    //Mostra o menu de navegação para o usuário
    console.clear();
    showMenu();
    option =  Number(prompt('>>'));

    //Processamento dos dados
    console.clear();
    switch (option) {
        case 1: //Adiciona um elemento novo na lista
            addToList(list);
            break;
        case 2:  //Mostra os elementos da lista
            showList(list);
            break;
        case 3: //Remove um elemento da lista
            removeFromList(list);
            break;
        case 4: //Fecha o Sistema
            console.log('Finalizando a aplicação...');
            break;
        default: //Mostrar Erro
            console.log('Opção Inválida.\nTente Novamente.');
            break;
    }
    prompt('Pressione enter para continuar...');

}while(option != 4)