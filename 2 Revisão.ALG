Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
tempodaLeitura, pontosporHora, pontosdoMes, bonus, cupom: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("quantas horas voc� leu este m�s")
leia(tempodaLeitura)
se tempodaLeitura = 5 entao
pontosporHora <- tempodaLeitura * 3
senao
escreval("pontosporHora n�o ir� receber os pontos")
fimse

se tempodaLeitura = 10 entao
pontosporHora <- tempodaLeitura * 7
escreval("pontosporHora n�o ir� receber os pontos")
fimse

se tempodaLeitura > 15 entao
pontosporHora <- tempodaLeitura * 12
escreval("pontosporHora n�o ir� receber os pontos")
fimse

se pontosdoMes > 50 entao
bonus <- bonus/10
escreval("pontosporHora n�o ir� receber os pontos")
fimse

se pontosporHora = 10 entao
pontosporHora <- cupom/2
senao
escreval("se n�o for a cada 10 horas, n�o receber� o cupom")
fimse

escreval("o desconto de cupom �", cupom)
escreval("o valor do cupom �", cupom)




Fimalgoritmo