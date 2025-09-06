Feature: Bing search with category filtering
  To confirm that Bing search can be filtered by category
  As a QA engineer
  I want to check results for the query "semrush ai" using different categories

  Scenario: Show results in All category
    Given User opens the Bing homepage
    When User types "semrush ai" into the search box
    And User presses Enter to view the results page
    And User clicks on the "All" category tab
    Then User should see general results related to "semrush ai"

  Scenario: Show results in Videos category
    Given User opens the Bing homepage
    When User types "semrush ai" into the search box
    And User presses Enter to view the results page
    And User clicks on the "Videos" category tab
    Then User should see only video results related to "semrush ai"

  Scenario: Show results in News category
    Given User opens the Bing homepage
    When User types "semrush ai" into the search box
    And User presses Enter to view the results page
    And User clicks on the "News" category tab
    Then User should see only news articles related to "semrush ai"