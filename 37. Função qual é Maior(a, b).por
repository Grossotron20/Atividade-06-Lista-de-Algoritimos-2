programa
{
    funcao inteiro getMaior(inteiro a, inteiro b)
    {
        se (a > b) {
            retorne a
        }
        senao {
            retorne b
        }
    }

    funcao inicio()
    {
        inteiro x, y

        escreva("Digite o primeiro número: ")
        leia(x)

        escreva("Digite o segundo número: ")
        leia(y)

        escreva("Maior número = ", getMaior(x, y), "\n")
    }
}