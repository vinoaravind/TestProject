Feature: GmailLogin

  @ORPHAN @Functional
  Scenario: Verify Login 
    Given Gmail page open
    When User enter email ID
    And user enter password
    And user click continue
    Then application home page should be displayed
