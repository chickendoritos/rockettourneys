class WelcomeController < ApplicationController
  def index
  	#@tourneys = Challonge::Tournament.find(:all)
  	@tourneys = []
  end
end
