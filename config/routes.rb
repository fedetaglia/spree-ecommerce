SpreeEcommerce::Application.routes.draw do

  devise_for :users
  mount Spree::Core::Engine, :at => '/'

end
