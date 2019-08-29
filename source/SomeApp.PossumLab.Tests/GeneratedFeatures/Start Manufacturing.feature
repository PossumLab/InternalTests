Feature: Start Manufacturing



Scenario: once Starting Creation Of Glasses once Paid  alt 1
  Given the Customer "" that is "" and is not ""
  And the Glasses "" that is "" and is not ""
  And the Factory "" that is "" and is not ""
  And the Order "" that is "Created" and is not ""
  When the Factory "" Starting Creation Of Glasses
  And the Order "" Paid
  Then the Glasses "" is "Started"


Scenario: once Starting Creation Of Glasses once Paid  alt 2
  Given the Customer "" that is "" and is not ""
  And the Glasses "" that is "" and is not ""
  And the Factory "" that is "" and is not ""
  And the Order "" that is "Created" and is not ""
  When the Order "" Paid
  And the Factory "" Starting Creation Of Glasses
  Then the Glasses "" is "Started"


