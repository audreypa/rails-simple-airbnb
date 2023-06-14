Rails.application.routes.draw do
  get 'flat/name:string'
  get 'flat/address:string'
  get 'flat/description:text'
  get 'flat/price_per_night:integer'
  get 'flat/number_of_guests:integer'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
