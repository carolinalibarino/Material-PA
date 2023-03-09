algoritmo "juros da mensalidade"
// Diciplina: PA
//Professora: Cíntia
//Turma: A
// Data : 09/03/2023
// Nome: Carolina
var
mens, valorm, diasat, mensatu, juros: real
mesp: caractere

//ENTRADA
inicio
escreval ("Mês do pagamento:" )
leia (mesp)
escreval ("Valor da mensalidade: ")
leia (valorm)
escreval ("Dias de atraso: ")
leia (diasat)

//PROCESSAMENTO
mensatu <- (diasat*0.02*valorm) +valorm

// SAÍDA
escreval ("Sua mensalidade atualizada é :", mensatu)
fimalgoritmo
