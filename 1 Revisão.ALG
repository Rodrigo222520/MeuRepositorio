Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
gorjeta, precoinicial, desconto, valorFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval("O valor final �", valorFinal)

Fimalgoritmo