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
    │   └── search-and-filter
    │       └── bing.feature
    └── google
        └── search-and-filter
            └── google.feature
```

---

## Scenario's example (`bing.feature`)

```gherkin
Feature: Search on Bing by category
  In order to verify Bing search works with different categories
  As a QA engineer
  I want to test searching "semrush ai" with category filters

  Scenario: Search "semrush ai" in All category
    Given I open Bing homepage
    When I search for "semrush ai"
    Then I should see results related to "semrush ai" in All category
```

---

## How to Update
- To add new test cases, simply add more **`Scenario`** blocks or use **`Scenario Outline`** with an `Examples` table.  
- This makes the scenarios reusable and easy to extend without code changes.  

---

## Summary
This repository contains **test scenarios only** for Bing and Google search.  
They are written in **Gherkin syntax** for readability, maintainability, and ease of collaboration.  
Other QA Engineers can easily extend them with new filters, queries, or date ranges.  
