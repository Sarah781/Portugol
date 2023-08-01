programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro horas,velocidade,km

    leia(horas,velocidade)

    km=horas * velocidade / 12

    escreva(mat.arredondar(km, 3))
  }
}


