Feature: Google search with date filtering
  To confirm that Google search can be narrowed down by time
  As a QA engineer
  I want to check results for the query "prowly ai" using different time filters

  Scenario: Show results from the last 24 hours
    Given User opens the Google homepage
    When User types "prowly ai" into the search box
    And User presses Enter to view the results page
    And User clicks on "Tools"
    And User opens the "Any time" dropdown
    And User selects "Past 24 hours"
    Then User should see only results published in the last 24 hours

  Scenario: Show results from the last week
    Given User opens the Google homepage
    When User types "prowly ai" into the search box
    And User presses Enter to view the results page
    And User clicks on "Tools"
    And User opens the "Any time" dropdown
    And User selects "Past week"
    Then User should see only results published in the last 7 days

  Scenario: Show results from the last month
    Given User opens the Google homepage
    When User types "prowly ai" into the search box
    And User presses Enter to view the results page
    And User clicks on "Tools"
    And User opens the "Any time" dropdown
    And User selects "Past month"
    Then User should see only results published in the last month
