| *** Settings *** |        |
| Library          | ./a.py |

| *** Test Cases *** |                |          |                |       |
| TC 01              |                |          |                |       |
|                    | ${res}=        | Is Prime | ${17}          |       |
|                    | Log To Console | ${res}   |                |       |
|                    | Run Keyword If | ${res}   | Log To Console | YES   |
|                    | ...            | ELSE     | Log To Console | FALSE |


#+BEGIN_SRC python
  age = 12
  name = 'OK'

  t = age if a >3 else name
#+END_SRC
