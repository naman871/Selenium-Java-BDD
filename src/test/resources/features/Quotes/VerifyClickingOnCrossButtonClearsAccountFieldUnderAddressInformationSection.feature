@issue:38
@author:Vindhyana

Feature: Verify clicking on cross button clears account field under Address information section.

  Scenario Outline: Verify clicking on cross button clears account field under Address information section
    Given launch browser
    Then user enters "<Username>" and "<Password>"
    And clicks on login button
    Then user is on HomePage
    And user clicks on quotes module
    And user click on create quotes modules
    And Enter the required Fields title as "will westin"
    And In Address Information section click on cursor beside account field
    And Account with the entered name "Sea Region Inc" should be displayed in the list
    And Click on the account name
    And The existing account "Sea Region Inc" should be selected for the quote
    Then Click on cross button beside account field
    And Account field should get cleared
    And close Browser

    Examples:
      | Username | Password |
      | will     | will     |