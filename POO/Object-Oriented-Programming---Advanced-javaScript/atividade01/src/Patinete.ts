import { Veiculo } from "./Veiculo";

export class Patinete extends Veiculo{
    public price:number;
    
    constructor(typeVehiculo:string, amountOfPassengers:number, isMotorized:boolean, isEletric:boolean, isAmphibian:boolean, price:number){
        super(typeVehiculo, amountOfPassengers, isMotorized, isEletric, isAmphibian);
        this.price = price;
    }
}

