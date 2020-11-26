Algoritmo "Avaliacao1"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   :Ely 
// Descrição   : Prova do professor Ely
// Autor(a)    : Alexandre
// Data atual  : 9/30/2020
Var
// Seção de Declarações das variáveis 

cpf,dv1 ,dv2 :inteiro
cpf_d :vetor [1..9] de real//criar vetor para receber os dígitos
a,b,c :real
sum1, sum2 :real
i :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreval("Digite os nove primeiros dígitos do CPF")
//leia(numd)
cpf <- 123456789

escreval()
escreval()

escreval("Etapa 1")
escreval("Cada um dos 9 dígitos iniciais é multiplicado")
escreval("por pesos variando de 10 até 2 ")

escreval()
escreval()
//

b<- 0
c<- cpf
para i de 9 ate 1 passo -1 faca
     // cálculo para separar os dígitos e multiplicar pelo peso
     a <- cpf/10^(i-1)
     a <- cpf/10^(i-1) -b
     b <- 10*int(c/10^(i-1))
     
     cpf_d[i] <- int(a)
     
     sum1 <- sum1 + int(a)*(i+1)
     escreval(int(a), " x",(i+1)," = ",int(a)*(i+1) )

fimpara

escreval()
escreval()
escreval("A soma total é: ",sum1)


escreval("Etapa 2")

b<- 0
para i de 9 ate 1 passo -1 faca
     // cálculo para separar os dígitos e multiplicar pelo peso
     a <- cpf/10^(i-1)
     a <- cpf/10^(i-1) -b
     b <- 10*int(c/10^(i-1))

     cpf_d[i] <- int(a)

     sum2 <- sum2 + int(a)*(i+1)
     escreval(int(a), " x",(i+1)," = ",int(a)*(i+1) )
fimpara


Fimalgoritmo