algoritmo "signo"
// Fun��o : ver o signo
// Autor : Carolina
// Data : 01/06/2023
// Se��o de Declara��es 
var
opcao, dia: inteiro

inicio
// entrada
escreval ("Em qual m�s (1-12) voc� nasceu?")
leia (opcao)
escreval ("Em qual dia voc� nasceu?")
leia (dia)

//processamento
escolha opcao

caso 1
     se (dia<=19)entao
        escreval ("Voc� � capric�rnio")
     senao
          escreval ("Voc� � aqu�rio")
     fimse
caso 2
     se (dia<=18)entao
        escreval ("Voc� � aqu�rio")
     senao
          escreval ("Voc� � peixes")
     fimse
caso 3
     se (dia<=20)entao
        escreval ("Voc� � peixes")
     senao
          escreval ("Voc� � �ries")
     fimse
caso 4
     se (dia<=19)entao
        escreval ("Voc� � �ries")
     senao
          escreval ("Voc� � touro)
     fimse
caso 5
     se (dia<=20)entao
        escreval ("Voc� � touro")
     senao
          escreval ("Voc� � g�meos")
     fimse
caso 6
     se (dia<=21)entao
        escreval ("Voc� � g�meos")
     senao
          escreval ("Voc� � c�ncer")
     fimse
caso 7
     se (dia<=22)entao
        escreval ("Voc� � c�ncer")
     senao
          escreval ("Voc� � le�o")
     fimse
caso 8
     se (dia<=22)entao
        escreval ("Voc� � le�o")
     senao
          escreval ("Voc� � virgem")
     fimse
caso 9
     se (dia<=22)entao
        escreval ("Voc� � virgem")
     senao
          escreval ("Voc� � libra")
     fimse
caso 10
     se (dia<=22)entao
        escreval ("Voc� � libra")
     senao
          escreval ("Voc� � ecorpi�o")
     fimse
caso 11
     se (dia<=21)entao
        escreval ("Voc� � escorpi�o")
     senao
          escreval ("Voc� � sagit�rio")
     fimse
caso 12
     se (dia<=21)entao
        escreval ("Voc� � sagit�rio")
     senao
          escreval ("Voc� � capric�rnio")
     fimse
fimescolha

fimalgoritmo
