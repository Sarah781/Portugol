programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real nota_1, nota_2, nota_3, media

    leia(nota_1, nota_2, nota_3)
    media = (nota_1 * 2 + nota_2 * 3 +nota_3 * 5) / 10
    escreva("MEDIA = ", mat.arredondar(media, 1), "\n")
  }

}