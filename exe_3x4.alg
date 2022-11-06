algoritmo "EXERCÍCIO_3x4"
// Função :Faça um algoritmo para ler uma matriz de 3x4 de números reais e
// depois exibir o elemento do canto superior esquerdo e do canto inferior
// Autor : Saulo Suassuna
// Data : 11/6/2022
// Seção de Declarações 
var
m: vetor[1..3,1..4] de real
      i,j:inteiro

inicio
// Seção de Comandos 

para i de 1 ate 3 faca
para j de 1 ate 4 faca
  escreva("Digite um número inteiro")
  leia(m[i,j])

fimpara
fimpara

para i de 1 ate 3 faca
para j de 1 ate 4 faca
 escreva(m[i,j])
fimpara
escreval("")
 fimpara
 


escreva("SUPERIOR ESQUERDO",m[1,1])
escreval(" ")
 escreval("INFERIOR DIREITO",m[3,4])



fimalgoritmo
