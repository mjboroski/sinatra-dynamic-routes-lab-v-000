require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    @name=params[:name].reverse
    "#{@name}"
  end

  get '/square/:number' do
    @square=params[:number].to_i*params[:number].to_i
    "#{@square}"
  end

  get '/say/:number/:phrase' do
    @number=params[:number].to_i
    @phrase=params[:phrase]
    do @number times
      "#{@phrase}"
    end
  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do
  @name=params[:name].reverse
  "#{@name}"

  end

  get '/:operation/:number1/:number2' do
  @name=params[:name].reverse
  "#{@name}"

  end


end
