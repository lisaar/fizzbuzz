When(/^it is divisible by fifteen$/) do
  number = 15
  divisible_by_fifteen?(number)
end

Then(/^returns 'fizzbuzz'$/) do
  number = 15
  'fizzbuzz'if divisible_by_fifteen?(number)
 end