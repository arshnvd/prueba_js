Rails.application.routes.draw do
  root to: 'attendances#index'
  resources :attendances
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
