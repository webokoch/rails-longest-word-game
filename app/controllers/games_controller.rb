class GamesController < ApplicationController
  def new
    @letters = []
    10.times { @letters << ("A".."Z").to_a.sample.first }
  end

  def score
    @answer = params[:answer]
  end
end
