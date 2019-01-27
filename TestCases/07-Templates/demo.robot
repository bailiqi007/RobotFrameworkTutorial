| * Test Cases |            |                                            |   |
| TC 01        |            |                                            |   |
|              | [Template] | The result of ${one} + ${two} is ${result} |   |
|              |          1 |                                          2 | 3 |


| * Keywords                                 |            |              |                 |
| The result of ${one} + ${two} is ${result} |            |              |                 |
|                                            | ${result}= | Evaluate     | ${one} + ${two} |
|                                            | Log        | ${result}    |                 |
