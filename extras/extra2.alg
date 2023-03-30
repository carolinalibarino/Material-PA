algoritmo "70% a mais"
// Função :
// Autor :Carolina
// Data : 30/03/2023
// Seção de Declarações 
var
//entrada
hora, minuto, valorhora, convert, result_convert, result: real

inicio
//processamento
escreval ("Digite Hora")
leia (hora)
escreval ("Digite minutos")
leia (minuto)
escreval ("Digite seu salário por hora")
leia (valorhora)

//processamento
convert <- hora + (minuto/60)
result_convert <- (convert * valorhora)
result <- result_convert + 70/100* result_convert

//saída

escreval ("Seu salário com 70% de acréssimo é igual a: ",result)
// Seção de Comandos
fimalgoritmo
