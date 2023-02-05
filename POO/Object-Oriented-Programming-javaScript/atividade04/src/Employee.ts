export class Employee{
    public name:string;
    public currentPosition:string;
    public salary:number;

    public updateSalary(addition:number):void{
        const result = this.salary + addition;
        console.log(`Salário Atual: ${this.salary}\nSalário Novo: ${result}`);
    }
}