Algoritmo "Aula13ex62"

Var
   // Seção de Declarações das variáveis

   nota: vetor [1..20] de real
   nome: vetor [1..20] de caracter
   enter: caracter
   i,res: inteiro

Inicio


   para i de 1 ate 20 faca
      limpatela
      escreval("Digite o nome e a nota do aluno de 20 alunos")
      escreval("nome do aluno ",i)
      leia(nome[i])
      escreval("nota do aluno ",i)
      leia(nota[i])
   fimpara

   limpatela
   escreval("Deseja ver qual lista de alunos")
   escreval("digite 1 para ver a lista dos aprovados")
   escreval("digite 0 para ver a lista dos reprovados")
   leia(res)

   escreval("| Nome do Aluno -> Nota")
   escreval()
   para i de 1 ate 20 faca
      se (nota[i] >= 6) e (res = 1) entao
         escreval("| ",nome[i]," -> " , nota[i]:2:2)
      fimse
      se (nota[i] < 6) e (res = 0) entao
         escreval("| ",nome[i]," -> " , nota[i]:2:2)
      fimse
   fimpara





Fimalgoritmo