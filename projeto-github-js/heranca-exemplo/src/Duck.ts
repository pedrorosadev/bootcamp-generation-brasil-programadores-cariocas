import { Bird } from "./bird";
import { ICanFly } from "./ICanFly";
import { ICanSwim } from "./ICanSwim";
import { ICanWalk } from "./ICanWalk";

export class Duck extends Bird implements ICanWalk, ICanSwim, ICanFly{
    public color:string;

    constructor(name:string, lifeTime:number, size:number, weight:number, canFly:boolean, color:string){
        super(name, lifeTime, size, weight, canFly);
        this.color = color;
    }
    public fly(): void {
           console.log(`${this.name} starts to fly !`);
    }
    public swim(): void {
        console.log(`${this.name} starts to swim !`)
    }
    public walk(): void {
        console.log(`${this.name} starts to walk !`)
    }

}