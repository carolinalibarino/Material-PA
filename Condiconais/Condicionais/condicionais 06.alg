algoritmo "Temperatura"
// Função : Como está o clima
// Autor : Carolina
// Data : 24/05/2023
// Seção de Declarações 
var
temp: real

inicio

escreval ("Digite a temperatura:")
leia (temp)

//processamento

se (temp<20) entao
 escreval ("Está frio")
fimse

se ((temp>20) e (temp<25))entao
   escreval ("A temperatura está normal")
fimse

se (temp>25)entao
    escreval ("Está quente!")

fimse

// Seção de Comandos 
fimalgoritmo
