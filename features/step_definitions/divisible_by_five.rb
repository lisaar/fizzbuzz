When(/^it is divisible by five$/) do
	number = 5
	divisible_by_five?(number)
end

Then(/^returns 'buzz'$/) do
  number = 5
  'buzz' if divisible_by_five?(number)
end
