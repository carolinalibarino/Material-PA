algoritmo "votação"
// Função : Resultado de uma competição
// Autor :  Carolina
// Data : 28/06/2023
// Seção de Declarações 
var
voto: caracter
cand10 , cand20, cand30: inteiro

inicio
// Seção de Comandos 
escreval ("Jurado 1, escolha seu voto")
escreval ("Digite 10 para Fulano")
escreval ("Digite 20 para Beltrano")
escreval ("Digite 30 para Ciclano")
leia (voto)

escolha voto
        caso "10"
             cand10 <- cand10+1
        caso "20"
             cand20 <- cand20+1
        caso "30"
             cand30 <- cand30+1
        outrocaso
        
        escreval ("Candidao inexistente")
fimescolha
limpatela

escreval ("Jurado 2, escolha seu voto")
escreval ("Digite 10 para Fulano")
escreval ("Digite 20 para Beltrano")
escreval ("Digite 30 para Ciclano")
leia (voto)

escolha voto
        caso "10"
             cand10 <- cand10+1
        caso "20"
             cand20 <- cand20+1
        caso "30"
             cand30 <- cand30+1
        outrocaso

        escreval ("Candidao inexistente")
fimescolha
limpatela

escreval ("Jurado 3, escolha seu voto")
escreval ("Digite 10 para Fulano")
escreval ("Digite 20 para Beltrano")
escreval ("Digite 30 para Ciclano")
leia (voto)

escolha voto
        caso "10"
             cand10 <- cand10+1
        caso "20"
             cand20 <- cand20+1
        caso "30"
             cand30 <- cand30+1
        outrocaso

        escreval ("Candidao inexistente")
fimescolha
limpatela

escreval ("Jurado 4, escolha seu voto")
escreval ("Digite 10 para Fulano")
escreval ("Digite 20 para Beltrano")
escreval ("Digite 30 para Ciclano")
leia (voto)

escolha voto
        caso "10"
             cand10 <- cand10+1
        caso "20"
             cand20 <- cand20+1
        caso "30"
             cand30 <- cand30+1
        outrocaso

        escreval ("Candidao inexistente")
fimescolha
limpatela


se ((cand10>cand20) e (cand10>cand30)) entao
 escreval ("Fulano ganhou!")

fimse

se ((cand20>cand10) e (cand20>cand30)) entao
 escreval ("Beltrano ganhou!")

fimse

se ((cand30>cand20) e (cand30>cand10)) entao
 escreval ("Ciclano ganhou!")
 
fimse


fimalgoritmo
