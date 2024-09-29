class MovieController < ApplicationController
  def index
    @movie_all = Movie.all
  end

  def create
  end

  def new
  end
end
