Algoritmo "Desafio 01 - inverter numeros
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2022

procedimento  impressao(etapa: caracter)


inicio

 escreval("#",etapa)
 escreval ("numero 1 :", primeiro)
 escreval ("numero 2 :", segundo)

 fimprocedimento

procedimento inversao ()
var auxiliar : inteiro
  auxiliar <- primeiro
  primeiro <- segundo
  segundo <- auxiliar

  fimprocedimento


Var

  primeiro: inteiro
  segundo : inteiro
  auxiliar: inteiro


Inicio

 escreva ("Informe o seu primeiro numero: ")
 leia (primeiro)
 escreva ("Informe o seu segundo numero: ")
 leia (segundo)

 impressao("inicio")


 impressao("fim")
 

Fimalgoritmo