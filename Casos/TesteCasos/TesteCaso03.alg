algoritmo "escolhacaso3"
// Fun��o : teste
// Autor : Carolina
// Data : 01/06/2023
// Se��o de Declara��es 
var
opcao: inteiro
valor, avista, parcela: real

inicio
//entrada
escreval ("Digite o valor do produto:")
leia (valor)
escreval ("Escolha o modo de pagamento. Digite 1 para parcelar ou 2 para pagar a vista:")
leia (opcao)

//processamento

escolha opcao
caso 1
     se valor>1000 entao
        parcela <- valor/5
        escreval ("Com esse valor voc� pode fazer 5 parcelas de:", parcela)
     senao
          parcela <- valor/3
          escreval ("Com esse valor voc� pode fazer 3 parcelas de :", parcela)
     fimse
caso 2
     avista <- valor * 0.9
     escreval ("Esse valor avista com a aplica��o do desconte � de :", avista)
outrocaso
        escreval ("OP��O INV�LIDA")
fimescolha
// Se��o de Comandos
fimalgoritmo
