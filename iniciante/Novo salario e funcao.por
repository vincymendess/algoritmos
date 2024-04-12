programa {
  funcao inicio() {
    
    //Declaração de variáveis
    cadeia nome, cargo
    real salario, calculo_salario, novo_salario
    
    //Entrada
    escreva("Qual seu nome: ")
    leia(nome)
    escreva("Qualo a sua funcao: ")
    leia(cargo)
    escreva("Qaul seu salário atual: ")
    leia(salario)

    //Processamento
    calculo_salario = salario * 0.1
    novo_salario = salario + calculo_salario

    //Saída
    escreva("Nome: ", nome, "\n")
    escreva("Função: ", cargo, "\n")
    escreva("Salário: ", salario, "\n")
    escreva("Novo salário: ", novo_salario)

  }
}
