class CoursesController < ApplicationController
  def index
  	@search_term = params[:looking_for] || 'living'
  	@courses = Coursera.for(@search_term)
  end
  def home
  	@name = "Christian"
  end
end
