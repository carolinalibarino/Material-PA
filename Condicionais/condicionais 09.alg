algoritmo "Data v�lida"
// Fun��o : Ver se essa data � v�lida ou n�o
// Autor : Carolina
// Data : 24/05/2023
// Se��o de Declara��es 
var
dia, mes , ano : inteiro
inicio

escreval ("Digite o dia:")
leia (dia)
escreval ("Digite o m�s:")
leia (mes)
escreval ("Digite o ano:")
leia (ano)

//processamento

se ((dia>31) ou (mes<1) ou (mes>12) ou (ano>2023)) entao
escreval ("Est� data � inv�lida")

senao
escreval ("Est� data � v�lida")

fimse
// Se��o de Comandos 
fimalgoritmo
