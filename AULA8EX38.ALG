Algoritmo "aula8ex38"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   :Ely
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alexandre
// Data atual  : 10/7/2020
Var
// Se��o de Declara��es das vari�veis
user, password :caracter
user_d, password_d :caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   user <- "adm"
   password <- "sistema"
   
   escreval("Digite o nome de usu�rio")
   leia(user_d)
   escreval("digite a senha")
   leia(password_d)

   escreval()
   
   enquanto (user <> user_d) e (password <> password_d) faca
             escreval("Senha ou Nome de usu�rio invalidos, tente novamente")
             escreval()
             escreval("Digite o nome de usu�rio")
             leia(user_d)
             escreval("digite a senha")
             leia(password_d)
   fimenquanto

   escreval()
   escreval("Voc� entrou no sistema")

Fimalgoritmo