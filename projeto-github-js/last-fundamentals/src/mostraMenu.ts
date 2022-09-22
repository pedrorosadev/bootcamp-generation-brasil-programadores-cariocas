import PromptSync = require ('prompt-sync');
import { Menu } from './Menu';

export function mostraMenu(){
    console.clear();
    console.log('---- Menu de Opções ----');
    console.log('1 - Cadastrar');
    console.log('2 - Logar');
    console.log('3 - Sair');

    const option = prompt('\nEscolha a sua opção: ');
    let menu:Menu;
    switch (option) {
        case '1':
            menu = Menu.Cadastro;
            break;
        case '2':
            menu = Menu.Login;
            break;
        case '3':
            menu = Menu.Sair;
            break;
    }

    return menu;
}