Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
end

#Rails.application.routes.draw do
#  resources :posts do
#    resources :comments
#end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html


 #  root "posts#index"
#end
