programa {
  inclua biblioteca Matematica

  funcao inicio() {
    real numero, resultado

    escreva("------------------------------\n")
    escreva("Arredondador de Número\n")
    escreva("------------------------------\n")

    escreva("Digite um número real: ")
    leia(numero)

    resultado = Matematica.arredondar(numero, 0) 

    escreva("------------------------------\n")
    escreva("Número arredondado: ", resultado, "\n")
    escreva("------------------------------\n")
  }
}