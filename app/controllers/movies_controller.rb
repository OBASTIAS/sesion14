class MoviesController < ApplicationController

  def index
    @movies = Movie.all
  end

  def destroy
    
    @movie = Movie.find(params[:id])

    @movie.destroy

    @movie_id = @movie.id
     
  end




end
