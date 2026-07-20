*** Settings ***
Documentation    Testes simples de operacoes matematicas e strings
Resource         ../resources/keywords.robot


*** Test Cases ***
Somar Dois Numeros Positivos
    Soma Deve Ser Igual A    2    3    5

Somar Numero Positivo E Negativo
    Soma Deve Ser Igual A    10    -4    6

Verificar Item Na Lista
    ${frutas}=    Create List    maca    banana    uva
    Lista Deve Conter Item    ${frutas}    banana

Verificar Texto Em Maiusculas
    ${texto}=    Convert To Upper Case    robot framework
    Should Be Equal    ${texto}    ROBOT FRAMEWORK
