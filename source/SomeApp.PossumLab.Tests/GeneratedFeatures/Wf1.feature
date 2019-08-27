Feature: Wf1



Scenario: once Something 1 once Other  alt 1
  Given the Do1 "" that is "" and is not ""
  And the Do1do2 "" that is "" and is not ""
  When the Do1 "" Something 1
  And the Do1do2 "" Other
  Then the Do1 "" is "Stuff"
  And the Do1do2 "" is "Stuff 2nd"


Scenario: once Something 1 once Other  alt 2
  Given the Do1 "" that is "" and is not ""
  And the Do1do2 "" that is "" and is not ""
  When the Do1do2 "" Other
  And the Do1 "" Something 1
  Then the Do1 "" is "Stuff"
  And the Do1do2 "" is "Stuff 2nd"


