Rails.application.routes.draw do
  devise_for :users
    root 'stories#index'
    resources :submissions
    get '/sign_up' => 'sign_up#index', as: 'sign_up'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
