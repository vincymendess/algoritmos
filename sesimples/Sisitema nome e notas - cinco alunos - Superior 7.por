programa {
  funcao inicio() {

    //Declaração de variáveis
    cadeia nm_p1, nm_p2, nm_p3, nm_p4, nm_p5, curso_p1, curso_p2, curso_p3, curso_p4, curso_p5 
    real nota1_p1, nota2_p1, nota3_p1, nota4_p1, nota5_p1, nota1_p2, nota2_p2, nota3_p2, nota4_p2, nota5_p2, nota1_p3, nota2_p3, nota3_p3, nota4_p3, nota5_p3, nota1_p4, nota2_p4, nota3_p4, nota4_p4, nota5_p4, nota1_p5, nota2_p5, nota3_p5, nota4_p5, nota5_p5, media_p1, media_p2, media_p3, media_p4, media_p5, situacao
    inteiro serie_p1, serie_p2, serie_p3, serie_p4, serie_p5

    //Entrada
    escreva("Qual o nome do 1° aluno: ")
    leia(nm_p1)
    escreva("Qual o curso do 1° aluno: ")
    leia(curso_p1)
    escreva("Qual a série do 1° aluno: ")
    leia(serie_p1)
    escreva("Qual a primeira nota do 1° aluno: ")
    leia(nota1_p1)
    escreva("Qual a segunda nota do 1° aluno: ")
    leia(nota2_p1)
    escreva("Qual a terceira nota do 1° aluno: ")
    leia(nota3_p1)
    escreva("Qual a quarta nota do 1° aluno: ")
    leia(nota4_p1)
    escreva("Qual a quinta nota do 1° aluno: ")
    leia(nota5_p1)
    escreva("\n")

    escreva("Qual o nome do 2° aluno: ")
    leia(nm_p2)
    escreva("Qual o curso do 2° aluno: ")
    leia(curso_p2)
    escreva("Qual a série do 2° aluno: ")
    leia(serie_p2)
    escreva("Qual a primeira nota do 2° aluno: ")
    leia(nota1_p2)
    escreva("Qual a segunda nota do 2° aluno: ")
    leia(nota2_p2)
    escreva("Qual a terceira nota do 2° aluno: ")
    leia(nota3_p2)
    escreva("Qual a quarta nota do 2° aluno: ")
    leia(nota4_p2)
    escreva("Qual a quinta nota do 2° aluno: ")
    leia(nota5_p2)
    escreva("\n")

    escreva("Qual o nome do 3° aluno: ")
    leia(nm_p3)
    escreva("Qual o curso do 3° aluno: ")
    leia(curso_p3)
    escreva("Qual a série do 3° aluno: ")
    leia(serie_p3)
    escreva("Qual a primeira nota do 3° aluno: ")
    leia(nota1_p3)
    escreva("Qual a segunda nota do 3° aluno: ")
    leia(nota2_p3)
    escreva("Qual a terceira nota do 3° aluno: ")
    leia(nota3_p3)
    escreva("Qual a quarta nota do 3° aluno: ")
    leia(nota4_p3)
    escreva("Qual a quinta nota do 3° aluno: ")
    leia(nota5_p3)
    escreva("\n")

    escreva("Qual o nome do 4° aluno: ")
    leia(nm_p4)
    escreva("Qual o curso do 4° aluno: ")
    leia(curso_p4)
    escreva("Qual a série do 4° aluno: ")
    leia(serie_p4)
    escreva("Qual a primeira nota do 4° aluno: ")
    leia(nota1_p4)
    escreva("Qual a segunda nota do 4° aluno: ")
    leia(nota2_p4)
    escreva("Qual a terceira nota do 4° aluno: ")
    leia(nota3_p4)
    escreva("Qual a quarta nota do 4° aluno: ")
    leia(nota4_p4)
    escreva("Qual a quinta nota do 4° aluno: ")
    leia(nota5_p4)
    escreva("\n")

    escreva("Qual o nome do 5° aluno: ")
    leia(nm_p5)
    escreva("Qual o curso do 5° aluno: ")
    leia(curso_p5)
    escreva("Qual a série do 5° aluno: ")
    leia(serie_p5)
    escreva("Qual a primeira nota do 5° aluno: ")
    leia(nota1_p5)
    escreva("Qual a segunda nota do 5° aluno: ")
    leia(nota2_p5)
    escreva("Qual a terceira nota do 5° aluno: ")
    leia(nota3_p5)
    escreva("Qual a quarta nota do 5° aluno: ")
    leia(nota4_p5)
    escreva("Qual a quinta nota do 5° aluno: ")
    leia(nota5_p5)
    escreva("\n")

    //Processamento
    media_p1 = nota1_p1 + nota2_p1 + nota3_p1 + nota4_p1 + nota5_p1
    media_p2 = nota1_p2 + nota2_p2 + nota3_p2 + nota4_p2 + nota5_p2
    media_p3 = nota1_p3 + nota2_p3 + nota3_p3 + nota4_p3 + nota5_p3
    media_p4 = nota1_p4 + nota2_p4 + nota3_p4 + nota4_p4 + nota5_p4
    media_p5 = nota1_p5 + nota2_p5 + nota3_p5 + nota4_p5 + nota5_p5

    //Saída
    escreva("Nome 1° aluno: ", nm_p1, "\n", "Curso 1° aluno: ", curso_p1, "\n", "Série 1° aluno: ", serie_p1, "\n", "Média 1° aluno: ", media_p1, "\n")
    se (media_p1 >= "7"){
      escreva("Situação: Aprovado!", "\n", "\n")
    }
    senao {
      escreva("Situação: Reprovado!", "\n", "\n")
    }

    escreva("Nome 2° aluno: ", nm_p2, "\n", "Curso 2° aluno: ", curso_p2, "\n", "Série 2° aluno: ", serie_p2, "\n", "Média 2° aluno: ", media_p2, "\n")
    se (media_p2 >= "7"){
      escreva("Situação: Aprovado!", "\n", "\n")
    }
    senao {
      escreva("Situação: Reprovado!", "\n", "\n")
    }

    escreva("Nome 3° aluno: ", nm_p3, "\n", "Curso 3° aluno: ", curso_p3, "\n", "Série 3° aluno: ", serie_p3, "\n", "Média 3° aluno: ", media_p3, "\n")
    se (media_p3 >= "7"){
      escreva("Situação: Aprovado!", "\n", "\n")
    }
    senao {
      escreva("Situação: Reprovado!", "\n", "\n")
    }

    escreva("Nome 4° aluno: ", nm_p4, "\n", "Curso 4° aluno: ", curso_p4, "\n", "Série 4° aluno: ", serie_p4, "\n", "Média 4° aluno: ", media_p4, "\n")
    se (media_p4 >= "7"){
      escreva("Situação: Aprovado!", "\n", "\n")
    }
    senao {
      escreva("Situação: Reprovado!", "\n", "\n")
    }

    escreva("Nome 5° aluno: ", nm_p5, "\n", "Curso 5° aluno: ", curso_p5, "\n", "Série 5° aluno: ", serie_p5, "\n", "Média 5° aluno: ", media_p5, "\n")
    se (media_p5 >= "7"){
      escreva("Situação: Aprovado!")
    }
    senao {
      escreva("Situação: Reprovado!")
    }

    
  }
}
