import { Patient } from "./Patient"

try {
    const patient = new Patient();

    patient.accident('Pedro', 20, '19/09/2002','São Luís de Gonzaga, 125', 'Relato: Paciente sofreu um acidente andando de moto na avenida brasil.');
} catch (error) {
    console.log(`Algo de errado não está certo... Tente novamente mais tarde :(\n${error}`)
}