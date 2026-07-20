*** Settings ***
Library    Collections
Library    String


*** Keywords ***
Soma Deve Ser Igual A
    [Documentation]    Soma dois numeros e verifica o resultado esperado
    [Arguments]    ${a}    ${b}    ${esperado}
    ${resultado}=    Evaluate    ${a} + ${b}
    Should Be Equal As Numbers    ${resultado}    ${esperado}

Lista Deve Conter Item
    [Arguments]    ${lista}    ${item}
    List Should Contain Value    ${lista}    ${item}
