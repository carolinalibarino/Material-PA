algoritmo "Saldo"
// Fun��o : Ver se o saldo � posotivo ou negativo
// Autor : Carolina
// Data : 24/05/2023
// Se��o de Declara��es 
var

saldo: real
compra1, compra2, compra3: real
saldoat: real

inicio

escreval ("Digite seu saldo:")
leia (saldo)
escreval ("Digite o valor da primeira compra:")
leia (compra1)
escreval ("Digite o valor da segunda compra:")
leia (compra2)
escreval ("Digite o valor da segunda compra:")
leia (compra3)

//processamento

saldoat <- (saldo - compra1 - compra2 - compra3)

se (saldoat >0) entao
escreval ("Seu saldo � positivo, parab�ns!")

senao
escreval ("Seu saldo � negativo :(")

fimse






// Se��o de Comandos 
fimalgoritmo
