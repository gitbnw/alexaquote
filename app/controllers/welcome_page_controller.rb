class WelcomePageController < ApplicationController
  
  require 'alexa_rubyengine'
  
  require 'sinatra'
  require 'json'
  require 'bundler/setup'
  require 'alexa_rubykit' 
  skip_before_filter  :verify_authenticity_token
  # We must return application/json as our content type.
    
  def welcome
  #enable :sessions
    request_json = JSON.parse(request.body.read.to_s)
    raise request_json.inspect
  end

end



