Algoritmo "semnome"
// Disciplina   : Introdução a Programação
// Professor   : Sônia Virginia Alves França
// Descrição   : conversão de moeda
// Autor(a)    : Júlia
// Data atual  : 8/15/2024
Var

DinheiroReal, DinheiroDolar, DinheiroEuro, cotacaoDOlar, CotacaoEuro: real


Inicio
escreva("Informe o valor em real: ")
leia(DinheiroReal)
escreva("Informe o valor da cotação em dolar: ")
leia(cotacaoDOlar)
escreva("Informe o valor da cotação em euro: ")
leia(CotacaoEuro)

DinheiroDolar <- (DinheiroReal / cotacaoDOlar)
DinheiroEuro <- (DinheiroReal / CotacaoEuro)

escreval("O valor do em Dólar: ", DinheiroDolar)
escreval("O valor do em Euro: ", DinheiroEuro)

Fimalgoritmo