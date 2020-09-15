Dado('que estou na página de programacao') do
  @initialPage.load
  @initialPage.closeModal
  @initialPage.abrirProgramacao
end

Quando('clicar na programação atual') do
  @title = @programacaoPage.titleProgramacaoAtual.text
  @programacaoPage.abrirProgramacaoAtual
end

Então('o nome da programação atual é exibida') do
  expect(@title).to have_content(@programacaoPage.titleModal.text)
end
