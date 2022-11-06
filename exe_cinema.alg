algoritmo "semnome"
// Função :
// Autor :
// Data : 11/6/2022
// Seção de Declarações 
var
     cinema: vetor[1..10,1..10] de literal
      i,j, fila, poltrona:inteiro
      opcao:literal
inicio
// Seção de Comandos 

para i de 1 ate 10 faca
para j de 1 ate 10 faca
  cinema[i,j]<-"0"

fimpara
fimpara

escreva("POLTRONAS")
escreval("")

para i de 1 ate 10 faca
para j de 1 ate 10 faca
 escreva(" ",cinema[i,j]," ")
fimpara
escreval("")
 fimpara

repita
      escreval("1-RESERVAR")
 escreval("2-LAYOUT DO CINEMA")
 escreval("3-SAIR")
  leia(opcao)

escolha opcao
caso "1"
  escreval("fila")
  leia(fila)

  escreval("poltrona")
  leia(poltrona)

    se cinema[fila,poltrona] = "0" entao
    cinema[fila,poltrona]<-"X"
    senao
     escreval("Poltrona ocupada")
     fimse

     caso "2"
     para i de 1 ate 10 faca
para j de 1 ate 10 faca
  escreva(" ",cinema[i,j]," ")

fimpara
escreval("")
fimpara

fimescolha
ate opcao="3"

fimalgoritmo
