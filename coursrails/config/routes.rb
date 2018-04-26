Rails.application.routes.draw do
  get '/', to: 'static_pages#home'
  get '/appelle-moi', to: 'static_pages#contact', as: "contact"
  get '/aproposde', to: 'static_pages#about', as: "about"
  get '/moi', to: 'static_pages#toi', as: "toi"
  get '/mon_groupe', to: 'static_pages#ton_groupe', as: "ton_groupe"


end
