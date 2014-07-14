require 'fizzbuzz'

describe 'fizzbuzz' do
	context 'divisble by' do

		it 'is divisible by three' do
			number = 3
			expect(divisible_by_three?(3)).to be true
		end

		it 'is divisible by five' do
			number = 5
			expect(divisible_by_five?(5)).to be true
		end

		it 'is divisible by fifteen' do
			number = 15
			expect(divisible_by_fifteen?(15)).to be true
		end
	end

	context 'not divisble by' do

		it 'one is not divisible by three' do
			number = 1
			expect(divisible_by_three?(1)).not_to be true
		end

		it 'is not divisible by five' do
			number = 1
			expect(divisible_by_five?(1)).not_to be true
		end

		it 'is not divisible by fifteen' do
			number = 1
			expect(divisible_by_fifteen?(1)).not_to be true
		end


	end

	context 'fizzbuzz' do
		it 'returns fizzbuzz if number divisible by 15' do
			number = 15
			expect(fizzbuzz(15)).to eq 'fizzbuzz'
		end

		it 'returns buzz if number divisible by 5' do
			number = 5
			expect(fizzbuzz(5)).to eq 'buzz'
		end

		it 'returns fizz if number divisible by 3' do
			number = 3
			expect(fizzbuzz(3)).to eq 'fizz'
		end

		it 'returns number if number not divisble by 3' do 
			number = 1
			expect(fizzbuzz(1)).to eq 1
		end
	end

end