#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@login
Feature: Ballantynes automation Testing - Login module
  User wants to test login with various credential

  @validUserNameValidPassword
  Scenario: Login with valid credential
    Given User is on the Ballantynes home page "https://www.ballantynes.co.nz/"
    When User click on login hyberlink
    Then User should verify login frame is displayed
    When User enter email address and password
      | email                    | password   |
      | prauchinnasamy@gmail.com | mayusri*1A |

  