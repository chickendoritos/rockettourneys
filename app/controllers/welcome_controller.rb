class WelcomeController < ApplicationController
  def index
  	#@tourneys = JSON.parse(Challonge::Tournament.find(:all))
  	@tourneys = []
  end
end
