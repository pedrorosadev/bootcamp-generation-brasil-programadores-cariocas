import { BankAccount } from "./BankAccount";

try {
   const bankAccount = new BankAccount('Pedro', 20, '123.456.789-10','12.345.678-9', 123456, 1500);
   console.log(bankAccount.readDocumentValidator);
   console.log(bankAccount.login());
} catch (error) {
    console.log(`Algo inesperado ocorreu... Tente Novamente mais tarde !\n${error}`);
}