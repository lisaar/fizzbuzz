Feature: Fizzbuzz
When a number is divisible by three the program returns fizz, when it is divisiible by five the program returns buzz, when it is divisible by fifteen the program returns fizzbuzz. Otherwies the program just returns the number.

@1
Scenario: divisible by three
	Given number 
	When it is divisible by three
	Then returns 'fizz'

@2
Scenario: divisible by five
	Given number
	When it is divisible by five
	Then returns 'buzz'

@3
Scenario: divisible by fifteen
	Given number
	When it is divisible by fifteen
	Then returns 'fizzbuzz'

@4
Scenario: not divisible
	Given number
	When it is not divisible
	Then returns number