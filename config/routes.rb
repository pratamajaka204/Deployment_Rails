Rails.application.routes.draw do
  # get 'article/index'
  root :to => "article#index" 
  resources :article
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
