class WelcomePageController < ApplicationController
  require 'alexa_rubyengine'
  
  require 'sinatra'
  require 'json'
  require 'bundler/setup'
  require 'alexa_rubykit' 
  
  # We must return application/json as our content type.
  before do
    content_type('application/json')
  end
    
  def welcome

  #enable :sessions
    post '/' do  
      request_json = JSON.parse(request.body.read.to_s)
      raise request_json.inspect
    end
  
  end

end



