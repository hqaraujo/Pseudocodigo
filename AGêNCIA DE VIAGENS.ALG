Algoritmo "Ag�ncia de viagens"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Flavio Mota.
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Carlos Henrique Almeida de Ara�jo.
// Data atual  : 09/07/2022
Var
// Se��o de Declara��es das vari�veis
 conteudo: vetor[1..3] de caractere
 n: vetor[1..1] de real
 destino: vetor[1..2] de caractere
 opcao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      enquanto verdadeiro faca
      escreval("------ Bon Voyage ------")
      escreval("1.. Cadastrar Cliente")
      escreval("2.. Consultar Cliente Cadastrado")
      escreval("3.. Cadastrar Destino")
      escreval("4.. Consutar Destino Cadastrado")
      escreval("ESC-sair")
      leia(opcao)

      escolha opcao

      caso 1
            limpatela
            escreval(" ----- Cadastro Cliente-----")
            escreval("")
            escreval(" Digite seu Nome Por Favor: ")
            leia(conteudo[1])
            escreval("")
            escreval(" Digite seu sobrenome Por Favor: ")
            leia(conteudo[2])
            escreval("")
            escreval(" Digite seu CPF Por Favor: ")
            leia(n[1])
            escreval("")
            escreval(" Digite Seu Local de Origem Por Favor: ")
            leia(conteudo[3])
            escreval("")
            limpatela

       caso 2
             limpatela
             
             escreval("----- Dados Cliente-----")
             escreval("")
             escreval("  Nome: ",conteudo[1] ," ", conteudo[2])
             escreval("")
             escreval(" CPF: ",n[1])
             escreval("")
             escreval("Local de Origem: ",conteudo[3])
             escreval("")


       caso 3
             limpatela
             
             escreval("----- Cadastro Destino-----")
             escreval("")
             escreval("Local de Embarque (Cidade, Estado, Pa�s)")
             leia(destino[1])
             escreval("")
             escreval("Local de Destino (Cidade, Estado, Pa�s)")
             leia(destino[2])
             escreval("")
             limpatela

       caso 4
             limpatela
             
             escreval("-----Cadstros Origem e Destino-----")
             escreval("")
             escreval("Pa�s de destino: ", destino[1])
             escreval("")
             escreval("Cidade destino", destino[2])



   fimescolha
   fimenquanto
Fimalgoritmo