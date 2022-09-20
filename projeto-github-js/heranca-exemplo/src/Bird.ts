import { Animal } from "./animal";

export abstract class Bird extends Animal{
    public canFly:boolean;

    constructor(name:string, lifeTime:number, size:number, weight:number, canFly:boolean){
        super(name, lifeTime, size, weight);
        this.canFly = canFly;
    }
}