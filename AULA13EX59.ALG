Algoritmo "Aula13ex59"

Var
   // Seção de Declarações das variáveis
   
vet: vetor [0..19] de real
i: inteiro

Inicio

escreval("Digite 20 valores inteiros")
para i de 0 ate 19 faca
     leia(vet[i])
fimpara

escreval()
escreval("Os números pares são")
para i de 0 até 19 faca
     se vet[i]%2 = 0 entao
        escreval(vet[i])
     fimse
fimpara

escreval()
escreval("Os números impares são")
para i de 0 até 19 faca
     se vet[i]%2 <> 0 entao
        escreval(vet[i])
     fimse
fimpara

Fimalgoritmo