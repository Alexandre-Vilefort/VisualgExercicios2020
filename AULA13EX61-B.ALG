Algoritmo "Aula13ex61-B"

Var
   // Se��o de Declara��es das vari�veis

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
   escreval("O n�mero ",vet[i]," j� foi escolhido")
   escreval("Digite um n�mero diferente n�o repetido")
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
   escreval("Os n�meros digitados foram")
   para i de 0 at� 9 faca
        escreval(vet[i])
   fimpara
   


Fimalgoritmo