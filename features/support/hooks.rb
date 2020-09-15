Before do
  page.driver.browser.manage.window.maximize

  @initialPage = InitialPage.new
  @programacaoPage = ProgramacaPage.new
end

After do |scenario|
  nome_cenario = scenario.name.tr(' ', '_').downcase!
  nome_cenario = nome_cenario.gsub(%r{([_@#!%()\-=;><,{}\~\[\]\./\?\"\*\^\$\+\-]+)}, '')
  screenshot = "logs/shots/#{nome_cenario}.png"
  page.save_screenshot(screenshot)
  attach(screenshot, 'image/png')
end