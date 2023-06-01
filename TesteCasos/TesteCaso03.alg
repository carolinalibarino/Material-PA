algoritmo "escolhacaso3"
// Função : teste
// Autor : Carolina
// Data : 01/06/2023
// Seção de Declarações 
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
        escreval ("Com esse valor você pode fazer 5 parcelas de:", parcela)
     senao
          parcela <- valor/3
          escreval ("Com esse valor você pode fazer 3 parcelas de :", parcela)
     fimse
caso 2
     avista <- valor * 0.9
     escreval ("Esse valor avista com a aplicação do desconte é de :", avista)
outrocaso
        escreval ("OPÇÃO INVÁLIDA")
fimescolha
// Seção de Comandos
fimalgoritmo
