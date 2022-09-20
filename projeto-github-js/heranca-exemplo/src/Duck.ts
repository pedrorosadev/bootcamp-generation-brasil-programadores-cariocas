import { Bird } from "./bird";

export class Duck extends Bird{
    public color:string;

    constructor(name:string, lifeTime:number, size:number, weight:number, canFly:boolean, color:string){
        super(name, lifeTime, size, weight, canFly);
        this.color = color;
    }

}