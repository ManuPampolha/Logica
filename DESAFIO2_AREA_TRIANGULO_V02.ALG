Algoritmo "DESAFIO2_AREA_TRIANGULO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula a �rea do tri�ngulo - vers�o 2
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
// Se��o de Declara��es das vari�veis 

base: real
altura: real
area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("informe o valor da base do tri�ngulo para c�lculo: ")
leia (base)

escreva ("informe o valor da altura do tri�ngulo para c�lculo: ")
leia (altura)

calculoarea()

impressaofim()

Fimalgoritmo