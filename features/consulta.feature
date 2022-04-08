#language:pt
Funcionalidade: Consultar
    Para que possa consultar veículos e motos Seminovos
    Sendo um cliente

    @temp
    Cenario: Buscar por compra de veículo seminovo na faixa de preço de 30.000,00 à 40.000,00 reais
        Dado que acesso o site da Webmotors
        Quando clico no menu Comprar e depois no sub-menu Carros Usados ou Seminovos
        E navego no menu esquedo até o filtro preço, digito no campo De o valor "30.000" e no campo Até digito o valor "40.000"
        Então deve retornar ofertas de veículos disponíveis entre os valores citados

    Cenario: Buscar por compra de veículo seminovo entre os anos de 2018 à 2019
        Dado que acesso o site da Webmotors
        Quando clico no menu Comprar e depois no sub-menu Carros Usados ou Seminovos
        E navego no menu esquedo até o filtro ano, digito no campo De o ano "2018" e no campo Até o valor "2019"
        Então deve retornar ofertas de veículos disponíveis entre os anos de 2018 e 2019

    Cenario: Buscar por compra de veículo da marca Chevrolet Modelo Onix Novo
       Dado que acesso o site da Webmotors
       Quando clico no menu Comprar e depois no sub-menu Carros Usados ou Seminovos
       E navego no menu esquedo, até o filtro Marca do Carro, clico na logomarca da marca Chevrolet, clico na opção Todos os Modelos e na opção onix
       Então deve retornar as ofertas de veículos novos do modelo Chevrolet Onix