programa {
  funcao inicio() {
    real n1, n2, media
    escreva("Digite a nota da prova: ")
    leia(n1)
    escreva("Digite a nota do trabalho: ")
    leia(n2)
    media = (n1 + n2)/2
    escreva("A tua media é ", media)
    se(media >=6){
      escreva(". Voce passou")
    } senao
    escreva(". Você reprovou")
  }
}
