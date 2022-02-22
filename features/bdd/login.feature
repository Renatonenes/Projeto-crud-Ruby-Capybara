#language: pt

Funcionalidade: Realizar login
  @login
  Esquema do Cenário: Entrar na pagina e clicar em Sing in
   Dado que esteja na pagina inicial
   Quando clicar em Sign In
   E prencher os dados do login
    | login | <login> |
    | senha | <senha> |
   Então devera ser exibida a página do usuário
   Exemplos: 
    | login  | senha    | 
    | jsmith | Demo1234 |
    | admin  | admin    |
