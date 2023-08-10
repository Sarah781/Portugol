programa {
  funcao inicio() {
    real n
    inteiro cem, cinquenta, vinte, dez, cinco, dois, um, cinquentacent, vintecincocent, dezcent, cincocent, umcent

    leia(n)

    cem=n/100
    cinquenta=(n%100)/50
    vinte=(n%50)/20
    dez=(n%20)/10
    cinco=(n%10)/5
    dois=(n%5)/2

    um=(n%2)/1
    cinquentacent=(n%1)/0.50
    vintecincocent=(n%0.50)/0.25
    dezcent=(n%0.25)/0.10
    cincocent=(n%0.10)/0.05
    umcent=(n%0.05)/0.01

    //arrumar tbm


    escreva(cem, " notas(s) de R$ 100.00 \n", cinquenta, " notas(s) de R$ 50.00 \n", vinte, " notas(s) de R$ 20.00 \n", dez, " notas(s) de R$ 10.00 \n",  cinco, " notas(s) de R$ 5.00 \n", dois, " notas(s) de R$ 2.00 \n")
    escreva(um, " moeda(s) de R$ 1.00 \n", cinquentacent, " moeda(s) de R$ 0.50 \n", vintecincocent, " moeda(s) de R$ 0.20 \n", dezcent, " moeda(s) de R$ 0.10 \n", cincocent, " moeda(s) de R$ 0.05 \n", umcent, " moeda(s) de R$ 0.01 \n")

  }
}
