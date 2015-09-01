class SayController < ApplicationController
	def hello
		@time_now = Time.now.strftime("%A %d %B, %Y")
		@first_name = "David"
		@last_name = "Gibbs"
		@full_name = "#{@first_name} #{@last_name}"
		@files = Dir.glob('*')
	end
	def goodbye
		@name = "David Gibbs"
	end
end
