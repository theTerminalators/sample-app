class PagesController < ApplicationController
  def hello
    render 'first_view.html'
  end

  def the_news
    @current_time = Time.now
    render 'information.html'
  end
end
