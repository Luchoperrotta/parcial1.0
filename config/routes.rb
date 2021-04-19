Rails.application.routes.draw do
  resources :recipes
  resources :authors
  resources :categories
  resources :recipe_types
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "recipes#index"

end
