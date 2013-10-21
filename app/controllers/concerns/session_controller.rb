class SessionController < ApplicationController
	def lucky_numbers
		@Num1 = rand(1..100)
		@Num2 = rand(1..100)
		@Num3 = rand(1..100)
		@Num4 = rand(1..100)
		@Num5 = rand(1..100)
		
		render 'lucky_numbers'
	end
end