programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real nota_1, nota_2, media

    leia(nota_1, nota_2)
    media = (nota_1 * 3.5 + nota_2 * 7.5) / 11
    escreva("MEDIA = ", mat.arredondar(media, 5), "\n")
  }

}