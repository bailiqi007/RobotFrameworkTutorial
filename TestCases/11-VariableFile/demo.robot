| *** Settings *** |            |
| Variables        | vars.py    |
| Variables        | vars.yaml  |
| Resource         | vars.robot |

| *** Test Cases *** |                |            |
| TC 01              |                |            |
|                    | Log To Console | ${NAME}    |
|                    | Log To Console | ${AGE}     |
|                    | Log To Console | ${ADDRESS} |
| TC 02              |                |            |
|                    | Log To Console | ${Fruit}   |
|                    | Log To Console | ${Price}   |
|                    | Log To Console | ${Colors}  |
| TC 03              |                |            |
|                    | Log To Console | ${Android} |
|                    | Log To Console | ${iPhone}  |

| *** Variables *** |
