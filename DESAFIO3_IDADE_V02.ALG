Algoritmo "DESAFIO3_IDADE_V02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula a idade em dias - v02
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
escreval ("Sua idade em dias é: ", z)
fimprocedimento

Var
// Seção de Declarações das variáveis 

ano: inteiro
mes: inteiro
dia: inteiro
x: inteiro
y: inteiro
z: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("informe ano de nascimento com 4 dígitos: ")
leia (ano)

escreva ("informe mês de nascimento com 2 dígitos: ")
leia (mes)

escreva ("informe dia de nascimento com 2 dígitos: ")
leia (dia)

calculaidade()

impressao()

Fimalgoritmo