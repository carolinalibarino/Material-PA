algoritmo "escolhacaso2"
// Fun��o : teste
// Autor : Carolina
// Data : 01/06/2023
// Se��o de Declara��es 
var
opcao: inteiro
num1, num2, soma, sub, mult,divi: real

inicio
//entrada//

escreval ("Digite o primeiro n�mero:")
leia (num1)
escreval ("Digite o segundo n�mero:")
leia (num2)
escreval (" Digite: 1 para SOMA, 2 para SUBTRA��O, 3 para MULTIPLICA��O e 4 para DIVIS�O")
leia (opcao)
//processamento

escolha opcao

caso 1
     soma <- (num1 + num2)
     escreval ("A soma �:", soma)
caso 2
     sub <- (num1 - num2)
     escreval ("A subtra��o �:", sub)
caso 3
     mult <- (num1*num2)
     escreval ("A multiplica��o �:", mult)
caso 4
     divi <- (num1 / num2)
     escreval ("A divis�o �:", divi)
outrocaso
        escreval ("OP��O INV�LIDA")
fimescolha
// Se��o de Comandos 
fimalgoritmo
