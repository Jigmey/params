class NamesController < ApplicationController
def full_name
	@name=params["username"]
	render 'things.html.erb'
end

def guess
	answer=32
	guess = params['guess'].to_i
	if answer>guess
		@result= 'Too low'
	elsif answer<guess
		@result= 'Too high'
	else
		@result= 'Correct'
	end
	render 'games.html.erb'
end
def choice
	answer=16
	guess = params['guess'].to_i
	if answer>guess
		@result= 'Too low'
	elsif answer<guess
		@result= 'Too high'
	else
		@result= 'Correct'
	end
	render 'choice.html.erb'
end
end
