Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 resources :welcome
  root 'welcome#index'
  get 'paveh', to:'welcome#paveh'
end
