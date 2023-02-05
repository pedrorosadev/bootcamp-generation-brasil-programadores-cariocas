export abstract class Veiculo{
    public typeVehiculo:string;
    public amountOfPassengers?:number;
    public isMotorized:boolean;
    public isEletric:boolean;
    public isAmphibian:boolean;

    constructor(typeVehiculo, amountOfPassengers, isMotorized, isEletric, isAmphibian){
        this.typeVehiculo = typeVehiculo;
        this.amountOfPassengers = amountOfPassengers;
        this.isMotorized = isMotorized;
        this.isEletric = isEletric;
        this.isAmphibian = isAmphibian;
    }

    public toWalk(){
        console.log(`${this.typeVehiculo} começou a andar !`);
    }
}