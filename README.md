#Fizzbuzz

This is program is designed to help people understand how the classic game fizzbuzz is played.

###Rules of the classical game

Players generally sit in a circle. 
The player designated to go first says the number "1", and each player thenceforth counts one number in turn. 
However, any number divisible by three is replaced by the word fizz and any divisible by five by the word buzz. 
Numbers divisible by both become fizz buzz. 
A player who hesitates or makes a mistake is eliminated from the gam.


###Fun ways to experiment with the Fizzbuzz program in irb
require './lib/fizzbuzz.rb'
1.upto(100).map{|number|  fizzbuzz(number)}.select{|element| element == 'fizz' }.count
1.upto(100).each{|number| 'say #{ fizzbuzz(number)}'}
