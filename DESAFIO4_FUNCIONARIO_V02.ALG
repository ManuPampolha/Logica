Algoritmo "DESAFIO4_FUNCIONARIO_V02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Gera informa��o salarial do funcion�rio v02
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 06/02/2022

procedimento calculaano()
inicio
ano <- (2022 - idade)
fimprocedimento

procedimento calculasalliq()
inicio
salliq <- (salbruto - desconto)
fimprocedimento

procedimento impressao()
inicio
escreva ("O funcion�rio ", nome , sobrenome, " nasceu em ", ano, " e ganha R$ ", salliq)
fimprocedimento

Var
// Se��o de Declara��es das vari�veis 

nome: caracter
sobrenome: caracter
idade: inteiro
salbruto: real
desconto: real
salliq: real
ano: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("informe seu primeiro nome: ")
leia (nome)

escreval ("informe seu sobrenome: ")
leia (sobrenome)

escreval ("informe sua idade: ")
leia (idade)

escreval ("informe seu salario bruto: ")
leia (salbruto)

escreval ("informe seus descontos: ")
leia (desconto)

calculaano()

calculasalliq()

impressao()

Fimalgoritmo