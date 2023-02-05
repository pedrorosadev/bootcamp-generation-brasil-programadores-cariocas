import { Animal } from "./Animal";

export class Dog extends Animal{

    public emitSound(): void {
        console.log('Au au !');
    }
    public run():void{
        console.log(`O cachorro começou a correr !`);
    }
}