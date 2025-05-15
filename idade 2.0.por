programa {
  funcao inicio() {
    real ano_atual, ano_nascimento, idade
   
    ano_atual = 2025
    ano_nascimento = 2009
    
    idade = ano_atual - ano_nascimento
    

    se(idade >=18){
      escreva("pode tirar CNH")
    } senao{
      escreva("não pode tirar CNH, pois sua idade é: ", idade, " anos")
    }


    
  }
}
