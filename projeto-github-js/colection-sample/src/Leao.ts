import { Felino } from "./Felino";

export class Leao extends Felino{
    public name:string;

    public emitSound(sound: string): void {
        console.log(`Leão emite ${sound}\n`);
    }

    constructor(name:string){
        super();
        this.name = name;
    }

    public caca(presa:string) : void;
    public caca(presa:string, qtdPresas:number) : void;
    public caca(presa:string, qtdPresas:number, tipoPresa:string) : void;

    public caca(presa:string, qtdPresas?:number, tipoPresa?:string){
        if(tipoPresa != undefined){
            console.log(`O Leão está caçando um ${tipoPresa}`);
        }
        const numPresas = (qtdPresas == undefined)? 1 : qtdPresas;
        console.log(`Leão está caçando ${numPresas} ${presa}`);
    };
}