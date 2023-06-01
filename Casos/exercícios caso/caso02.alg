algoritmo "signo"
// Função : ver o signo
// Autor : Carolina
// Data : 01/06/2023
// Seção de Declarações 
var
opcao, dia: inteiro

inicio
// entrada
escreval ("Em qual mês (1-12) você nasceu?")
leia (opcao)
escreval ("Em qual dia você nasceu?")
leia (dia)

//processamento
escolha opcao

caso 1
     se (dia<=19)entao
        escreval ("Você é capricórnio")
     senao
          escreval ("Você é aquário")
     fimse
caso 2
     se (dia<=18)entao
        escreval ("Você é aquário")
     senao
          escreval ("Você é peixes")
     fimse
caso 3
     se (dia<=20)entao
        escreval ("Você é peixes")
     senao
          escreval ("Você é áries")
     fimse
caso 4
     se (dia<=19)entao
        escreval ("Você é áries")
     senao
          escreval ("Você é touro)
     fimse
caso 5
     se (dia<=20)entao
        escreval ("Você é touro")
     senao
          escreval ("Você é gêmeos")
     fimse
caso 6
     se (dia<=21)entao
        escreval ("Você é gêmeos")
     senao
          escreval ("Você é câncer")
     fimse
caso 7
     se (dia<=22)entao
        escreval ("Você é câncer")
     senao
          escreval ("Você é leão")
     fimse
caso 8
     se (dia<=22)entao
        escreval ("Você é leão")
     senao
          escreval ("Você é virgem")
     fimse
caso 9
     se (dia<=22)entao
        escreval ("Você é virgem")
     senao
          escreval ("Você é libra")
     fimse
caso 10
     se (dia<=22)entao
        escreval ("Você é libra")
     senao
          escreval ("Você é ecorpião")
     fimse
caso 11
     se (dia<=21)entao
        escreval ("Você é escorpião")
     senao
          escreval ("Você é sagitário")
     fimse
caso 12
     se (dia<=21)entao
        escreval ("Você é sagitário")
     senao
          escreval ("Você é capricórnio")
     fimse
fimescolha

fimalgoritmo
