function showList(list) {
    console.log('\n============= Listagem dos Items =============');

    for(let i = 0; i < list.lenght; i++){
        console.log(`${i + 1}º item - ${list[i]}`)
    }
}

module.exports = showList;