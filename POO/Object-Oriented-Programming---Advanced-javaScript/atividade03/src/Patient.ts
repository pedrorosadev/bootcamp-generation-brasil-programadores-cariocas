export class Patient{
    public name:string;
    public age:number;
    public birthDate: string;
    public address:string;
    public description:string;

    public accident(name:string, age:number, birthDate:string, address:string, description:string){
        this.name = name;
        this.age = age;
        this.birthDate = birthDate;
        this.address = address;
        this.description = description;

        console.clear();
        console.log('========== Ficha do Paciente ==========\n');
        console.log(`Nome do Paciente: ${name}\nIdade: ${age} anos\nData de Nascimento: ${birthDate}\nEndereço: ${address}\nDescrição: ${description}`);
    }
}