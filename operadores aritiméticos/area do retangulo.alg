algoritmo "AreaEperimetroDoRetangulo'
// Diciplina:  PA
//Professora: Cíntia
//Turma: A
//Data: 02/03/2023
//Nome: Carolina


var
altu, larg, resulA, resulP: real

//ENTRADA
inicio
escreval ("Digite o valor da largura do retângulo: ")
leia (larg)

escreval  ("Digite o valor da altura do retângulo")
leia (altu)

//PROCESSAMENTO

resulA <- altu * larg
resulP<- altu*2 + larg*2

//SAÍDA
escreval("A área do retângulo é: ", resulA)
escreval ("O perimetro do retangulo é:", resulP)

fimalgoritmo
