import { Animal } from "./Animal";

export class Horse extends Animal{

    public emitSound(): void {
        console.log('iiirrrrí !');
    }
    public run():void{
        console.log('Cavalo começou a correr !');
    }
}