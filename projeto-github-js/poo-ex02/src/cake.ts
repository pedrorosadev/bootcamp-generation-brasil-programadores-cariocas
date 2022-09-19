interface NewCake{
    tamanho:number;
    sabor:string;
    formato:string;
    recheio:string;
    cobertura:string;
    valor:number;
}

export class Cake{
    private tamanho:number;
    private sabor:string;
    private formato:string;
    private recheio:string;
    private cobertura:string;
    private valor:number;
    private qtdFatias = 0;

    public get fatias(){
        return this.qtdFatias;
    };

    constructor({
        tamanho,
        sabor,
        formato,
        recheio,
        cobertura,
        valor 
    }:NewCake){
        this.tamanho = tamanho;
        this.sabor = sabor;
        this.formato = formato;
        this.recheio = recheio;
        this.cobertura = cobertura;
        this.valor = valor;

    };

    public fatiar(qtdFatias: number){
        this.qtdFatias = qtdFatias;
    }

    public tirarFatia(){
        this.qtdFatias--;
    }
}