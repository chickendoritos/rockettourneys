class WelcomeController < ApplicationController
  def index
  	@tourneys = Challonge::Tournament.find(:all)
  end
end
