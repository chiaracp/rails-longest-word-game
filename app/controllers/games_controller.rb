class GamesController < ApplicationController

  def new
    @letters = []
    alphabet = ('a'..'z').to_a

    loop do
    random = alphabet.sample(10)
    @letters << random

    end

  end

  def score
  end
end
