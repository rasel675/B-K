Rails.application.routes.draw do
  get 'sts/index'
  
  get '/articles', to:"articles#index"

end
