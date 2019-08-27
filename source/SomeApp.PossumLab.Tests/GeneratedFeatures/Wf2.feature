Feature: Wf2



Scenario: once Something 2 once Weee  alt 1
  Given the Do1 "" that is "Stuff" and is not ""
  And the Do1do2 "" that is "" and is not "Stuff 2nd"
  When the Do1 "" Something 2
  And the Do1do2 "" Weee


Scenario: once Something 2 once Weee  alt 2
  Given the Do1 "" that is "Stuff" and is not ""
  And the Do1do2 "" that is "" and is not "Stuff 2nd"
  When the Do1do2 "" Weee
  And the Do1 "" Something 2


