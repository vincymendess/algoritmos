programa {
  funcao inicio() {
    
    //Declara��o de vari�veis
    cadeia nome, cargo
    real salario, calculo_salario, novo_salario
    
    //Entrada
    escreva("Qual seu nome: ")
    leia(nome)
    escreva("Qualo a sua funcao: ")
    leia(cargo)
    escreva("Qaul seu sal�rio atual: ")
    leia(salario)

    //Processamento
    calculo_salario = salario * 0.1
    novo_salario = salario + calculo_salario

    //Sa�da
    escreva("Nome: ", nome, "\n")
    escreva("Fun��o: ", cargo, "\n")
    escreva("Sal�rio: ", salario, "\n")
    escreva("Novo sal�rio: ", novo_salario)

  }
}
