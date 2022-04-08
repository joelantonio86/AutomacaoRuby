Dado('que acesso o site da Webmotors') do
  visit 'https://hportal.webmotors.com.br/' 
end

Quando('clico no menu Comprar e depois no sub-menu Carros Usados ou Seminovos') do
  find('li.Menu-User__list-links__navigation__item', text: 'Comprar').click
  sleep 3
  find('#navigationUsedOrNewCars').click
  sleep 3
  find('input[name=precode]').set valor1
  find('input[name=precoate]').set valor2
  sleep 5
end

Então('deve retornar ofertas de veículos disponíveis entre os valores citados') do
  visit 'https://hportal.webmotors.com.br/carros-usados/estoque?tipoveiculo=carros-usados&precoate=40000&precode=30000'
  sleep 5
end

Quando('navego no menu esquedo até o filtro ano, digito no campo De o ano {string} e no campo Até o valor {string}') do |string, string2|
  pending # Write code here that turns the phrase above into concrete actions
end

Então('deve retornar ofertas de veículos disponíveis entre os anos de {int} e {int}') do |int, int2|
# Então('deve retornar ofertas de veículos disponíveis entre os anos de {int} e {float}') do |int, float|
# Então('deve retornar ofertas de veículos disponíveis entre os anos de {float} e {int}') do |float, int|
# Então('deve retornar ofertas de veículos disponíveis entre os anos de {float} e {float}') do |float, float2|
  pending # Write code here that turns the phrase above into concrete actions
end

Quando('navego no menu esquedo, até o filtro Marca do Carro, clico na logomarca da marca Chevrolet, clico na opção Todos os Modelos e na opção onix') do
  pending # Write code here that turns the phrase above into concrete actions
end

Então('deve retornar as ofertas de veículos novos do modelo Chevrolet Onix') do
  pending # Write code here that turns the phrase above into concrete actions
end