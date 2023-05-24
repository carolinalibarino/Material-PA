algoritmo "Média"
// Função :Aprovar e reprovar
// Autor : Carolina
// Data : 18/05/2023
// Seção de Declarações 
var
nome: caractere
nome1b1: real
nota2b1: real
nota1b2: real
nota2b2: real
nota1b3: real
nota2b3: real
nota1b4: real
nota2b4: real
med1:real
med2:real
med3: real
med4: real


inicio
escreval ("Digite seu nome:")
leia (nome)

escreval ("Digite a primeira nota do primeiro bimestre")
leia (nota1b1)

escreval ("Digite a segunda nota do primeiro bimestre")
leia (nota2b1)

escreval ("Digite a primeira nota do segundo bimestre")
leia (nota1b2)

escreval ("Digite a segunda nota do segundo bimestre")
leia (nota2b2)

escreval ("Digite a primeira nota do terceiro bimestre")
leia (nota1b3)

escreval ("Digite a segunda  nota do terceiro bimestre")
leia (nota2b3)

escreval ("Digite a primeira nota do quarto bimestre")
leia (nota1b4)

escreval ("Digite a segunda nota do quarto bimestre")
leia (nota2b4)

//processamento

med1 <- (nota1b1+nota2b1)/2
med2 <- (nota1b2+nota2b2)/2
med3 <- (nota1b3+nota2b3)/2
med4 <- (nota1b4+nota2b4)/2

se (med1>7 e med2>7 )entao
  escreval(nome,",você foi APROVADO")
  
senao
escreval (nome,"você é um tonto, foi REPROVADO")

fimse


// Seção de Comandos 
fimalgoritmo
