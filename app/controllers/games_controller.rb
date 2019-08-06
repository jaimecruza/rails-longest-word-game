class GamesController < ApplicationController
  def new
    @letters = (0...8).map { (65 + rand(26)).chr }.join
  end

  def score
    raise
  end
end
