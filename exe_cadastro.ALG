Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Exercício de POO
// Autor(a)    : Saulo Suassuna
// Data atual  : 11/24/2022
 tipo
 cadastroCliente= registro
     nome: caractere
     idade: inteiro
     rg: caractere

 fimregistro
 
Var
 clientes: vetor [1..3] de CadastroCliente
 opcao:caractere
 i:inteiro
 rgpesquisa: caractere

Inicio
 repita
  Escreval("1- CADASTRAR CLIENTE")
  Escreval("2- PESQUISAR CLIENTE")
  Escreval("3- SAIR")
 leia(opcao)

    se opcao = "1" entao
     para i de 1 ate 3  faca
        se clientes[i].nome = "" entao
        Escreval("Digite o nome: ")
        leia(clientes[i].nome)
        
         Escreval("Digite o RG: ")
        leia(clientes[i].rg)

         Escreval("Digite a idade: ")
        leia(clientes[i].idade)

         interrompa
         fimse
     fimpara
     senao
        se opcao="2" entao
          Escreval("Digite o RG: ")
          leia (rgpesquisa)
            para i de 1 ate 3  faca
               se clientes[i].rg=rgpesquisa entao
               escreval("Cliente", clientes[i].nome, "encontrado!")

               interrompa
               fimse
            fimpara
 fimse
 fimse
 ate opcao="3"

Fimalgoritmo