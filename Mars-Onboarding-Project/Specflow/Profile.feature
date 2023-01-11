Feature: Profile

As a seller
I want the feature to add my profile
So that 
Seller's are able to see the details on the Profile page

Background:
Given I logged in to Mars portal successfully
When I navigate to profile page

Scenario Outline: Seller is able to add Language details
	Given Added new '<language>' and '<level>' to the profile
	Then '<language>'and '<level>' should be added successfully

	Examples: 
	| Languages | Level  |
	| English   | Fluent |

