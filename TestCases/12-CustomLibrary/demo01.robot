| **** Settings ***  |                                |             |
| # Module - Methods |                                |             |
| Library            | funcs.py                       | # For TC 01 |
| Library            | ClsWithSameName                | # For TC 02 |
| Library            | ClsWithSameName.ClsWithDifName | # For TC 04 |
| Library            | SubMod                         | # For TC 03 |


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
| TC 04               |                 |                        |         |
|                     | ${resp}=        | Delete Github Repo     | RFFF    |
|                     | Log To Console  | ${resp}                |         |
