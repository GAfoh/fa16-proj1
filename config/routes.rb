Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :trainers
  resources :trainers
  patch 'capture' => 'pokemon#capture', as: 'capture'
  patch 'damage' => 'pokemon#damage', as: 'damage'

end
