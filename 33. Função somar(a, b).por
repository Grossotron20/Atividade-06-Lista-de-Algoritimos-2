programa
{
    funcao inteiro somar(inteiro a, inteiro b)
    {
        retorne a + b
    }

    funcao inicio()
    {
        inteiro x, y

        escreva("Digite o primeiro número: ")
        leia(x)

        escreva("Digite o segundo número: ")
        leia(y)

        escreva("Soma = ", somar(x, y), "\n")
    }
}