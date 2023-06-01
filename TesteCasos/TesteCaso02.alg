algoritmo "escolhacaso2"
// Função : teste
// Autor : Carolina
// Data : 01/06/2023
// Seção de Declarações 
var
opcao: inteiro
num1, num2, soma, sub, mult,divi: real

inicio
//entrada//

escreval ("Digite o primeiro número:")
leia (num1)
escreval ("Digite o segundo número:")
leia (num2)
escreval (" Digite: 1 para SOMA, 2 para SUBTRAÇÃO, 3 para MULTIPLICAÇÃO e 4 para DIVISÃO")
leia (opcao)
//processamento

escolha opcao

caso 1
     soma <- (num1 + num2)
     escreval ("A soma é:", soma)
caso 2
     sub <- (num1 - num2)
     escreval ("A subtração é:", sub)
caso 3
     mult <- (num1*num2)
     escreval ("A multiplicação é:", mult)
caso 4
     divi <- (num1 / num2)
     escreval ("A divisão é:", divi)
outrocaso
        escreval ("OPÇÃO INVÁLIDA")
fimescolha
// Seção de Comandos 
fimalgoritmo
