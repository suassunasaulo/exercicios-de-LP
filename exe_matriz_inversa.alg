algoritmo "EXERCÍCIO_MATRIZ INVERSA"
// Função :Faça um algoritmo para ler uma matriz de 2X3 de números reais e
// depois exibir uma matriz 3x2 equivalente com os mesmos valores.
// Autor : Saulo Suassuna
// Data : 11/6/2022
// Seção de Declarações 
var
mA: vetor[1..2,1..3] de real
mB: vetor[1..3,1..2] de real
      i,j:inteiro

inicio
// Seção de Comandos 

para i de 1 ate 2 faca
para j de 1 ate 3 faca
  escreva("Digite um número inteiro")
  leia(mA[i,j])

fimpara
fimpara

escreval(" ----------  MATRIZ A ----------")

para i de 1 ate 2 faca
para j de 1 ate 3 faca
 escreva(mA[i,j])
fimpara
escreval("")
 fimpara
 
 para i de 1 ate 3 faca
para j de 1 ate 2 faca
  mB[i,j]<-mA[j,i]

  fimpara
fimpara

escreval(" ----------  MATRIZ B ----------")

   para j de 1 ate 3 faca
   para i de 1 ate 2 faca
   
      escreva(mB[j,i])
      fimpara
      escreval("")
      fimpara





fimalgoritmo
