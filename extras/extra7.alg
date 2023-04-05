algoritmo "extra7"
// Função :
// Autor :Carolina
// Data : 05/04/2023
// Seção de Declarações 
var
custofa, custoimp, valorp, custofim: real

inicio

//entrada
escreval ("Digite o custo de fábrica:")
leia (custofa)

//processamento

custoimp <- custofa+(custofa*(45/100))
valorp <- custoimp*(28/100)
custofim <- custoimp+valorp


//saída

escreval ("O custo final com os acréssimos de impostos e da distribuídora é de:", custofim)
// Seção de Comandos 

fimalgoritmo
