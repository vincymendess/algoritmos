programa {
  funcao inicio() {
    cadeia user, senha

    escreva("Usuário: ")
    leia(user)

    se (user == "usuario123"){
      escreva("Senha: ")
    }
    senao {
      escreva("Usuário incorreto!")
    }

    leia(senha)

    se (senha == "senha123") {
      escreva("Acesso efetuado com sucesso!")
    }
    senao {
      escreva("Senha incorreta!")
    }
 
  }
}
