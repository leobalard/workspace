Algoritmo "Desafio 03"
// Disciplina   : [Logica , computação e Algoritmos]
// Professor   : Elberth Moraes
// Autor(a)    : Leo Balardjischvili
// Data atual  : 20/02/202

 funcao  calcularQtdeDias() :inteiro
  
  inicio
          retorne  ano*365 + mes * 30 + dia

  fimfuncao
  
  procedimento impressao()
  inicio
    escreval ("A sua idade em dias é igual a", calcularQtdeDias())

    fimprocedimento


Var

  ano : inteiro
  mes : inteiro
  dia : inteiro
  
  qtddeDias : inteiro


Inicio

 escreva (" Informe o seu ano de nascimento: ")
 leia (ano)
 
 escreva (" Informe o seu mês de nascimento: ")
 leia (mes)
 
 escreva (" Informe o seu dia de nascimento: ")
 leia (dia)
 

impressao  ()
 


Fimalgoritmo