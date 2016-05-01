class WelcomeController < ApplicationController

	def index
		@friend = params[:name] || "friend"
	end

end