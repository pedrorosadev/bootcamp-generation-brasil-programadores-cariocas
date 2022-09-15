class Participante{
    private sexo: string;
    public idade: number;
    public humor: string;

    public definirSexo(sexo:string) {
        this.sexo = sexo;
    }
}

const usuario: Participante = new Participante();
usuario.idade = 40;
usuario.humor = 'Boladona';
usuario.definirSexo('Mulher'); 