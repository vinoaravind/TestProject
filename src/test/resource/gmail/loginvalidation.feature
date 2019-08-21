Feature: LoginValidation

  Validate login of gmail application

  @ORPHAN @Functional
  Scenario: validate application behaviour with valid id and password combination
    Given Open Brower and open Gmail
    When Enter email ID
    And Click Next
    And Enter password
    And Click Password Next
    Then Loged in and Inbox should display
    Then Close Browser

  @ORPHAN @Functional
  Scenario: validate application behaviour with invalid password
        Given Open Brower and open Gmail
        When Enter email ID
        And Click Next
        And Enter invalid password
        And Click Password Next
        Then Validate error message
        Then Close Browser
