function calcularIMC(height, weight){
    const imc = weight / height ** 2

    console.log(`\nIMC: ${imc.toFixed(2)}`);
}

module.exports = calcularIMC;