class ResultsController < ApplicationController
  def index
  	@skills = Skill.all
  end
end
