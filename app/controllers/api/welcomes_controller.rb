class Api::WelcomesController < ApplicationController

  def hello
    render 'hello.json.jb'
  end

  def about
    @favorite_language = "Javascript"
    render 'about.json.jb'
  end


end
