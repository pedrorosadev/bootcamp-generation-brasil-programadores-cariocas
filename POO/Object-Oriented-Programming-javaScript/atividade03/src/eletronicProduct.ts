interface IEletronicProduct{
    name:string;
    price:number;
    amountOfProduct:number;
}

export class EletronicProduct{
    public name:string;
    public price:number;
    public amountOfProduct:number;

    /*
    constructor({name, price, amountOfProduct}:IEletronicProduct){
        this.name = name;
        this.price = price;
        this.amountOfProduct = amountOfProduct;
    }
    */
    public calculate(name:string, price:number, amountOfProduct:number){
        this.name = name;
        this.price = price;
        this.amountOfProduct = amountOfProduct;

        const result:number = price * amountOfProduct;

        console.log(`Produto: ${name}\nValor do Produto: ${price}\nQuantidade de Produtos: ${amountOfProduct}\nTotal R$ ${result}`);
    }
}