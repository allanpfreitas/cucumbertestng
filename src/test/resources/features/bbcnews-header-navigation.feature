#language: en
  Feature: BBCnews header navigation
    @test1
    Scenario: A user on the  BBC news homepage navigates to the local weather via the topbar
      Given A user is on the BBC news homepage
      When the user clicks on more option
      And select weather
      Then user should see the BBC Weather Page