Feature: Modal dialog
	
	@javascript
	Scenario: Open modal dialog
		Given I am on "/bootstrap/javascript.html"
			And I should see "jQuery plugins"
		When I follow "Launch demo modal"
		Then I should see the modal "Modal Heading"
			And I should see "Text in a modal"
