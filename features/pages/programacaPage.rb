class ProgramacaPage < SitePrism::Page
  # Elementos topo
  element :titleProgramacaoAtual, '#schedules-container > div.virtual-list > div:nth-child(3) > div > div > div:nth-child(1) > div.channel-program-list > div > div > div > div:nth-child(6) > div > div.program-schedule-content'
  element :titleModal, '.sky-modal-program-title'

  def abrirProgramacaoAtual
    titleProgramacaoAtual.click
  end
end
