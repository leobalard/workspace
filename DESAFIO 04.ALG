Algoritmo "Desafio 04"
// Disciplina   : [Logica , computa��o e Algoritmos]
// Professor   : Elberth Moraes
// Autor(a)    : Leo Balardjischvili
// Data atual  : 21/02/2022

funcao calcularAnoNascimento(): inteiro
 inicio
   retorne 2022 - idade
 fimfuncao
 
funcao  calcularSalarioLiquido(): real

   Inicio
      retorne salario - desconto
fimfuncao

procedimento  impressao()

var anoNascimento: inteiro
    salarioLiquido :real

        inicio
         anoNascimento <- calcularAnoNascimento ()
       salarioLiquido <- calcularSalarioLiquido ()

    escreva ("O funcion�rio ",nome," ",sobrenome," nasceu em",anoNascimento," e ganha R$", salarioLiquido)
    fimprocedimento
Var

nome: caracter
sobrenome: caracter
idade: inteiro
salario:real
desconto: real

anoNascimento: inteiro
salarioLiquido: real

Inicio
 escreva("Informe o seu nome: ")
 leia(nome)
  escreva("Informe o seu sobrenome: ")
  leia (sobrenome)
 escreva("Informe sua idade: ")
 leia (idade)
 escreva ("Informe o seu sal�rio: ")
  leia(salario)
escreva ("Informe o seu desconto: ")

       impressao()

Fimalgoritmo