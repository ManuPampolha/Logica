Algoritmo "DESAFIO3_IDADE_V02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula a idade em dias - v02
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 06/02/2022

procedimento calculaidade()
inicio
x <- (2022 - ano)
y <- (x * 12)
z <- ((y * 30) + dia)
fimprocedimento

procedimento impressao()
inicio
escreval ("#fim")
escreval ("Sua idade em dias �: ", z)
fimprocedimento

Var
// Se��o de Declara��es das vari�veis 

ano: inteiro
mes: inteiro
dia: inteiro
x: inteiro
y: inteiro
z: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("informe ano de nascimento com 4 d�gitos: ")
leia (ano)

escreva ("informe m�s de nascimento com 2 d�gitos: ")
leia (mes)

escreva ("informe dia de nascimento com 2 d�gitos: ")
leia (dia)

calculaidade()

impressao()

Fimalgoritmo