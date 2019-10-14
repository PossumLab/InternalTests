@feature-tag
Feature: Tags
Some testing with feature and scneario tags

@scenario-tag 
Scenario: Google Possum Labs
I'm a scneario description

Given navigated to 'http://google.com'
When entering 'Possum Lab' into element 'Search'
And clicking the element 'Google Search'
Then the page contains the element 'Possum Labs'

@scenario-tag @scenario-tag-2
Scenario Outline: Google Stuff
I'm a scneario outline description
And got 2 lines

Given navigated to 'http://google.com'
When entering '<target>' into element 'Search'
And clicking the element 'Google Search'
Then the page contains the element 'Possum Labs'

Examples:
| name     | target    |
| person   | Bas Hamer |
| city     | Denver    |
| Creature | Possum    |
