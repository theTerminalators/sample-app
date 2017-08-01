class PagesController < ApplicationController
  def hello
    @title = "Info"
    render 'first_view.html.erb'
  end

  def the_news
    @title = "News"
    @current_time = Time.now
    render 'information.html.erb'
  end
end
