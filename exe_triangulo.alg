algoritmo "Triangulo"
// Fun??o :  Pe?a para o usu?rio digitar a medida de 3 lados.
// verifique por meio de procedimentos e fun??es se os lados informados podem formar um tri?ngulo.
// Se sim, diga se o tri?ngulo ? is?celes, escaleno ou equil?tero.
// Autor : Saulo Suassuna
// Data : 11/10/2022
// Se??o de Declara??es 
var
lado1,lado2,lado3:inteiro

procedimento lerdados()
   inicio
   
       escreva("Digite lado 1")
       leia(lado1)
 
       escreva("Digite lado 2")
       leia(lado2)
 
       escreva("Digite lado 3")
       leia(lado3)

fimprocedimento

funcao verificarintegridadedotriangulo():logico
  inicio
      se (lado1>lado2+lado3) ou (lado2>lado1+lado3) ou (lado3>lado2+lado1) entao
       retorne falso

      senao
       retorne verdadeiro
     fimse
fimfuncao


funcao verificartipodotriangulo():literal
inicio

  se (lado1=lado2) E (lado2=lado3) entao
   retorne "Tri?ngulo equil?tero"

  senao
    se (lado1=lado2) ou (lado2=lado3) ou (lado1=lado3) entao
     retorne "Tri?ngulo is?celes"
     
  senao
    retorne "Tri?ngulo escaleno"
     
    fimse
    fimse
fimfuncao

inicio
// Se??o de Comandos 

    lerdados()
      se verificarintegridadedotriangulo() entao
      escreval("? TRI?NGULO")
        escreval( verificartipodotriangulo())

     senao
      escreva("N?O ? TRI?NGULO")
   fimse

fimalgoritmo
