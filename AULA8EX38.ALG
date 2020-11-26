Algoritmo "aula8ex38"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   :Ely
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alexandre
// Data atual  : 10/7/2020
Var
// Seção de Declarações das variáveis
user, password :caracter
user_d, password_d :caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   user <- "adm"
   password <- "sistema"
   
   escreval("Digite o nome de usuário")
   leia(user_d)
   escreval("digite a senha")
   leia(password_d)

   escreval()
   
   enquanto (user <> user_d) e (password <> password_d) faca
             escreval("Senha ou Nome de usuário invalidos, tente novamente")
             escreval()
             escreval("Digite o nome de usuário")
             leia(user_d)
             escreval("digite a senha")
             leia(password_d)
   fimenquanto

   escreval()
   escreval("Você entrou no sistema")

Fimalgoritmo