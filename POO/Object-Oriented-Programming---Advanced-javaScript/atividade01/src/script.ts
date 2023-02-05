import { Patinete } from "./Patinete"

try{
const patinete = new Patinete('Patinete', 1, false, true, false, 120);

console.log(`Tipo do Veículo: ${patinete.typeVehiculo}\nQuantidade de Passageiros: ${patinete.amountOfPassengers}\nÉ mecânico: ${patinete.isMotorized}\nÉ elétrico: ${patinete.isEletric}\nÉ anfíbio: ${patinete.isAmphibian}\n`);
patinete.toWalk();

}catch(error){
    console.log(`Aviso !\nErro: ${error}`)
}