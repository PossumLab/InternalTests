Feature: Place Order



Scenario: once Placing Order 
  Given the Customer "" that is "" and is not ""
  And the Glasses "" that is "" and is not ""
  And the Factory "" that is "" and is not ""
  And the Order "" that is "" and is not ""
  When the Customer "" Placing Order
  Then the Order "" is "Created"


