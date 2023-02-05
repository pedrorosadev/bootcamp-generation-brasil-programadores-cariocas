interface newPlane{
    airline:string
    airplaneModel:string,
    airplaneWeight:number,
    accents:number,
    numberOfPassengers:number
}

export class Plane{
    public airline:string
    public airplaneModel:string;
    public airplaneWeight:number;
    public accents:number;
    public numberOfPassengers:number;

    constructor({
        airline,
        airplaneModel,
        airplaneWeight,
        accents,
        numberOfPassengers
        
    }: newPlane){
        this.airplaneModel;
        this.airplaneWeight;
        this.accents;
        this.numberOfPassengers;
    };

    
    toFly(){
        console.log(`Todos passageiros se preparem para decolar.\nColoquem o sinto de segurança !\nE a companhia ${(this.airline).toUpperCase} te deseja uma boa viagem.`);
    }
    
}