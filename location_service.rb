require 'sinatra'

class RapidService < Sinatra::Base
  get '/' do
    'Hey Sinatra!'
  end

  get '/:age' do
    "Hi I am #{params[:age]}"
  end
end
