programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro N, hora, minuto, segundo

    leia(N)

    segundo = (N / 10) / 60
    minuto = N / 60
    hora = minuto / 60 

    escreva(mat.arredondar(hora, 2), ":", mat.arredondar(minuto, 2), ":", mat.arredondar(segundo, 2))
    //arrumar tudo
  }
}
