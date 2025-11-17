programa {
  inclua biblioteca Matematica

  funcao inicio() {
    real x1, y1, x2, y2, dx, dy, distancia

    escreva("------------------------------\n")
    escreva("Distância Entre Dois Pontos\n")
    escreva("------------------------------\n")

    escreva("Digite x1: ")
    leia(x1)

    escreva("Digite y1: ")
    leia(y1)

    escreva("Digite x2: ")
    leia(x2)

    escreva("Digite y2: ")
    leia(y2)

    dx = x2 - x1
    dy = y2 - y1

    // raiz quadrada usando potência 0.5
    distancia = Matematica.potencia( (Matematica.potencia(dx, 2) + Matematica.potencia(dy, 2)), 0.5 )

    escreva("------------------------------\n")
    escreva("Distância calculada: ", Matematica.arredondar(distancia, 2), "\n")
    escreva("------------------------------\n")
  }
}