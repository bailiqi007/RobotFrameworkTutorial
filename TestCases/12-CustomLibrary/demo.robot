| **** Settings ***  |                         |             |
| # Module - Methods |                         |             |
| Library            | Libs/funcs.py           | # For TC 01 |
| Library            | Libs/ClsWithSameName.py | # For TC 02 |
| Library            | OperatingSystem         | # For TC 03 |
| Library            | ${CURDIR}/Libs/SubMod   | # For TC 03 |


| **** Test Cases *** |                 |                        |         |
| TC 01               |                 |                        |         |
|                     | [Documentation] | 模块中只包含方法的演示 |         |
|                     | ${resp}=        | Google Search          | RF      |
|                     | Log To Console  | ${resp}                |         |
|                     | ${resp}=        | Duckduckgo Search      | RF      |
|                     | Log To Console  | ${resp}                |         |
| TC 02               |                 |                        |         |
|                     | [Documentation] | 模块中使用同名的类     |         |
|                     | ${resp}=        | Create Github Repo     | test_RF |
|                     | Log To Console  | ${resp}                |         |
|                     | ${resp}=        | Get Github Repo        |         |
|                     | Log To Console  | ${resp}                |         |
| TC 03               |                 |                        |         |
|                     | [Documentation] | 使用包                 |         |
|                     | ${resp}=        | Api Get                |         |
|                     | Log To Console  | ${resp}                |         |
|                     | ${resp}=        | Api Post               |         |
|                     | Log To Console  | ${resp}                |         |
|                     | ${resp}=        | Api Delete             |         |
|                     | Log To Console  | ${resp}                |         |
