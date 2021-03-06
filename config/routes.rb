Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'articles', to: 'articles#index'

  get 'articles/:id', to: 'articles#show', as: :article

  get 'articles/new', to: 'articles#new', as: :new_article
end
