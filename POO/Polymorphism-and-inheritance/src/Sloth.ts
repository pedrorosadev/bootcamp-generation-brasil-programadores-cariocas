import { Animal } from "./Animal";

export class Sloth extends Animal{

    public emitSound(): void {
        console.log('Ahhn Ahhn !');
    }
    public climbTree(){
        console.log('O bicho-preguiça está subindo na árvore !');
    }
}