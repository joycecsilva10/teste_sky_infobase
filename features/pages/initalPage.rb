class InitialPage < SitePrism::Page
  set_url ENV["url_padrao"]

  # Elementos topo
  element :btnClose, ".close"
  element :menuProgramacao, "a[href='/programacao']"
  element :btnSair, "#sair a"

  def closeModal
    btnClose.click
  end

  def abrirProgramacao
    menuProgramacao.click
  end
end
