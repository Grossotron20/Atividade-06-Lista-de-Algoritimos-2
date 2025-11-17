programa
{
    funcao vazio gerarTicket(cadeia evento, cadeia usuario, inteiro assento)
    {
        escreva("========================\n")
        escreva("      TICKET OFICIAL     \n")
        escreva("========================\n")
        escreva("Evento : ", evento, "\n")
        escreva("Usuário: ", usuario, "\n")
        escreva("Assento: ", assento, "\n")
        escreva("========================\n")
    }

    funcao inicio()
    {
        cadeia evento, usuario
        inteiro assento

        escreva("Nome do evento: ")
        leia(evento)

        escreva("Nome do usuário: ")
        leia(usuario)

        escreva("Número do assento: ")
        leia(assento)

        gerarTicket(evento, usuario, assento)
    }
}
