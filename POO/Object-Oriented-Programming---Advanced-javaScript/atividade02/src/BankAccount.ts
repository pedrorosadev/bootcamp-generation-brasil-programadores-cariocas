import { Client } from "./Client";

export class BankAccount extends Client{
    accountNumber:number;
    sale:number;

    constructor(name:string, age:number, cpf:string, rg:string, accountNumber:number, sale:number){
        super(name, age, cpf, rg);
        this.accountNumber = accountNumber;
        this.sale = sale;
    }

    login():void{
        console.clear();
        console.log(`========= Confira seus dados =========\n\nOlá ${this.name}, Seja bem vindo !\n`);
        console.log(`Número da Conta Bancária: ${this.accountNumber}\nCPF: ${this.readCPF}\nRG: ${this.readRG}\n\nSaldo Disponível: R$ ${this.sale}`);
    }
}