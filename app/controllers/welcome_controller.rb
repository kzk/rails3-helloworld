class WelcomeController < ApplicationController
  def hello
    h = { 'jp' => 'konnichiwa' }
    render :json => h
  end
end
