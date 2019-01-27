| *** Test Cases *** |                |                  |      |
| TC 01              |                |                  |      |
|                    | Log To Console | ${NAME}          |      |
|                    | Log To Console | ${FRUITS}        |      |
|                    | Log To Console | ${NUMS}          |      |
|                    | Log To Console | ${NAME}        |      |
| TC 02              |                |                  |      |
|                    | ${NAME01}=     | Set Variable     | John |
|                    | Log To Console | ${NAME01}        |      |
| TC 03              |                |                  |      |
|                    | Log To Console | ${FRUITS}[2]     |      |
|                    | Log To Console | ${NUMS.Shanghai} |      |


| *** Variables *** |           |            |            |
| ${NAME}=          | Cabins    |            |            |
| @{FRUITS}=        | Apple     | Banana     | Pear       |
| &{NUMS}=          | Beijing=1 | Shanghai=2 | Shenzhen=3 |
