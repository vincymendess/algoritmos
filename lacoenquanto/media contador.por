programa {
  funcao inicio() {

   inteiro contador = 1 
     real numero, media, soma = 0.0

   //la�o que me verifica se j� foram informados 10 valores 

   enquanto(contador <=10)  

   {

    limpa()
    escreva("Digite o ", contador, "� n�mero: ")
    leia(numero)

    soma = soma + numero  // A variavel soma � o acumulador deste exemplo
    contador = contador + 1 // Incrementa o contador

    media = soma / 10

    limpa()
    escreva("A media dos numeros �: ",media, "\n")
    
   
   
   }
  }
}
