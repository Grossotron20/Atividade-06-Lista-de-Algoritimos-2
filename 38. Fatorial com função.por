programa
{
    funcao inteiro calcularFatorial(inteiro n)
    {
        inteiro fat = 1

        para (inteiro i = 1; i <= n; i++) {
            fat = fat * i
        }

        retorne fat
    }

    funcao inicio()
    {
        inteiro n

        escreva("Digite um número: ")
        leia(n)

        escreva("Fatorial = ", calcularFatorial(n), "\n")
    }
}
