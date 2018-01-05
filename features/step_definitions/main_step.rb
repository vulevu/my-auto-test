When("I click Sign Out link") do
  pg = on(MainPage)
  pg.logout_element.click
end

Then("I should be logout") do
  i=0
end