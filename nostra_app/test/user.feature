Feature: User
	Scenario: find text user
		Given the app is running
		Then i wait
			And i see {'CobaSatu'} text
      And i see multiple {'User mock'} texts
		
		