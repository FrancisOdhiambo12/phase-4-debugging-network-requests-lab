# Rails.application.routes.draw do
#   resources :toys, only: [:index, :create, :update]
# end
Rails.application.routes.draw do
  resources :toys, only: [:index, :create, :update, :destroy]
end


