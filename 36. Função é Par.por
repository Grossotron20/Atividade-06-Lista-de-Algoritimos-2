programa
{
    funcao logico ehPar(inteiro n)
    {
        se (n % 2 == 0) {
            retorne verdadeiro
        }
        senao {
            retorne falso
        }
    }

    funcao inicio()
    {
        inteiro n

        escreva("Digite um número: ")
        leia(n)

        se (ehPar(n)) {
            escreva("O número é PAR.\n")
        }
        senao {
            escreva("O número é ÍMPAR.\n")
        }
    }
}