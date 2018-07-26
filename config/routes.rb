Rails.application.routes.draw do

  root :to =>'home#index'
  get 'event/get_location'
  get 'event/map'
  get 'event/store'
  get 'event/get_date'
  devise_for :users

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
