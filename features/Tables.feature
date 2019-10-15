Feature: Tables

Scenario: Table One column
Given the Orders
| var |
| bob |

Scenario: Table two column
Given the Orders
| var | id | 
| bob | 42 |

Scenario: Table multirow
Given the Orders
|  var | id | 
|  bob | 42 |
| mary | 42 |

Scenario: Table and normal args
Given the Order 'Bob'
| id | 
| 42 |
