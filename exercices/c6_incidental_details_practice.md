Chapter 6 paragraph 5 : Incidental details practice
==

Scenario to correct
--
	Scenario: Create an invoice
		Given I am a signed in user with role: admin
		And a client "Test Client" exists with name: "Test Client"
		And a project "Test Project" exists with:
		| name	| "Test Project"		|
		| client | client "Test Client" |
		And an issue "Test Issue" exists with:
		| project | project "Test Project" |
		| name		| "Test Issue"		|
		And a work_unit "Test Work Unit" exists with:
		| issue		| issue "Test Issue" |
		| completed_on | "2011-08-24" |
		| hours		| "7.5"		|
		And I am on the admin invoices page
		Then I should see "Test Client"
		And I follow "Test Client"
		And I fill in "invoice_id" with "abc"
		And I press "Submit"
		Then I am on the admin invoices page
		And I should not see "Test Client"


Proposed solution
--
	Scenario: Create an invoice
		Given I signed in as admin
		And I fill in a new invoice for a client
		When I submit that new invoice
		Then I should see it

Explanations
--
Most of the steps in the original scenario are to specific according to me.
More important, **it lacks the *then step* which test if the invoice has been
created.**



