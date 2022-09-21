import { Animal } from "./Animal";

export class Felino extends Animal{

    public emitSound(sound: string): void {
        console.log(`Felino emite ${sound}`);
    }
}