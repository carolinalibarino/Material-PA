algoritmo "Saldo"
// Função : Ver se o saldo é posotivo ou negativo
// Autor : Carolina
// Data : 24/05/2023
// Seção de Declarações 
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
escreval ("Seu saldo é positivo, parabéns!")

senao
escreval ("Seu saldo é negativo :(")

fimse






// Seção de Comandos 
fimalgoritmo
