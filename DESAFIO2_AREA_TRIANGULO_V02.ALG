Algoritmo "DESAFIO2_AREA_TRIANGULO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula a área do triângulo - versão 2
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 06/02/2022

procedimento calculoarea()
inicio
area <- ((base * altura) / 2)
fimprocedimento

procedimento impressaofim()
inicio
escreval ("#fim")
escreval ("Area igual a: ", area)
fimprocedimento

Var
// Seção de Declarações das variáveis 

base: real
altura: real
area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("informe o valor da base do triângulo para cálculo: ")
leia (base)

escreva ("informe o valor da altura do triângulo para cálculo: ")
leia (altura)

calculoarea()

impressaofim()

Fimalgoritmo