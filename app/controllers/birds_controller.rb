class BirdsController < ApplicationController
  def index
    birds = Bird.all
    # render 'birds/index.html.erb'
    # render plain: "Hello, #{@birds[3].name}"
    # render json: { message: 'Hashes of data will get converted to JSON' }
    # render json: ['As','well','as','arrays']
    # render json: { birds: birds, message: ['Hello Birds', 'Goodbye Birds'] }
    render json: birds
  end
end
