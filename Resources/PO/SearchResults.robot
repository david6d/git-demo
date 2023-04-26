*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Search Completed
    Wait Until Page Contains            results for "${SEARCH_TERM}"


Click Product Link
    [Documentation]  Clicks on the first product in the search results list
    Click Link                          partial link:Ferrari Bburago