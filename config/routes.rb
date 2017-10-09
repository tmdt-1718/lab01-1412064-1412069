Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/home', to: 'home#index'
  get '/albums', to: 'albums#albums'
  get '/about', to: 'about#about'
  get '/blog', to: 'blog#blog'
  get '/blog/ashe', to: 'blog/ashe#index'
  get '/blog/caitlyn', to: 'blog/caitlyn#index'
  get '/blog/garen', to: 'blog/garen#index'
  get '/blog/lux', to: 'blog/lux#index'
end
