algoritmo "extra6"
// Função :
// Autor :Carolina
// Data : 05/04/2023
// Seção de Declarações 
var
 comis, valorp, quant, comisv, vend:real
inicio

//entrada

escreval ("Digite o valor da comissão:")
leia (comis)
escreval ("Digite o valor do produto:")
leia (valorp)
escreval ("Digite a quantidade do produto:")
leia (quant)


//processamento

comisv <- quant*valorp*(5/100)
vend <- quant*valorp


//saída

escreval ("O valor das vendas foi de:", vend)
escreval ("O valor ganho na comissão é de:", comisv)

// Seção de Comandos 
fimalgoritmo
