algoritmo "70% a mais"
// Fun??o :
// Autor :Carolina
// Data : 30/03/2023
// Se??o de Declara??es
var
//entrada
hora, minuto, valorhora, convert, result_convert, result: real

inicio
//processamento
escreval ("Digite Hora")
leia (hora)
escreval ("Digite minutos")
leia (minuto)
escreval ("Digite seu sal?rio por hora")
leia (valorhora)

//processamento
convert <- hora + (minuto/60)
result_convert <- (convert * valorhora)
result <- result_convert + 70/100* result_convert

//sa?da

escreval ("Seu sal?rio com 70% de acr?ssimo ? igual a: ",result)
// Se??o de Comandos
fimalgoritmo
