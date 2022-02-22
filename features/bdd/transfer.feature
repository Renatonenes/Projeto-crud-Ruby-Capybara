#language: pt

Funcionalidade: Transferir fundos
  @transfer
  Cenário: Tansferir fundos, e verificar se os fundos foram transferidos
  Dado que esteja logado no sistema
  Quando realizar uma transferencia de fundos
  Entao devera ser realizado a transferencia com sucesso
