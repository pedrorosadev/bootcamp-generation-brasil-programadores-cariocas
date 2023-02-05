import { Employee } from "./Employee";

console.clear();
console.log('=========== Funcionário ===========\n')

const employee1 = new Employee();
employee1.name = 'José Roberto';
employee1.currentPosition = 'Auxiliar Administrativo';
employee1.salary = 1700;

console.log(`Nome: ${employee1.name}\nCargo Atual: ${employee1.currentPosition}`);
employee1.updateSalary(300);