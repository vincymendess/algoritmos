programa {
  funcao inicio() {
    
    inteiro idade,idade_maior = 1,idade_menor = -1,idade_somada = 0,contador=0
    real idade_media

    enquanto(contador<10){
      limpa()
      escreva("Digite a idaide da ",contador+1, " �pessoa: ")
      leia(idade)
      idade_somada = idade_somada+idade

      se (idade_menor == -1){
        idade_menor=idade
      } senao se(idade<idade_menor){
        idade_menor=idade
      }

      se (idade_maior==-1){
        idade_maior=idade
      } senao se(idade>idade_maior){
        idade_maior=idade
      }

      contador=contador+1
    }

    idade_media=idade_somada/contador

    limpa()
    escreva("A media das idades �: ", idade_media," anos")
   escreva("\nIdade menor �: ", idade_menor," anos.")
   escreva("\nIdade maior �: ", idade_maior," anos.")
  }
}
