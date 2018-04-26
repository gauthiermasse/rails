Rails.application.routes.draw do
  get '/', to: "static_pages#accueil"
  get '/creation', to: "users#creer", as: "creer"
  post '/creation', to: "users#post"
  get '/users/:username', to:"users#show"
end
