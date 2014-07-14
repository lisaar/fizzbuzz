require 'fizzbuzz'
Given(/^number$/) do
  number = 3
end

When(/^it is divisible by three$/) do
  number = 3
  divisible_by_three?(number)

end

Then(/^returns 'fizz'$/) do
   number = 3
   'fizz' if divisible_by_three?(number)
end
