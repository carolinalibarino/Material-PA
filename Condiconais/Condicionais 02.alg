algoritmo "Salário"
// Função : Gastos mensais
// Autor :  Carolina
// Data : 18/05/2023
// Seção de Declarações 
var
salario: real
gasto: real

inicio

escreval ("Qual o valor do seu salário?")
leia (salario)
escreval ("Digite o valor dos gastos:")
leia (gasto)

//processamento

se (salario<gasto)entao
  escreval ("Você esta no negativo. Melhore!")
  
senao
  escreval ("Você esta no positivo. Parabéns!")
fimse

// Seção de Comandos 
fimalgoritmo

