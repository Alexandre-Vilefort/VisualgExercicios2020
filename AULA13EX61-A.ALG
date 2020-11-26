Algoritmo "Aula13ex61-A"

Var
   // Seção de Declarações das variáveis

   vet: vetor [0..9] de inteiro
   num: inteiro
   res,enter: caracter
   i,j: inteiro

Inicio


   para i de 0 ate 9 faca
   limpatela
   escreval("Digite 10 valores inteiros")
      leia(vet[i])
      para j de 0 ate i-1 faca
         se vet[j] = vet[i] entao
            escreval("O número ",vet[i]," já foi escolhido")
            escreval("Digite enter para continuar")
            leia(enter)
         fimse
      fimpara
   fimpara



Fimalgoritmo