Algoritmo "Aula13ex59"

Var
   // Se��o de Declara��es das vari�veis
   
vet: vetor [0..19] de real
i: inteiro

Inicio

escreval("Digite 20 valores inteiros")
para i de 0 ate 19 faca
     leia(vet[i])
fimpara

escreval()
escreval("Os n�meros pares s�o")
para i de 0 at� 19 faca
     se vet[i]%2 = 0 entao
        escreval(vet[i])
     fimse
fimpara

escreval()
escreval("Os n�meros impares s�o")
para i de 0 at� 19 faca
     se vet[i]%2 <> 0 entao
        escreval(vet[i])
     fimse
fimpara

Fimalgoritmo