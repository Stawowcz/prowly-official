# QA Task – Test Scenarios in Gherkin

## Task Description
The goal of this assignment is to prepare **3 test cases** for each of the following scenarios:

1. Searching for the word **"semrush ai"** on [bing.com](https://www.bing.com), filtered by **content category** (Everything, Videos, News).  
2. Searching for the word **"prowly ai"** on [google.com](https://www.google.com), filtered by **date** (Past 24 hours, Past week, Past month).

### Requirements
- Write scenarios in **English** and **Gherkin syntax**.  
- Make them easy to update by other QA Engineers.  
- Illustrate progress with **git commits**.  

---

## Project Structure
```
root
├── README.md
└── scenarios
    ├── bing
    │   └── search-and-filters.feature
    │       
    └── google
        └── search-and-filters.feature
```

---

## Scenario's example (`bing`)

```gherkin
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
```

---

## How to Update
- To add new test cases, simply add more **`Scenario`** blocks in related folder e.g. bing

---

## Summary
This repository contains **test scenarios only** for Bing and Google search.  
They are written in **Gherkin syntax** for readability, maintainability, and ease of collaboration.  
Other QA Engineers can easily extend them with new filters  
