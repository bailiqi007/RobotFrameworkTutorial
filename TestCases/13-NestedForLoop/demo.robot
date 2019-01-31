| **** Keywords *** |             |                |                       |             |          |
| ForI              |             |                |                       |             |          |
|                   | [Arguments] | ${i}           |                       |             |          |
|                   | FOR         | ${j}           | IN RANGE              |           1 | ${i} + 1 |
|                   |             | ${resp}=       | Evaluate              | ${i} * ${j} |          |
|                   |             | Log To Console | ${i} * ${j} = ${resp} |             |          |
|                   | END         |                |                       |             |          |


| **** Test Cases *** |     |      |          |   |    |
| TC 01               |     |      |          |   |    |
|                     | FOR | ${i} | IN RANGE | 1 | 10 |
|                     |     | ForI | ${i}     |   |    |
|                     | END |      |          |   |    |
