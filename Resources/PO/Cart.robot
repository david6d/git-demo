*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Product Added
    Wait Until Page Contains        Cart subtotal

Proceed to Checkout
    Click Link                      id=hlb-ptc-btn-native