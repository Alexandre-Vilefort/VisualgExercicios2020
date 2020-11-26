Algoritmo "Aula13ex61-B"

Var
   // Seção de Declarações das variáveis

   vet: vetor [0..9] de inteiro
   num: inteiro
   res,enter: caracter
   i,j: inteiro
   a,b: logico

funcao teste_igual(): logico
var
inicio

   para j de 0 ate i-1 faca
      se vet[i] = vet[j] entao
         b<-pede_novo_num())
         retorne vet[i] = vet[j]
      fimse
   fimpara

   retorne FALSO
fimfuncao

funcao pede_novo_num(): logico
var
inicio
   escreval("O número ",vet[i]," já foi escolhido")
   escreval("Digite um número diferente não repetido")
   leia(vet[i])
   a<-teste_igual()
   retorne VERDADEIRO
fimfuncao

Inicio



   para i de 0 ate 9 faca
      limpatela
      escreval("Digite 10 valores inteiros")
      leia(vet[i])
      a<-teste_igual()
   fimpara
   
   limpatela
   escreval("Os números digitados foram")
   para i de 0 até 9 faca
        escreval(vet[i])
   fimpara
   


Fimalgoritmo