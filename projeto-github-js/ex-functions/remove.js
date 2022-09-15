const prompt = require('prompt-sync');
const showList = require('./show');

function removeFromList(list){
    showList(list);
    const position = Number(prompt('\nQual elemento deseja remover? ')) - 1;
    list.splice(position, 1);
}

module.exports = removeFromList;