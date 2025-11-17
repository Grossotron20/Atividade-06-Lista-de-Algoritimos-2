programa
{
    funcao logico ehMaiorDeIdade(inteiro idade)
    {
        se (idade >= 18) {
            retorne verdadeiro
        }
        senao {
            retorne falso
        }
    }

    funcao inicio()
    {
        inteiro idade

        escreva("Digite a idade: ")
        leia(idade)

        se (ehMaiorDeIdade(idade)) {
            escreva("É maior de idade.\n")
        }
        senao {
            escreva("É menor de idade.\n")
        }
    }
}
