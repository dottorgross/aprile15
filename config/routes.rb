Rails.application.routes.draw do
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  root 'home#index'
  
  get 'home', to: 'home#index', as: 'home'
  get 'chi_siamo', to: 'home#chi_siamo', as: 'chi_siamo'
end
