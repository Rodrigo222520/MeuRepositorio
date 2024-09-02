Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
gorjeta, precoinicial, desconto, valorFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("qual seu precoInicial")
leia(precoInicial)
gorjeta <- 15
se precoInicial > 100 entao
desconto <- precoInicial/10
precoInicial <- precoInicial - desconto
fimse
escreval("valor da gorjeta", gorjeta)
escreval("valor do desconto", desconto)
valorFinal <- gorjeta + desconto
escreval("O valor final é", valorFinal)

Fimalgoritmo