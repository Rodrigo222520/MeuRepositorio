Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
tempodaLeitura, pontosporHora, pontosdoMes, bonus, cupom: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("quantas horas você leu este mês")
leia(tempodaLeitura)
se tempodaLeitura = 5 entao
pontosporHora <- tempodaLeitura * 3
senao
escreval("pontosporHora não irá receber os pontos")
fimse

se tempodaLeitura = 10 entao
pontosporHora <- tempodaLeitura * 7
escreval("pontosporHora não irá receber os pontos")
fimse

se tempodaLeitura > 15 entao
pontosporHora <- tempodaLeitura * 12
escreval("pontosporHora não irá receber os pontos")
fimse

se pontosdoMes > 50 entao
bonus <- bonus/10
escreval("pontosporHora não irá receber os pontos")
fimse

se pontosporHora = 10 entao
pontosporHora <- cupom/2
senao
escreval("se não for a cada 10 horas, não receberá o cupom")
fimse

escreval("o desconto de cupom é", cupom)
escreval("o valor do cupom é", cupom)




Fimalgoritmo