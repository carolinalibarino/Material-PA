algoritmo "Temperatura"
// Fun��o : Como est� o clima
// Autor : Carolina
// Data : 24/05/2023
// Se��o de Declara��es 
var
temp: real

inicio

escreval ("Digite a temperatura:")
leia (temp)

//processamento

se (temp<20) entao
 escreval ("Est� frio")
fimse

se ((temp>20) e (temp<25))entao
   escreval ("A temperatura est� normal")
fimse

se (temp>25)entao
    escreval ("Est� quente!")

fimse

// Se��o de Comandos 
fimalgoritmo
