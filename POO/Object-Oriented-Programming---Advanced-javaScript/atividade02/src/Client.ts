export abstract class Client{
    public name:string;
    public age?:number;
    private cpf:string;
    private rg:string;

    public get readCPF(){
        return this.cpf;
    }
    public get readRG(){
        return this.rg;
    }
    public get readDocumentValidator(){
        //CPF: 123.456.789-10
        //RG: 12.345.678-9
        if(this.cpf.length == 14 && this.rg.length == 12){
            return console.log('Documento Validado !');
        }else{
            return console.log('Favor, insira o documento correto.');
        }
    }

    constructor(name:string, age:number, cpf:string, rg:string){
        this.name = name;
        this.age = age;
        this.cpf = cpf;
        this.rg = rg;
    }
    /*
    private documentValidator(cpf:string, rg:string){
        this.cpf = cpf;
        this.rg = rg;

        //CPF: 123.456.789-10
        //RG: 12.345.678-9
        if(this.cpf.length == 14 && this.rg.length == 12){
            console.log('Documento Validado !');
        }else{
            console.log('Favor, insira o documento correto.');
        }
    }
    */
}