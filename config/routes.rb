Rails.application.routes.draw do
  get '/about' => 'pages#hello'
  get '/news' => 'pages#the_news'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
