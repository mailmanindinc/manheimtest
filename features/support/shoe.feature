Feature: Shoes

  Scenario Outline: Show shoes by month
    Given A shoe for month: <month>
    Then I should see 1 shoe for month: <month>
  Examples:
    | month     |
    | January   |
    | February  |
    | March     |
    | April     |
    | May       |
    | June      |
    | July      |
    | August    |
    | September |
    | October   |
    | November  |
    | December  |
