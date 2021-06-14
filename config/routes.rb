Rails.application.routes.draw do
  get '/students' => 'students#index'
  get '/admin' => 'admin#index'
  get '/user' => 'user#index'

  get '/' => 'home#top'

  get '/login' => 'user#login'

  get '/passreset' => 'user#passreset'

  get '/signup' => 'user#new'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
