programa {
  funcao inicio() {
    cadeia listaConvidado[100], listaAcompanhante[100]
    caracter convidado, acompanhante
    inteiro tamanhoLista = 0

   
    
    escreva("\n Bem-vindo a nossa lista de presença, digite o nome do convidado:\n")

    para(inteiro x = 0; x < 100; x++){

      tamanhoLista = tamanhoLista + 1
      escreva(" \n Digite o nome do convidado:\n")
      leia(listaConvidado[x])
      escreva("\nPossui acompanhante: \t[S]Sim \t [N]Não\n")
      leia(acompanhante)
      se((acompanhante == 's')ou(acompanhante == "S")){
        escreva("Digite o nome do acompanhante: \n ")
        leia(listaAcompanhante[x])
      }

      escreva("Possui outro convidado: [S]sim \t\t [N]não \n")
      leia(convidado)

      se((convidado == 'n')ou(convidado == 'N')){
      pare  /* a funcão pare interrompe a execução, no caso ela finalizou o loop invés de ser necessário inserir os 100 convidados */
      }
    
    }
      escreva("\n\n")
      escreva("Sua lista possui: ",tamanhoLista," convidados\n\n")
      escreva("NOME CONVIDADO / NOME ACOMPANHANTE\n")
      para(inteiro x = 0; x < tamanhoLista; x++){
        escreva(listaConvidado[x]," / ",listaAcompanhante[x], "\n")
      }
      



    


  }
}
