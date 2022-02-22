Dado('que esteja na pagina inicial') do
    @page = Page.new
    visit ''
  end
  
  Quando('clicar em Sign In') do
    @page.button_id.click
  end
  
  Quando('prencher os dados do login') do |table|
  dados = table.rows_hash
  log(dados)
  fill_in('uid', with: dados['login'])
  fill_in('passw', with: dados['senha'])
  @page.save_button.click
  end
  
  Então('devera ser exibida a página do usuário') do
  
  expect(page).to have_content('Welcome to Altoro Mutual Online.')
  @page.transfer_funds.click
  end