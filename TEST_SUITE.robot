*** settings ***
Documentation   To know how to import library files

Library    common_library.py

*** Test Cases **
Calling Python Function
    Emp Details
    ${R}    Add    5    7
    Log    ${R}     ERROR
    Log     ${name}    ERROR



