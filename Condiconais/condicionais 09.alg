algoritmo "Data válida"
// Função : Ver se essa data é válida ou não
// Autor : Carolina
// Data : 24/05/2023
// Seção de Declarações 
var
dia, mes , ano : inteiro
inicio

escreval ("Digite o dia:")
leia (dia)
escreval ("Digite o mês:")
leia (mes)
escreval ("Digite o ano:")
leia (ano)

//processamento

se ((dia>31) ou (mes<1) ou (mes>12) ou (ano>2023)) entao
escreval ("Está data é inválida")

senao
escreval ("Está data é válida")

fimse
// Seção de Comandos 
fimalgoritmo
