Feature: Googleing

Scenario: Google Possum Labs
Given navigated to 'http://google.com'
When entering 'Possum Lab' into element 'Search'
And clicking the element 'Google Search'
Then the page contains the element 'Possum Labs'


Scenario Outline: Google Stuff
Given navigated to 'http://google.com'
When entering '<target>' into element 'Search'
And clicking the element 'Google Search'
Then the page contains the element 'Possum Labs'

Examples:
| name     | target    |
| person   | Bas Hamer |
| city     | Denver    |
| Creature | Possum    |
