export class Almoco{
    private proteina:string;
    private carboidrato:string;

    public get refeicao(){
        return `Refeição: ${this.proteina} com ${this.carboidrato}`
    }

    public set carne(proteina){
        if(proteina != ''){
            this.proteina = proteina;
        }
    }

    constructor(proteina:string, carboidrato:string){
        this.proteina = proteina;
        this.carboidrato = carboidrato;
    }
}