import { Menu } from "./Menu";
import { mostraMenu } from "./mostraMenu";

const option = mostraMenu();

if(option == Menu.Cadastro){
    console.log('Faz o cadastro');
}else if(option == Menu.Login){
    console.log('Faz o Login');
}else if(option == Menu.Sair){
    console.log('Sai da Aplicação');
}

const vetor: number[] = [7,40,13,5,190,30];
//const found = vetor.find(element => element == 13);

const cardapio = [];
cardapio['Hamburguer'] = 20;
cardapio['Refrigerente'] = 6;
cardapio['Batata Frita'] = 5;

console.log(cardapio['Hamburguer']);

const vetor2 = vetor.map((item)=>{
    return item * 2;
});

let media = (nota1: number, nota2: number) => {
    (nota1 + nota2) / 2;
}

media(7, 6);