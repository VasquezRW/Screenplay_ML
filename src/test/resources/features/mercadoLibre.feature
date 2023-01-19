Feature: Login with the specified country on the website

  @Select_Country
    Scenario: Login in Mercado Libre with the option Guatemala
    Given that the user enter the website
    When the user clicks on the Guatemala Option
    Then validate that the user is on the home page "GT"

  @Search_Item
    Scenario: Search for an item
    Given the user types in the item name
    When click on it
    Then validate that the item is available