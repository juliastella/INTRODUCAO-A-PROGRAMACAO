Algoritmo "Salrio mensal"
// Disciplina   : Introdução a Programação
// Professor   : Sônia Virginia Alves França
// Descrição   : Faça um algoritmo para ler o salário mensal e o percentual de reajuste. Calcular e
// escrever o valor do novo salário, após o reajuste.
// Autor(a)    : Júlia
// Data atual  : 8/15/2024
Var
salarioM, percentualR, novoSalario: real

Inicio
escreva("Digite seu salário: ")
 leia(salarioM)
escreva("Digite seu percentual de reajuste: ")
 leia(percentualR)
 novoSalario := salarioM + (salarioM * percentualR / 100)
escreval("O valor do novo salário é: ", novoSalario)

Fimalgoritmo