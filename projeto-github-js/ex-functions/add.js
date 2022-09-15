const prompt = require('prompt-sync')();

function addToList(list) {
    const position = list.lenght;
    const item = prompt('Digite um novo item da lista: ');
    list[position] = item;
    console.log(`\n${item} acrescentado com sucesso.`);
}

module.exports = addToList;