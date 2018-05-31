require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name'
    @name=params[:name].reverse
    "#{@name}"
  end

  get '/square/:number'
    @square=params[:number].to_i*params[:number].to_i
    "#{@square}"
  end

  get '/say/:number/:phrase'
  @name=params[:name].reverse
  "#{@name}"

  end

  get '/say/:word1/:word2/:word3/:word4/:word5'
  @name=params[:name].reverse
  "#{@name}"

  end

  get '/:operation/:number1/:number2'
  @name=params[:name].reverse
  "#{@name}"

  end


end
