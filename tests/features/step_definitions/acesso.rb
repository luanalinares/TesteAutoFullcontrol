Dado("que eu estou na página de login do fullcontrol") do
    visit 'http://homologacao.fullcontrol.com.br:9100/'
    sleep (2)
end

Quando("informo meu e-mail e senha") do
    find_field('user_name').set('luana@luana.com.br')
    sleep(2)
    find_field('password_field').set('1234mudar')
    sleep(2)
end
Quando("clico no botão Entrar") do
    click_on('Entrar')
  end
  
  Então("visualizo a pagina inicial do fullcontrol") do
    expect(page).to have_current_path('http://homologacao.fullcontrol.com.br:9100/Manager/Home', url: true)
end