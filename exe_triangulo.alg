algoritmo "Triangulo"
// Função :  Peça para o usuário digitar a medida de 3 lados.
// verifique por meio de procedimentos e funções se os lados informados podem formar um triângulo.
// Se sim, diga se o triângulo é isóceles, escaleno ou equilátero.
// Autor : Saulo Suassuna
// Data : 11/10/2022
// Seção de Declarações 
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
   retorne "Triângulo equilátero"

  senao
    se (lado1=lado2) ou (lado2=lado3) ou (lado1=lado3) entao
     retorne "Triângulo isóceles"
     
  senao
    retorne "Triângulo escaleno"
     
    fimse
    fimse
fimfuncao

inicio
// Seção de Comandos 

    lerdados()
      se verificarintegridadedotriangulo() entao
      escreval("É TRIÂNGULO")
        escreval( verificartipodotriangulo())

     senao
      escreva("NÃO É TRIÂNGULO")
   fimse

fimalgoritmo
