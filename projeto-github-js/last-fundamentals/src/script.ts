import { Almoco } from "./Almoco";

const almoco = new Almoco('Peixe', 'Arroz e Feijão');
console.log(almoco.refeicao);

almoco.carne = 'Frango';

console.log(almoco.refeicao);
