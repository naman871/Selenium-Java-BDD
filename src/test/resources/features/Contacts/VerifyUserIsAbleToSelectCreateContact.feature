@issue:TC_017
@author-Ramyasri

Feature: Verify user is able to select create contact

  Scenario Outline: Verify user is able to select create contact
    Given launch browser
    Then user enters "<Username>" and "<Password>"
    And clicks on login button
    Then user is on HomePage
    Then clicks on Contacts
    And  click on create contacts
    And  close Browser

    Examples:
      | Username | Password |
      | will     | will     |