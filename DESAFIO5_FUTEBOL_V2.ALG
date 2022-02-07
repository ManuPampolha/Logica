Algoritmo "DESAFIO5_FUTEBOL_V2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula os pontos do time v02
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 06/02/2022

Procedimento calculopontos()
inicio
pontos <- ((vitoria * 3) + empate)
fimprocedimento

procedimento impressao()
inicio
escreva ("O time ", time, " está com ", pontos, " pontos.")
fimprocedimento

Var
// Seção de Declarações das variáveis 

time: caracter
vitoria: inteiro
empate: inteiro
pontos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("informe nome do time: ")
leia (time)

escreval ("informe quantidade de vitórias: ")
leia (vitoria)

escreval ("informe quantidade de empates: ")
leia (empate)

calculopontos()

impressao()

Fimalgoritmo