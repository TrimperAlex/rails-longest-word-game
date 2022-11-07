class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.shuffle.take(10).join
  end

  def score
    # raise
  end
end
