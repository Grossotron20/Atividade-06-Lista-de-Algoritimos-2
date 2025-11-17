programa {
  inclua biblioteca Matematica

  funcao inicio() {
    real a, b, soma, h

    escreva("------------------------------\n")
    escreva("Cálculo da Hipotenusa\n")
    escreva("------------------------------\n")

    escreva("Cateto A: ")
    leia(a)

    escreva("Cateto B: ")
    leia(b)

    soma = Matematica.potencia(a, 2) + Matematica.potencia(b, 2)

    h = Matematica.potencia(soma, 0.5)  

    escreva("------------------------------\n")
    escreva("Hipotenusa: ", Matematica.arredondar(h, 2), "\n")
    escreva("------------------------------\n")
  }
}
