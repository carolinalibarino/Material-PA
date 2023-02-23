algoritmo "Quadrado"
// Função : calcular a área e perímetro de um quadrado
// Autor : Carolina Libarino
// Data : 23/02/2023
// Seção de Declarações 
var

ladoQ,resulA,resulP: real
nome: caractere
inicio
//entrada

escreval("digite seu nome:")
leia (nome)

escreval ("Vamos calcular a área e o perímetro:")
escreval("----------------------")
escreval("digite seu lado")
leia (ladoQ)
//processamento
resulA<- ladoQ^2
resulP<- ladoQ*4


//saída
escreval ("------------RESULTADO------------")
escreval (nome, ",BEM VINDO (a) ao Programa!")
escreval ("A área do quadrdao é: ",resulA )
escreval ("O perímetro do quadrado é: ",resulP)

fimalgoritmo
