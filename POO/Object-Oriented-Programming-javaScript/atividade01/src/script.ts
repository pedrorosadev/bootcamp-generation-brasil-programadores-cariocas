import { ClientRequest } from 'http';
import {Client} from './client';
const prompt = require('prompt-sync')();

let option = 0;

const clients = new Client();

do{
    console.log('[1] Cadastro de Pessoa Física\n[2] Cadastro de Pessoa Jurídica\n[3] Sair\n')
    option = Number(prompt('>>'))

    if(option === 1){
        //Cadastro Pessoa Física
        clients.name = prompt('Nome: ');
        clients.gender = prompt('Gênero: ');
        clients.birthDate = prompt('Data de Nascimento: ');
        clients.cpf = prompt('CPF: ');
        clients.rg = prompt('RG: ');
        clients.city = prompt('Cidade: ');
        clients.uf = prompt('Unidade Federativa: ');
    }else if(option == 2){
        //Cadastro Pessoa Jurídica
        clients.companyName = prompt('Nome da Empresa: ');
        clients.cnpj = prompt('CNPJ: ');
        clients.city = prompt('Cidade: ');
        clients.uf = prompt('Unidade Federativa: ');
    }
}while(option != 3 && option > 0 && option < 3);


/*
Teste
const client : Client = require('./client')();

const client01 = client.registerPhysicalPersonClient('Lucas da Silva', 'Masculino', '21/02/1996', '000.000.000-00', '12.345.678-9', 'Rio de Janeiro', 'RJ');
const client02 = client.registerLegalPersonClient('Netflix', '00.000.000/0001-00', 'Los Gatos', 'Califórnia');
console.log(`1º Cliente: ${client01}`);
console.log(`2º Cliente: ${client02}`);
*/