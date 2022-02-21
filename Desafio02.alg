Algoritmo "semnome"
//Função:
//Autor:
//Data:

 funcao  calcularArea():real
   retorne (base*altura)/2
 fimfuncao

 procedimento impressao()
 var area: real
 inicio
       area <- calcularArea()
        escreval(" A area do triangulo eh", area)
 fimprocedimento

Var

 base : real
 altura : real

Inicio

  escreva ("Informe a base do triangulo: ")
  leia (base)
  
  escreva (" Informe a altura do triangulo")
  leia (altura)


  
  impressao()


Fimalgoritmo