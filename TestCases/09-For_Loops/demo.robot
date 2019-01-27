| *** Test Cases *** |     |                |                          |           |         |        |   |   |
| TC 01              |     |                |                          |           |         |        |   |   |
|                    | FOR | ${x}           | IN                       |         1 |       2 |      3 | 4 |   |
|                    |     | Log To Console | ${x}                     |           |         |        |   |   |
|                    | END |                |                          |           |         |        |   |   |
|                    | FOR | ${city}        | IN                       | ${cities} |         |        |   |   |
|                    |     | Log To Console | ${city}                  |           |         |        |   |   |
|                    | END |                |                          |           |         |        |   |   |
| TC 02              |     |                |                          |           |         |        |   |   |
|                    | FOR | ${n}           | IN RANGE                 |         2 |      10 |      3 |   |   |
|                    |     | Log To Console | ${n}                     |           |         |        |   |   |
|                    | END |                |                          |           |         |        |   |   |
| TC 03              |     |                |                          |           |         |        |   |   |
|                    | FOR | ${x}           | ${y}                     |    IN ZIP | ${name} | ${age} |   |   |
|                    |     | Log To Console | ${x} is ${y} years old |           |         |        |   |   |
|                    | END |                |                          |           |         |        |   |   |



| *** Variables *** |    |    |    |    |
| @{cities}         | BJ | SH | SZ | NY |
| @{name}           | A  | B  | C  |    |
| @{age}            | 12 | 22 | 32 |    |
