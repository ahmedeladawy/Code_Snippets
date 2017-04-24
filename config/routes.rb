Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :snippets do
    # resources :kinds, only: [:show]
  end
  resources :kinds

  root 'snippets#index'
end
