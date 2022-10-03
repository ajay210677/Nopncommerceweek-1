Feature: Demo Nopcommerce's topmanu acceptace criteria
As a user, I would like to check acceptance criteria of Nopcommerce topmenu
Background: User is on given URL
When User type URL https://demo.nopcommerce.com
And  User click on Enter button
Then User is on given URL

Scenario: Verify that user can navigate to Books category
When User is on given URL
And  Click on Books tab on Top Menu
Then User is navigated to Books Category page

Scenario: Verify that user can see the Books category page with filters and list of product
When User is on given URl
And  Click on Books tab on Top Menu
And  check Filters and list Tab
Then Books category page is displayed with filters and list tabs

Scenario: Verify that user can see 'Sort by' filter on Book Category page
Given User is on Books Category page
When  User is on Books Category page
And   Check 'Sort by' filter is present
Then  'Sort by' filter is available on Book Category page

Scenario: Verify that user can see 'Display' filter on Book Category page
Given User is on Books Category page