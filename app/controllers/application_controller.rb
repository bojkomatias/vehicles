class ApplicationController < ActionController::Base
  def create
  session[:name] = 'Matias'
end
end
