class WelcomeController < ApplicationController
  def index
  	@tourneys = JSON.parse(Challonge::Tournament.find(:all))
  end
end
