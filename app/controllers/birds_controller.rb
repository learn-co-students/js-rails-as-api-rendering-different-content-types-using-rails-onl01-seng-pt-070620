class BirdsController < ApplicationController
  # def index
  #   @birds = Bird.all
  #   render plain: "Hello #{@birds[3].name}"
  # end

  # def index
  #   @birds = Bird.all
  #   render json: @birds
  # end

  def index
    @birds = Bird.all
    render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }
  end
end