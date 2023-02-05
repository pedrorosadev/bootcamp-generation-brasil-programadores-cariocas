interface newClientPF{
    name:string;
    gender:string;
    birthDate:string;
    cpf:string;
    rg:string;
    city:string;
    uf:string;
}
interface newClientPJ{
    companyName:string;
    cnpj:string;
    city:string;
    uf:string;
}

export class Client{
    //Atributos da Classe Cliente referente para as Pessoas Físicas e Jurídicas
    public name:string;
    public companyName:string;
    public gender:string;
    public birthDate:string;
    public cpf:string;
    public rg:string;
    public cnpj:string;
    public city:string;
    public uf:string;

    //Construtores
    constructorPF({
        name,
        gender,
        birthDate,
        cpf,
        rg,
        city,
        uf
    }:newClientPF){}
    
    constructorPJ({
        companyName,
        cnpj,
        city,
        uf
    }:newClientPJ){}

    //Métodos da Classe Cliente

    //Cadastra Pessoas Físicas
    registerPhysicalPersonClient(name:string, gender:string, birthDate:string, cpf:string,rg:string, city:string, uf:string):void{
        this.name = name;
        this.gender = gender;
        this.birthDate = birthDate;
        this.cpf = cpf;
        this.rg = rg;
        this.city = city;
        this.uf = uf;
    }

    //Cadastra Pessoas Jurídicas
    registerLegalPersonClient(companyName:string, cnpj:string, city:string, uf:string):void{
        this.companyName = companyName;
        this.cnpj = cnpj;
        this.city = city;
        this.uf = uf;
    }

}

