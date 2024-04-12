programa {
  funcao inicio() {

    //Declaração de variáveis
    real n1, n2, soma, subtracao, multiplicacao, divisao

    //Entrada
    escreva("Escreva o primeiro número: ")
    leia(n1)
    escreva("Escreva o segundo número: ")
    leia(n2)

    //Processamento
    soma = n1 + n2
    subtracao = n1 - n2
    multiplicacao = n1 * n2
    divisao = n1 / n2

    //Saída
    escreva("Soma: ", soma, "\n")
    escreva("Subtração: ", subtracao, "\n")
    escreva("Multiplicação: ", multiplicacao, "\n")
    escreva("Divisão: ", divisao)


  }
}
